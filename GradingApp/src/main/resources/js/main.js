$(function (){
   $.ajax({
      type: 'GET',
      url: "http://localhost:9090/api/studentCourses/allStudentCourses"
      succsess: function(course){
           console.log('success', course);
      }
   });
});