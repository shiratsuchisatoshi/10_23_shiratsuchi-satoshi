

var api_url = 'http://dev.koekatamarin.com/zokei/itunes/';
// var api_endpoint = 'https://itunes.apple.com/search?term=twitter&media=software&entity=software&country=jp&lang=ja_jp&limit=10 ';
// https://itunes.apple.com/jp/app/id658511662
// var api_endpoint = 'https://itunes.apple.com/search'

// http://dev.koekatamarin.com/zokei/itunes/
// 'http://dev.koekatamarin.com/zokei/itunes/'
var keyword = '';

var index;



$(function(){
    
    $('button').on('click',function(){
    	index = 0; // 画像のインデックスを初期化
    	$('#main').empty(); // HTMLを初期化
    	_keyword = $(this).parent().children('input').val(); // フォームからキーワード取得
    	Search(_keyword); // キーワードでAJAX開始
    });
    
    // フォームのキーワードでiTunesAPiと通信する
    function Search(p_keyword) {
        $.ajax({
            type: 'get',
            url: api_url,
            data: {
                lang: 'ja_jp',
                term: p_keyword, // Search関数の引数として渡されたフォームのキーワード
                media:'music',
                entity: 'album',
                country: 'JP',
                limit: 100,
            },
            success: function(json){
                parseResult(json);
            },
            error: function() {
            	alert('エラー');
            }
        });
    }
    
    
    function parseResult(json) {
        $.each(json.results, function(i) {
            $('#main').append(
                '<div id="album_'+i+'" >'+
                '<form action="insert.php" method="post">'+
                '<img src="'+this.artworkUrl100+'"  class="v" id="album_'+i+'" />'+
                '<input type="hidden" name="name" value="'+this.artistName+'">'+
                '<input type="hidden" name="album" value="'+this.collectionName+'">'+
                '<input type="hidden" name="url" value="'+this.collectionViewUrl+'"><br>'+
                '<input type="submit" value="登録">'+		
                '</form>'+
                '</div>'
            );
            
        });

        
        // ここからキレイなアニメーション表示のためのコード
        $('div#main img').hide();
        
        animateImg();
        
        function animateImg() { 
            $('div#main img#album_'+index).fadeIn();
            index++;
            setTimeout(function () {
                animateImg();
            }, 30);
        }
        // ここまで
        
    }
});
