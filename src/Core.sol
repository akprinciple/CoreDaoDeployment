// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Core {
   struct Student{
        string name;
        uint8 age;
        bool present;
   }

   Student[] public students;
    event AddStudent(string name, uint8 age, bool present);
    function setStudent() public {
         Student memory student = Student("John", 1, true);
         students.push(student);
            emit AddStudent(student.name, student.age, student.present);
    }

    
}
