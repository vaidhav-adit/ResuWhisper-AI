-- Create the database
CREATE DATABASE resuwhisper;

-- Use the database
USE resuwhisper;

-- Create table for users (login credentials and session info)
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Create table for user sessions (store responses and resume data)
CREATE TABLE user_sessions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    session_id VARCHAR(50) UNIQUE NOT NULL, -- Unique session identifier
    start_time DATETIME DEFAULT CURRENT_TIMESTAMP,
    selected_language VARCHAR(50),
    resume_template VARCHAR(50),
    responses JSON, -- Store user responses to questions
    resume_data JSON, -- Store live resume editor data
    final_resume BLOB, -- Store the final resume file (PDF/Word)
    final_resume_format VARCHAR(10), -- Store format (PDF/Word)
    FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE
);

-- Create MySQL user for the app
CREATE USER 'resuwhisper_user'@'localhost' IDENTIFIED BY 'secure_password';

-- Grant permissions
GRANT ALL PRIVILEGES ON resuwhisper.* TO 'resuwhisper_user'@'localhost';

-- Apply changes
FLUSH PRIVILEGES;

-- Optional: View data
SELECT * FROM users;
SELECT * FROM user_sessions;
