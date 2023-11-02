using RouxAcademyWebApi.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using System.Web.Http.Cors;

namespace RouxAcademyWebApi.Controllers
{
    [EnableCors(origins:"*", headers:"*", methods:"*")]
    public class CourseController : ApiController
    {
        private List<Course> courses = new List<Course>()
        {
            new Course()
            {
                Id = 1,
                Name = "Computer Science",
                Description = "The Fundamentals of Computer Science",
                IsActive = true
            },
            new Course()
            {
                Id = 2,
                Name = "Introduction to Programming",
                Description = "Learn how to Program",
                IsActive = true
            }
        };
        public IEnumerable<Course> GetCourses()
        {
            return courses;
        }
    }
}
