var some_var = 0 ;

function some_function(some_value){
    some_var = document.getElementById("town_panel").offsetWidth + some_value;
}

function process_form(form){
	var student_id = form.student_id.value;
	alert("Logging as: " + student_id);
}