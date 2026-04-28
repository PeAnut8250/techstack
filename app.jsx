import React from "react";

function UserCard() {
  const user = {
    name: "PeAnut",
    role: "Developer",
    skills: ["HTML", "CSS", "JavaScript"]
  };

  return (
    <div style={{ border: "1px solid #ccc", padding: "20px", width: "250px" }}>
      <h2>{user.name}</h2>
      <p>Role: {user.role}</p>

      <h4>Skills:</h4>
      <ul>
        {user.skills.map((skill, index) => (
          <li key={index}>{skill}</li>
        ))}
      </ul>

      <button onClick={() => alert("Hello " + user.name)}>
        Click Me
      </button>
    </div>
  );
}

export default UserCard;