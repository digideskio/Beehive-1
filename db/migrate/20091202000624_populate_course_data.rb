class PopulateCourseData < ActiveRecord::Migration
  def self.up
	Course.create :name => "CS3L", :desc => "Introduction to Symbolic Programming"
	Course.create :name => "CS61A", :desc => "The Structure and Interpretation of Computer Progra..."
	Course.create :name => "CS61B", :desc => "Data Structures"
	Course.create :name => "CS61CL", :desc => "Machine Structures"
	Course.create :name => "CS70", :desc => "Discrete Mathematics and Probability Theory"
	Course.create :name => "CS150", :desc => "Components and Design Techniques for Digital System..."
	Course.create :name => "CS160", :desc => "User Interface Design and Development"
	Course.create :name => "CS161", :desc => "Computer Security"
	Course.create :name => "CS162", :desc => "Operating Systems and System Programming"
	Course.create :name => "CS164", :desc => "Programming Languages and Compilers"
	Course.create :name => "CS169", :desc => "Software Engineering"
	Course.create :name => "CS170", :desc => "Efficient Algorithms and Intractable Problems"
	Course.create :name => "CS172", :desc => "Computability and Complexity"
	Course.create :name => "CS184", :desc => "Foundations of Computer Graphics"
	Course.create :name => "CS186", :desc => "Introduction to Database Systems"
	Course.create :name => "CS188", :desc => "Introduction to Artificial Intelligence"
	Course.create :name => "CSC191", :desc => "Quantum Information Science and Technology"
	Course.create :name => "CS194-4", :desc => "Special Topics"
	Course.create :name => "CS194-7", :desc => "Special Topics"
	Course.create :name => "CS194-11", :desc => "Special Topics"
	Course.create :name => "CS194-12", :desc => "Special Topics"
	Course.create :name => "CSC195", :desc => "Social Implications of Computer Technology"
	Course.create :name => "CS250", :desc => "VLSI Systems Design"
	Course.create :name => "CS258", :desc => "Parallel Processors"
	Course.create :name => "CS261", :desc => "Security in Computer Systems"
	Course.create :name => "CS262A", :desc => "Advanced Topics in Computer Systems"
	Course.create :name => "CS265", :desc => "Compiler Optimization and Code Generation"
	Course.create :name => "CS266", :desc => "Introduction to System Performance Analysis"
	Course.create :name => "CS268", :desc => "Computer Networks"
	Course.create :name => "CS274", :desc => "Computational Geometry"
	Course.create :name => "CSC280", :desc => "Computer Vision"
	Course.create :name => "CSC281A", :desc => "Statistical Learning Theory"
	Course.create :name => "CS284", :desc => "Computer-Aided Geometric Design and Modeling"
	Course.create :name => "CS286", :desc => "Implementation of Data Base Systems"
	Course.create :name => "CS287", :desc => "Advanced Robotics"
	Course.create :name => "CS294-7", :desc => "Special Topics"
	Course.create :name => "CS294-13", :desc => "Special Topics"
	Course.create :name => "CS294-28", :desc => "Special Topics"
	Course.create :name => "CS294-32", :desc => "Special Topics"
	Course.create :name => "CS294-34", :desc => "Special Topics"
	Course.create :name => "CS294-40", :desc => "Special Topics"
	Course.create :name => "CS294-44", :desc => "Special Topics"
	Course.create :name => "CS294-48", :desc => "Special Topics"
	Course.create :name => "CS294-49", :desc => "Special Topics"
	Course.create :name => "CS298-1", :desc => "Group Studies Seminars, or Group Research"
	Course.create :name => "CS298-2", :desc => "Group Studies Seminars, or Group Research"
	Course.create :name => "CS298-3", :desc => "Group Studies Seminars, or Group Research"
	Course.create :name => "CS298-6", :desc => "Group Studies Seminars, or Group Research"
	Course.create :name => "CS298-10", :desc => "Group Studies Seminars, or Group Research"
	Course.create :name => "CS298-11", :desc => "Group Studies Seminars, or Group Research"
	Course.create :name => "CS298-12", :desc => "Group Studies Seminars, or Group Research"
	Course.create :name => "CS298-14", :desc => "Group Studies Seminars, or Group Research"
	Course.create :name => "CS298-18", :desc => "Group Studies Seminars, or Group Research"
	Course.create :name => "CS298-22", :desc => "Group Studies Seminars, or Group Research"
	Course.create :name => "CS298-40", :desc => "Group Studies Seminars, or Group Research"
	Course.create :name => "CS298-45", :desc => "Group Studies Seminars, or Group Research"
	
	Course.create :name => "EE20N", :desc => "Structure and Interpretation of Systems and Signals"
	Course.create :name => "EE40", :desc => "Introduction to Microelectronic Circuits"
	Course.create :name => "EE42", :desc => "Introduction to Digital Electronics"
	Course.create :name => "EE100", :desc => "Electronic Techniques for Engineering"
	Course.create :name => "EE105", :desc => "Microelectronic Devices and Circuits"
	Course.create :name => "EE113", :desc => "Power Electronics"
	Course.create :name => "EE117", :desc => "Electromagnetic Fields and Waves"
	Course.create :name => "EE120", :desc => "Signals and Systems"
	Course.create :name => "EE122", :desc => "Introduction to Communication Networks"
	Course.create :name => "EE123", :desc => "Digital Signal Processing"
	Course.create :name => "EEC125", :desc => "Introduction to Robotics"
	Course.create :name => "EE126", :desc => "Probability and Random Processes"
	Course.create :name => "EE127A", :desc => "Optimization Models in Engineering"
	Course.create :name => "EE128", :desc => "Feedback Control"
	Course.create :name => "EE129", :desc => "Neural and Nonlinear Information Processing"
	Course.create :name => "EE130", :desc => "Integrated-Circuit Devices"
	Course.create :name => "EE140", :desc => "Linear Integrated Circuits"
	Course.create :name => "EE141", :desc => "Introduction to Digital Integrated Circuits"
	Course.create :name => "EE142", :desc => "Integrated Circuits for Communications"
	Course.create :name => "EE143", :desc => "Microfabrication Technology"
	Course.create :name => "EEC145B", :desc => "Image Processing and Reconstruction Tomography"
	Course.create :name => "EEC145L", :desc => "Introductory Electronic Transducers Laboratory"
	Course.create :name => "EE219A", :desc => "Computer-Aided Verification of Electronic Circuits ..."
	Course.create :name => "EE219C", :desc => "Computer-Aided Verification"
	Course.create :name => "EE221A", :desc => "Linear System Theory"
	Course.create :name => "EE224A", :desc => "Digital Communications"
	Course.create :name => "EE226A", :desc => "Random Processes in Systems"
	Course.create :name => "EE227A", :desc => "Introduction to Convex Optimization"
	Course.create :name => "EE229B", :desc => "Error Control Coding"
	Course.create :name => "EE232", :desc => "Lightwave Devices"
	Course.create :name => "EE244", :desc => "Computer-Aided Design of Integrated Circuits"
	Course.create :name => "EEC245", :desc => "Introduction to MEMS Design"
	Course.create :name => "EE247", :desc => "Analysis and Design of VLSI Analog-Digital Interfac..."
	Course.create :name => "EE249", :desc => "Embedded System Design: Models, Validation, and Syn..."
	Course.create :name => "EE290A", :desc => "Advanced Topics in Computer-Aided Design"
	Course.create :name => "EE290F", :desc => "Advanced Topics in Photonics"
	Course.create :name => "EE290S", :desc => "Advanced Topics in Communications and Information T..."
	Course.create :name => "EE290T", :desc => "Advanced Topics in Signal Processing"
	Course.create :name => "EE290Y", :desc => "Organic Materials in Electronics"
	Course.create :name => "EE298-1", :desc => "Group Studies, Seminars, or Group Research"
	Course.create :name => "EE298-2", :desc => "Group Studies, Seminars, or Group Research"
	Course.create :name => "EE298-3", :desc => "Group Studies, Seminars, or Group Research"
	Course.create :name => "EE298-4", :desc => "Group Studies, Seminars, or Group Research"
	Course.create :name => "EE298-5", :desc => "Group Studies, Seminars, or Group Research"
	Course.create :name => "EE298-6", :desc => "Group Studies, Seminars, or Group Research"
	Course.create :name => "EE298-7", :desc => "Group Studies, Seminars, or Group Research"
	Course.create :name => "EE298-8", :desc => "Group Studies, Seminars, or Group Research"

  end

  def self.down
      Course.find(:all).each { |c| c.destroy }
  end
end
