# 🚀 arch-pyvenv  
A simple shell script to automate Python virtual environment setup and package installation on Arch Linux.  

## 📌 Features  
- Automatically creates and activates a Python virtual environment  
- Installs AI/ML libraries (`bitsandbytes`, `accelerate`, `langchain`, `transformers`, `torch`)  
- Optimized for **Arch Linux** users  
- Quick setup with a single command  

## 🛠️ Installation  
Clone the repository and make the script executable:  
```sh
git clone https://github.com/terrylan/arch-pyvenv.git
cd arch-pyvenv
chmod +x setup_venv.sh
```

## Structure
```sh
arch-pyvenv/
│── setup_venv.sh         # Main shell script
│── install_requirements.sh # Optional script for dependencies
│── README.md             # Documentation
│── .gitignore            # Ignore unnecessary files
│── LICENSE               # Open-source license (optional)
