# Monitor Reviews Analysis

## Introduction
This project was born out of a personal need: I was in the market for a new monitor but found myself overwhelmed by the options available within my price range. **To make an informed decision**, I developed this Python script to scrape and analyze customer reviews of various monitors on Amazon. The goal was to sift through real user experiences to identify the best monitor based on customer satisfaction and feedback.

## Personal Journey
As someone faced with the daunting task of choosing the right monitor from a sea of options, I turned to the most reliable source of truth - customer reviews. This project isn't just about coding or data analysis; it's about using these skills to solve a real-life problem that many of us face.

## Technologies Used
- Python 3
- Selenium WebDriver
- JSON
- TextBlob
- Matplotlib

## Data Collection
- The data is collected from Amazon using the Selenium WebDriver, which automates web browser interaction.
- The URLs of the monitor product pages are used to scrape the review content.

## Code Overview
- **Setup WebDriver**: Initialize Selenium WebDriver for the chosen web browser.
- **Review Scraping**: Define a function get_reviews to scrape reviews from the product pages. This involves navigating through the review sections of each product and extracting the text content.
- **Data Handling**: The scraped reviews are stored in a JSON format for further analysis.
- **Automation Script**: The script automates the login process to Amazon, navigates to the specified monitor product pages, and collects reviews over multiple pages.

## Security Note
The script includes sections where user credentials are entered for login. Ensure to secure your credentials and avoid sharing the notebook with sensitive information.

## Potential Extensions
- Enhance the scraping script to collect additional information like review date, star rating, and reviewer details.
- Develop a dashboard forvisualizing the analysis results.

## License
This project is licensed under the [MIT License](LICENSE).

## Author
Chao(Eric) Huang

## Contact
For any queries or discussions regarding this project, feel free to contact me at <huangchao2528@gmail.com>.