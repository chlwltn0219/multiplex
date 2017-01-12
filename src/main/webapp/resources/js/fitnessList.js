/**
 * 
 */

$(document).ready(function() {
	$("div.event button").click(function () {
		eventClick(this);
	})
});

function eventClick(obj) {
//	alert(value);
	var classList = null;
	
	switch (obj.value) {
	case "swim":
		classList = ['유아 수영반', '어린이 수영반',
			 '청소년 수영반', '성인 수영반'];
		break;
	case "health":
		classList = ['청소년 헬스반', '성인 헬스반'];
		break;
	case "dance":
		classList = ['재즈 댄스', '스포츠 댄스', '에어로빅'];
		break;
	case "yoga":
		classList = ['요가 초급반', '요가 중급반', '요가 상급반'];
		break;
	case "spinning":
		classList = ['스피닝 주간', '스피닝 야간', '스피닝 주말반'];
		break;
	case "squash":
		classList = ['스쿼시 초급', '스쿼시 중급', '스쿼시 상급'];
		break;

	default:
		break;
	}
	
	$('div.container-fluid div.date').html("강좌를 선택해 주세요.");
	
	$('div.container-fluid div.class').html("");
	$('div.container-fluid div.class').append('<ul></ul>');
	for(var i=0; i<classList.length; i++) {
		$('div.container-fluid div.class ul').append('<li><button class="btn btn-link btn-mini">'+ classList[i] +'</button></li>');
	}
	
	$('div.container-fluid div.event input').val(obj.innerHTML);
	
	$("div.class button").click(function () {
		classClick(obj.value, this);
	})
	
}

function classClick(value, obj) {
//	alert(value);
	var timeList = [value + ' 시간1', value + ' 시간2', value + ' 시간3', value + ' 시간4'];
	
	$('div.container-fluid div.date').html("");
	$('div.container-fluid div.date').append('<ul></ul>');
	for(var i=0; i<timeList.length; i++) {
		$('div.container-fluid div.date ul').append('<li><button class="btn btn-link btn-mini">'+ timeList[i] +'</button></li>');
	}
}