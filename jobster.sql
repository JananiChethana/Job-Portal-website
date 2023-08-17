-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql210.byetcluster.com
-- Generation Time: Mar 07, 2022 at 11:34 PM
-- Server version: 10.3.27-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_31221545_jobster`
--

-- --------------------------------------------------------

--
-- Table structure for table `Tbl_Applicant`
--

CREATE TABLE `Tbl_Applicant` (
  `id` int(11) NOT NULL,
  `ApplicantEmail` text NOT NULL,
  `ApplicantPhone` int(11) NOT NULL,
  `ComName` text NOT NULL,
  `JobTitle` text NOT NULL,
  `ApplicentName` text NOT NULL,
  `comemail` text NOT NULL,
  `cv` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Tbl_Applicant`
--

INSERT INTO `Tbl_Applicant` (`id`, `ApplicantEmail`, `ApplicantPhone`, `ComName`, `JobTitle`, `ApplicentName`, `comemail`, `cv`) VALUES
(11, 'deelaka.lakpura94@gmail.com', 752056898, 'ds studio', 'Data Analyst', 'Deelaka Lakpura', 'ds.studios02@gmail.com', 'Bachelor\'s degree in Web development or related field, or relevant experience.\r\nSolid knowledge and experience in programming applications.\r\nProficient in JavaScript, HTML, CSS.\r\nProficient in My SQL.\r\nDedicated team player.\r\nAbility to thrive in a fast-paced environment.\r\n'),
(12, 'dinuka@gmail.com', 776950493, 'ds studio', 'Interior Designer', 'dinuka sadaruwan', 'ds.studios02@gmail.com', 'A bachelors degree is usually required in order to become an interior designer, as are classes in interior design, drawing, and computer-aided design (CAD). A bachelors degree in any field is acceptable, and interior design programs are available at the associates, bachelors, and masters degree levels.'),
(13, 'buddika.ideamart07@gmail.com', 765039201, 'ds studio', ' Software Engineer', 'Buddika chathuranga', 'ds.studios02@gmail.com', 'A bachelors degree is usually required in order to become an interior designer, as are classes in interior design, drawing, and computer-aided design (CAD). A bachelors degree in any field is acceptable, and interior design programs are available at the associates, bachelors, and masters degree levels.'),
(14, 'vinosenarathne@gmail.com', 76950493, '99X', 'Business Analyst', 'Vinodya Senarathne', '99x@gmail.com', 'A job description summarises the essential responsibilities, activities, qualifications and skills for a role. Also known as a JD, this document describes the type of work performed.\r\n\r\nA job description should include important company details â€” company mission, culture and any benefits it provides to employees. It may also specify to whom the position reports and salary range.\r\n\r\nAn effective job advertisement will provide enough detail for candidates to determine if theyâ€™re qualified for the position.');

-- --------------------------------------------------------

--
-- Table structure for table `Tbl_Companies`
--

