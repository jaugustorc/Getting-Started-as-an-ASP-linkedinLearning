﻿using RouxAcademyWebApi.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using System.Web.Http.Cors;

namespace RouxAcademyWebApi.Controllers
{
    [EnableCors(origins:"http://localhost:2392", headers:"*", methods: "*")]
    public class StudentController : ApiController
    {
        List<Student> students = new List<Student>()
        {
            new Student()
            {
                Id = 1,
                Name = "John Smith",
                Email = "jsmith@rouxacademy.com",
                DateOfBirth = new DateTime(1990, 1, 1)
            },
            new Student()
            {
                Id = 2,
                Name = "Jane Wilson",
                Email = "jwilson@rouxacademy.com",
                DateOfBirth = new DateTime(1980, 7, 15)
            }
        };

        public IEnumerable<Student> GetStudents()
        {
            return students;
        }
    }
}
