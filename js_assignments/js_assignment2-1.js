student = [];
  function addStudent(name,age,marks) {
    details = {
      name: name,
      age: age,
      marks: marks
    }
    student.push(details);
  }
function searchStudent(search_name) {
  for(i=0; i<student.length; i++) {
    if(search_name == student[i].name) {
      console.log("Age of a" + student[i].name + "is " + student[i].age + ".");
      break;
    }
    else {
      console.log(search_name + "is not present");
    }
  }
}
function findPercentage() {
  for (i=0; i<student.length; i++) {
    var sum=0;
    for (j=0; j<student[i].marks.length; j++) {
      sum +=(student[i].marks[j])/student[i].marks.length;
    }
    console.log(sum);
  }
}