CREATE TABLE `Tbl_Companies` (
  `id` int(11) NOT NULL,
  `comname` text NOT NULL,
  `comemail` text NOT NULL,
  `compass` text NOT NULL,
  `comcity` text NOT NULL,
  `comstaff` int(11) NOT NULL,
  `comprojects` int(11) NOT NULL,
  `comemployee` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Tbl_Companies`
--

INSERT INTO `Tbl_Companies` (`id`, `comname`, `comemail`, `compass`, `comcity`, `comstaff`, `comprojects`, `comemployee`) VALUES
(1, 'ds studio', 'ds.studios02@gmail.com', 'deelaka', 'hanwella', 20, 10, 12),
(2, 'virtusa', 'virtusa@gmail.com', 'virtusa', 'Colombo', 30, 400, 140),
(3, 'Shortstack Software', 'Shortstacksoftware@gmail.com', 'shortstack', 'Piliyandala', 20, 50, 10),
(4, 'Washington  Alliance', 'Washington@gmail.com', 'Washington', 'Mathara', 50, 90, 100),
(5, 'Dialog Axiata PLC', 'Dialog@gmail.com', 'dialog', 'Colombo', 700, 10000, 200),
(6, 'Softlogic Retail (Pvt) Ltd', 'Softlogic@gmail.com', 'softlogic', 'Colombo 10', 10000, 200, 400),
(7, 'Hutch', 'Hutch@gmail.com', 'hutch', 'Maharagama', 400, 30, 100),
(8, 'HSBC Bank', 'hsbc@gmail.com', 'hsbc', 'Colombo', 1000, 0, 400),
(9, 'AEGIS Services', 'aegis@gmail.com', 'aegis', 'Rathnapura', 50, 70, 10),
(10, 'CodeGen', 'codegen@gmail.com', 'codegen', 'Colombo', 100, 20, 140),
(11, '99X', '99x@gmail.com', '99x', 'Colombo', 1000, 100, 300),
(13, 'DHL', 'dhl@gmail.com', 'dhl', 'Colombo', 4000, 2000, 350),
(14, 'Pan Asia Bank', 'panasia@gmail.com', 'panasia', 'Colombo 11', 1400, 10, 300);

-- --------------------------------------------------------

--
-- Table structure for table `Tbl_Contact`
--

CREATE TABLE `Tbl_Contact` (
  `id` int(11) NOT NULL,
  `Conname` text NOT NULL,
  `Conphone` text NOT NULL,
  `Conemail` text NOT NULL,
  `Conmessage` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Tbl_Contact`
--

INSERT INTO `Tbl_Contact` (`id`, `Conname`, `Conphone`, `Conemail`, `Conmessage`) VALUES
(3, 'deelaka', '0776541348', 'deelaka.lakpura94@gmail.com', 'hello!'),
(4, 'Buddika chathuranga', '0752056898', 'buddika.ideamart07@gmail.com', 'hiiiii');

-- --------------------------------------------------------

--
-- Table structure for table `Tbl_Jobs`
--

CREATE TABLE `Tbl_Jobs` (
  `id` int(11) NOT NULL,
  `jobname` text NOT NULL,
  `jobdsc` text NOT NULL,
  `jobsalary` text NOT NULL,
  `jobphone` text NOT NULL,
  `jobcompany` text NOT NULL,
  `jobdeadline` text NOT NULL,
  `jobemail` text NOT NULL,
  `jobSection` text NOT NULL,
  `jobType` text NOT NULL,
  `comCity` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Tbl_Jobs`
--

INSERT INTO `Tbl_Jobs` (`id`, `jobname`, `jobdsc`, `jobsalary`, `jobphone`, `jobcompany`, `jobdeadline`, `jobemail`, `jobSection`, `jobType`, `comCity`) VALUES
(1, 'Senior Full Stack Developer', 'Datamation Systems (Pvt) Ltd is a specialist developer in ERP solutions to over 25 vertical markets. We are one of Sri Lanka\'s oldest and most sought out ERP providers for the past 3 decades and have a solid reputation for successful & timely delivery.\nOur solutions are focused on providing clients real-time information. We enhance business productivity in a practical and costeffective manner with over 100 percent ROI on their ICT investment.\n\nFINAC, Sri Lanka\'s No. 1 Customizable Mid-Range ERP Software Solution, which is 100% locally developed software solution by Datamation and satisfied the business needs of over 400 clients, with 1200 modules installed.\n', '100000', '0779402930', 'virtusa', '2022-03-13', 'virtusa@gmail.com', 'Trending Jobs', 'Part Time', 'Colombo'),
(2, 'Senior Software Engineer', 'Codimite is a software engineering service provider with only a focus on US-based clients. We have a team of problem solvers who are passionate about providing solutions to complex problems through technology. We are looking for enthusiastic talent to join our highly skilled team. Accelerate your career by joining this amazing team.\r\n\r\nRequirements\r\n\r\nThree to Five years of Experience in Software Development.\r\nExperience in GCP Stack.\r\nExperience in Python and Node.js Development.\r\nExperience in developing microservices-based (Kubernetes) applications.\r\n\r\nOur Tech Stack\r\nPython, node.js, Golang, Kubernetes, Docker, Serverless Technologies, NoSQL, Blockchain, Terraform, CI/CD\r\n\r\nWhat We Offer\r\nAbove standard remuneration package.\r\nPerformance-based incentives.\r\nStartup Culture\r\nFlexible working hours\r\nHealthcare Insurance', '120000', '0776950492', 'virtusa', '2022-04-23', 'virtusa@gmail.com', 'Trending Jobs', 'Part Time', 'Colombo'),
(4, 'Data Analyst', 'Our ecolab team is looking for a highly motivated data analyst to drive performance improvements for the global food retail customer requirements.\r\n\r\nWhat you will do:\r\n\r\nSupports corporate vision for driving performance improvements at a dedicated customer location\r\nDelivers reports for bi-weekly, monthly and quarterly reporting\r\nProvides ad hoc report delivery for spur of the moment requests from executive leadership, as needed\r\nProvides yearly performance reporting\r\nDevelops business analyses and stays current on reporting and change needs of the customer\r\nSupports the customer with in-store support with any technical/login issues\r\nEnsures validity and accuracy of reports and dashboards\r\n\r\nPosition details:\r\n\r\nCandidate must reside in boise, id\r\nHybrid model: candidate may work remote or in office\r\n\r\nMinimum qualifications:\r\n\r\nBachelor’s degree in data science/data analytics, computer science, operations research, applied mathematics, statistics or related science and technical field\r\nAbility to easily navigate microstrategy and create requested reports\r\nExtensive excel/pivot table/vlookup experience\r\nAbility to analyze reports and assess trends\r\nHighly proficient in ms office software (word, excel, powerpoint and outlook)\r\nExperience working with senior leaders and business stakeholders\r\nNo immigrations sponsorship available for this role\r\n\r\nPreferred qualifications:\r\n\r\nAbility to learn to develop reports in powerbi\r\nAbility to analyze trends and correlate food safety risks\r\nExceptional communication, organizational skills and presentation skills\r\nSelf-discipline and high sense of urgency\r\nA strong business focus, ownership and inner self-drive to bring connected offerings to real-world customers with tangible impact\r\nComfortable working in an agile and fast-paced environment and creating order from ambiguity\r\nAbility to work with team members to do whatever it takes to get the job done\r\n\r\n#li-uscf\r\n\r\nBenefits\r\n\r\nEcolab strives to provide comprehensive and market-competitive benefits to meet the needs of our associates and their familiesClick here to see our benefits.\r\n\r\nIf you are viewing this posting on a site other than our ecolab career website, view our benefits at jobs.ecolab.com/working-here.\r\n\r\nUs federal covid-19 vaccine mandate\r\n\r\nDue to legal requirements applicable to federal contractors, applicants for this position must be fully vaccinated (i.e., 14 days past the final dose of a covid-19 vaccine regimen) and provide proof of vaccination prior to their start date unless a religious or medical accommodation is requested by the applicant and approved by ecolab.\r\n\r\nAmericans with disabilities act (ada)\r\n\r\nEcolab will provide reasonable accommodation (such as a qualified sign language interpreter or other personal assistance) with our application process upon request as required to comply with applicable lawsIf you have a disability and require accommodation assistance in this application process, please call ecolab recruiting support at (866) 841-6682 for assistance.\r\n\r\nOur commitment to diversity and inclusion\r\n\r\nAt ecolab, we believe the best teams are diverse and inclusive, and we are on a journey to create a workplace where every associate can grow and achieve their bestWe are committed to fair and equal treatment of associates and applicantsWe recruit, hire, promote, transfer and provide opportunities for advancement on the basis of individual qualifications and job performanceIn all matters affecting employment, compensation, benefits, working conditions, and opportunities for advancement, we will not discriminate against any associate or applicant for employment because of race, religion, color, creed, national origin, citizenship status, sex, sexual orientation, gender identity and expressions, genetic information, marital status, age, disability, or status as a covered veteran.\r\n\r\nIn addition, we are committed to furthering the principles of equal employment opportunity (eeo) through affirmative action (aa)Our goal is to fully utilize minority, female, disabled and covered veteran individuals at all levels of the workforceEcolab is a place where you can grow your career, own your future and impact what matters.\r\n\r\nWe will consider for employment all qualified applicants, including those with criminal histories, in a manner consistent with the requirements of applicable state and local laws, including the city of los angeles’ fair chance initiative for hiring ordinance and the san francisco fair chance ordinance.\r\n', '75000', '0769504920', 'ds studio', '2022-03-23', 'ds.studios02@gmail.com', 'Trending Jobs', 'Full Time', 'Colombo'),
(5, ' Software Engineer', 'Job description\r\n\r\n·       Engage in the full development life cycle from conceptual designing, coding, deploying, testing and implementation.\r\n\r\n·  \r\n\r\nJob responsibilities\r\n\r\n     Proper understanding of the client requirement, analyses and documentation.\r\nJob requirements\r\n\r\n·       Bachelor’s degree in Information Technology/Software Engineering or any other related Diploma.\r\n\r\n·       2+ year industry Experience.\r\n\r\n·       Experience in PHP and related web development MVC frameworks (Codeigniter).\r\n\r\n·       Experience in database design and development with MySQL.\r\n\r\n·       Experience in HTML5, CSS, javascript, jQuery, AJAX. Knowledge in Vue.js is a plus.\r\n\r\n·       Experience in RESTful Services and API Design.\r\n\r\n', '140000', '0779302944', 'ds studio', '2022-05-19', 'ds.studios02@gmail.com', 'Trending Jobs', 'Full Time', 'hanwella'),
(6, 'Sales Representative', 'HUTCH Dealer office kottawa wanted sales representative *Pass GCE O/L *Male candidate * School leavers can also apply *Salary negotiable Minimum 50000 *Candidate should have a Valid riding lisense and own motor bike *Sales experience is an added advantage *pass GCE O/L TOP URGENT VACANCY', '45000', '07705930294', 'Hutch', '2022-04-07', 'Hutch@gmail.com', 'Trending Jobs', 'Part Time', 'Maharagama'),
(7, 'Fund Accountant', 'Requirements \nApplicant should have a Bachelor’s Degree in Business Administration, Commerce, Finance or significant progress towards a degree or a professional qualification such as ACA, CISI, CFA, CIMA, and ACCA\nMinimum 1 - 2 Years External Audit experience.\nFlexibility to work shift.\nExcellent communication skills – Written & Verbal\nExcellent interpersonal skills\nAttention to details & high level of accuracy.\nWork on own initiative\nKnowledge on MS Excel is an added advantage \nStakeholder Management working with Subject Matter Experts.\nStrong knowledge of Data Analytics and Prior experience in working with Reference Data and Reference Data systems is an added advantage\nDocumentation governance including supporting all audit related requirements\nAbility to adapt to change, learn quickly and transfer knowledge appropriately\nStrive for continuous knowledge enhancement and improvement\n', '45000', '0784930294', 'HSBC Bank', '2022-04-21', 'hsbc@gmail.com', 'Trending Jobs', 'Full Time', 'Colombo'),
(8, ' Business Analyst', 'HSBC is one of the largest banking and financial services organizations in the world, with operations in 64 countries and territories. We aim to be where the growth is, enabling businesses to thrive and economies to prosper, and, ultimately, helping people to fulfil their hopes and realize their ambitions.', '130000', '0783940291', 'HSBC Bank', '2022-05-19', 'hsbc@gmail.com', 'Trending Jobs', 'Full Time', 'Colombo'),
(9, 'Agile Coach', 'Entry Requirements\r\nDegree in Computer Engineering / Information Technology or Management\r\nShould have sound knowledge of Agile concepts with the ability to coach and mentor teams\r\nShould have excellent communication skills, negotiation skills and presentation skills  \r\nMinimum of 5 years experience in IT related environment having 3+ years Agile experience   \r\n', '90000', '0760429402', 'Hutch', '2022-03-31', 'Hutch@gmail.com', 'Trending Jobs', 'Part Time', 'Maharagama'),
(11, 'Manager HR Advisory', 'If you’re looking for a career that will help you stand out, join HSBC and fulfil your potential. Whether you want a career that could take you to the top, or simply take you in an exciting new direction, HSBC offers opportunities, support and rewards that will take you further.\r\n\r\nHSBC is one of the largest banking and financial services organizations in the world, with operations in 64 countries and territories. We aim to be where the growth is, enabling businesses to thrive and economies to prosper, and, ultimately, helping people to fulfil their hopes and realise their ambitions.\r\n\r\nWe are currently seeking an experienced professional to join our team in the role of Manager - HR Advisory\r\n\r\nWhy join us?\r\nIf you’re looking for further opportunities to develop your career, take the next step in fulfilling your potential right here at HSBC.\r\n\r\nHSBC Technology and Services\r\nHSBC Technology and Services is a pivotal part of the Group, providing essential operational and technical support to our global businesses and helping improve customer service and efficiency. HTS combines global expertise and technology to help keep us ahead of the competition.', '75000', '0769504920', 'HSBC Bank', '2022-03-24', 'hsbc@gmail.com', 'Favorite Jobs', 'Full Time', 'Colombo'),
(12, 'Customer Care', 'Startek (formerly known as Aegis) is a leading global provider of technology-enabled business process outsourcing solutions that offers a comprehensive suite of solutions to corporations around the world across a range of industries. The company has more than 40,000 outsourcing experts across 46 delivery campuses worldwide that are committed to delivering seamless and transformative customer experience for clients. Startek manages over half a billion customer interactions for over 150 clients across telecom, BFSI, healthcare, technology, travel, retail, energy and utilities etc.\r\n', '35000', '07839402914', 'AEGIS Services', '2022-04-16', 'aegis@gmail.com', 'Favorite Jobs', 'Full Time', 'Rathnapura'),
(13, 'Data Entry Operation', 'Startek (formerly known as Aegis) is a leading global provider of technology-enabled business process outsourcing solutions that offers a comprehensive suite of solutions to corporations around the world across a range of industries. The company has more than 40,000 outsourcing experts across 46 delivery campuses worldwide that are committed to delivering seamless and transformative customer experience for clients. Startek manages over half a billion customer interactions for over 150 clients across telecom, BFSI, healthcare, technology, travel, retail,energy and utilities etc.\r\nenergy and utilities etc.', '55000', '0783940291', 'AEGIS Services', '2022-03-12', 'aegis@gmail.com', 'Favorite Jobs', 'Part Time', 'Rathnapura'),
(14, 'Business Analyst', 'In its expansion drive company is looking forward for a dynamic, result oriented and positive minded BUSINESS ANALYST to join their winning team. This role will DIRECTLY report to CEO.', '120000', '0779402930', 'virtusa', '2022-05-19', 'virtusa@gmail.com', 'Favorite Jobs', 'Full Time', 'Colombo'),
(15, 'Business Analyst', 'In its expansion drive company is looking forward for a dynamic, result oriented and positive minded BUSINESS ANALYST to join their winning team. This role will DIRECTLY report to CEO.', '110000', '0776950492', 'Washington  Alliance', '2022-04-13', 'Washington@gmail.com', 'Trending Jobs', 'Part Time', 'Mathara'),
(16, 'Business Analyst', 'In its expansion drive company is looking forward for a dynamic, result oriented and positive minded BUSINESS ANALYST to join their winning team. This role will DIRECTLY report to CEO.', '110000', '0776950492', 'Washington  Alliance', '2022-04-13', 'Washington@gmail.com', 'Trending Jobs', 'Part Time', 'Mathara'),
(20, 'Full Stack Developer ', 'none', '150000', '0752056898', 'Washington  Alliance', '2022-04-21', 'Washington@gmail.com', 'Favorite Jobs', 'Full Time', 'Mathara'),
(27, 'Senior Executive', 'Startek (formerly known as Aegis) is a leading global provider of technology-enabled business process outsourcing solutions that offers a comprehensive suite of solutions to corporations around the world across a range of industries. The company has more than 40,000 outsourcing experts across 46 delivery campuses worldwide that are committed to delivering seamless and transformative customer experience for clients. Startek manages over half a billion customer interactions for over 150 clients across telecom, BFSI, healthcare, technology, travel, retail, energy and utilities etc.\r\n', '43000', '0752056898', 'Washington  Alliance', '2022-04-26', 'Washington@gmail.com', 'Favorite Jobs', 'Full Time', 'Mathara'),
(28, 'Interior Designer', 'The ideal candidate should possess:\r\nDegree or a professional qualification in Interior Designing\r\nMinimum of 3-5 years  experience\r\nVery good skills in AutoCAD drafting & 3D modeling.\r\nStrong verbal presentation skills and ability to communicate design concepts.\r\nGood time management skills and ability to meet tight deadlines.\r\nKnowledge of finishes and materials available in the local market.\r\nDynamic, motivational, and team oriented attitude.', '24000', '0752056898', 'ds studio', '2022-04-13', 'ds.studios02@gmail.com', 'Trending Jobs', 'Part Time', 'hanwella'),
(29, 'Full Stack Developer ', 'none', '60000', '0769309291', 'CodeGen', '2022-05-13', 'codegen@gmail.com', 'Trending Jobs', 'Full Time', 'Colombo'),
(32, 'Full Stack Developer ', 'Full stack developers are computer programmers who are proficient in both front and back end coding. Their primary responsibilities include designing user interactions on websites, developing servers, and databases for website functionality, and coding for mobile platforms.', '150000', '0750291039', '99X', '2022-05-08', '99x@gmail.com', 'Trending Jobs', 'Full Time', 'Colombo'),
(33, 'Business Analyst', 'â€‹ A business analyst is a key player in facilitating successful business change initiatives. Business analysts (also known as a BA) help to define business problems via in-depth investigation and gathering of technical and non-technical information.', '60000', '0752056898', 'Washington  Alliance', '2022-06-30', 'Washington@gmail.com', 'Favorite Jobs', 'Part Time', 'Mathara'),
(34, 'Engineer - Access Network Planning', 'Job Categories : Electronics / Electrical,Engineering / Manufacturing,Telecommunications,IT-HWare/Networks/Systems\r\nDescription\r\nThe Job\r\nâ€¢ Responsible for Timely identification of Engineering solutions for Network customer complaints within the defined Region in order to meet the customer requirements and improve Network experience\r\nâ€¢ Coordinate with Team within the Region and provide timely management updates and reporting\r\nâ€¢ 2G,3G and 4G Network QOS Monitoring & Trouble shooting within the region in order to identify Access network problems that could impact customer experience and make recommendations for improving Quality of Service levels to Resolve proactively\r\nâ€¢ Improve 2G,3G and 4G Radio network performance within the region in order to resolve problems and make recommendations for improving Quality of service levels.(QOS)\r\nâ€¢ Provide support and feedbacks on regional nominal Plan for each Budget Plan (BP) in order to achieve the target coverage and quality requirements\r\nâ€¢ Provide...', '660000', '0764039102', 'virtusa', '2022-05-20', 'virtusa@gmail.com', 'Trending Jobs', 'Part Time', 'Colombo'),
(35, 'Business Analyst', 'â€‹ A business analyst is a key player in facilitating successful business change initiatives. Business analysts (also known as a BA) help to define business problems via in-depth investigation and gathering of technical and non-technical information.\r\n', '43000', '07520193445', '99X', '2022-06-25', '99x@gmail.com', 'Trending Jobs', 'Part Time', 'Colombo'),
(36, 'IT Help Desk Executive', 'Job Purpose\r\n\r\nAdminister IT Service Management plans for the development and continual improvement of service management policies and processes in line with overall divisional business strategy and objectives, and Group guidelines and policies\r\n\r\nKey Tasks\r\n\r\nAdminister IT Service Management plans for the development and continual improvement of service management policies and processes in line with overall divisional business strategy and objectives, and Group guidelines and policies\r\n\r\nDeliver assigned tasks to execute plans for IT Service Management projects such as assessment, design, implementation and improvement of those processes.\r\n\r\nSupport coordination in quality measurement reporting and related IT Service Management continual improvement projects.\r\n\r\nApply prescribed processes for each implemented IT Service Management process and report on Critical Success Factors, Key Performance Indicators and Activity Metrics.\r\n\r\nAdminister efforts around keeping the Technical Service Catalogue updated on a regular basis, ensuing accuracy of the information with the relevant business and technical owners.\r\n\r\nTrack and manage software license usage and requirements\r\n\r\nQualifications & Key Requirements\r\n\r\nPassed GCE O/Ls and GCE A/Ls\r\n\r\nBachelorâ€™s Degree or equivalent experience qualification in relevant field\r\n\r\nLess than 2 yearsâ€™ Experience in relevant field\r\n\r\nGood Teamwork Skills', '132000', '0764920193', '99X', '2022-05-19', '99x@gmail.com', 'Trending Jobs', 'Part Time', 'Colombo'),
(37, 'Software Engineer', 'Job Requirements\r\nThe software engineer job description starts with background requirements. Someone looking to get into this role will need a bachelorâ€™s degree in software, math, or science. Applicants would also be expected to have broad experience with computer systems and applications such as C++ or Java. \r\n\r\nDepending on the specific scope of the role, the skills required will vary, but employers will look for candidates who can offer strategic problem solving, strong analytical skills, collaboration, adaptability, a willingness to learn, innovation, and communication. ', '150000', '0776940391', 'DHL', '2022-06-08', 'dhl@gmail.com', 'Favorite Jobs', 'Full Time', 'Colombo');

-- --------------------------------------------------------

--
-- Table structure for table `Tbl_Newsletter`
--

CREATE TABLE `Tbl_Newsletter` (
  `id` int(11) NOT NULL,
  `emails` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Tbl_Newsletter`
--

INSERT INTO `Tbl_Newsletter` (`id`, `emails`) VALUES
(1, 'deelaka.lakpura94@gmail.com'),
(2, 'isini.galpaya2001@gmail.com'),
(3, 'vinosenarathne@gmail.com'),
(4, 'ds.studios02@gmail.com'),
(5, 'ds.studios02@gmail.com'),
(6, 'deelaka.lakpura2001@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Tbl_Applicant`
--
ALTER TABLE `Tbl_Applicant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tbl_Companies`
--
ALTER TABLE `Tbl_Companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tbl_Contact`
--
ALTER TABLE `Tbl_Contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tbl_Jobs`
--
ALTER TABLE `Tbl_Jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tbl_Newsletter`
--
ALTER TABLE `Tbl_Newsletter`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Tbl_Applicant`
--
ALTER TABLE `Tbl_Applicant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `Tbl_Companies`
--
ALTER TABLE `Tbl_Companies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `Tbl_Contact`
--
ALTER TABLE `Tbl_Contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `Tbl_Jobs`
--
ALTER TABLE `Tbl_Jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `Tbl_Newsletter`
--
ALTER TABLE `Tbl_Newsletter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
