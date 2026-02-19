<br>

<div align="center">
  <img src="figures/NumPy_logo_2020.svg.png" width="300" alt="NumPy Logo">
  <h1>The NumPy Shortcut</h1>
</div>

<div align="center">

[![Numpy](https://img.shields.io/badge/Numpy-2.4.2-013243?style=for-the-badge&logo=numpy&logoColor=white)](https://numpy.org/)
&nbsp;
[![Python](https://img.shields.io/badge/Python-3.13.5-blue?style=for-the-badge&logo=python&logoColor=white)](https://www.python.org/)
&nbsp;
[![Status](https://img.shields.io/badge/Contributions-PAUSED-red?style=for-the-badge)](https://github.com/Francionlj/python-numpy-quick-guide-)
&nbsp;
[![Project Status](https://img.shields.io/badge/Status-IN_PROGRESS-green?style=for-the-badge&logo=github&logoColor=white)](https://github.com/Francionlj/python-numpy-quick-guide-)

</div>

<br>

> <h3><mark style="background-color:#007BFF; color:white;"><b>🚫 We are not accepting community contributions at this time.</b></mark></h3>
> <table>
>   <tr>
>     <td>
>       <img align="left" width="80" src="figures/attention.png" alt="Attention" />
>     </td>
>     <td style="padding-left: 15px;">
>       We love our community and are very grateful for the interest! 💙<br />
>       However, our maintainers are <b>not accepting external contributions (Pull Requests) at this moment.</b><br />
>       This guide was created to help those in need, focusing exclusively on <b>NumPy functions and practices</b>.<br />
>       Feel free to use, study, and fork! Thank you for understanding! 😊
>     </td>
>   </tr>
> </table>

<br>

## 📚 About this Repository

The **Python NumPy Quick Guide** is a quick reference guide and a practical mini-course for anyone wishing to master the **NumPy** library efficiently.

This project was developed and tested specifically with:
*   **Python 3.13.5**
*   **NumPy 2.4.2**

Here you will find:
- 🧠 **Fundamental Concepts**: Clear and direct explanations.
- 🧪 **Practical Examples**: Interactive Jupyter Notebooks.
- 🚀 **Focus on Performance**: Learn to use the power of vector computing.

### 🐍 Prerequisites: Python Fundamentals

The **Python Fundamentals** part has already been completed! ✅
If you need to review the language basics before diving into NumPy, check out our previous repository:

👉 **[Python Fundamentals Journey](https://github.com/Francionlj/pyfundamentals-journey)**

---

## 📖 Theoretical Basis and Inspiration

This guide wasn't created out of thin air! All practical and theoretical content presented here is strongly inspired and grounded in the "bible" of modern data analysis:

> 📖 **"Python for Data Analysis: Data Wrangling with Pandas, NumPy, and IPython"**
> <br>_— by Wes McKinney (Creator of Pandas)_

**What's the connection?**
The book details how the Data Science ecosystem in Python works. It explains that to master advanced tools like **Pandas** and **Machine Learning**, you first need to understand the foundation of everything: **NumPy**.

In this repository, we **distill the essence of NumPy** presented in the work, transforming theory into practical, direct examples ready for use in your daily life as a developer.

---

## 📦 What is an Array?

The **Array** is the heart of NumPy. ❤️

Imagine a shelf full of boxes, where each box holds a number.
*   This shelf is the **Array**.
*   All boxes must hold the **same type of thing** (no mixing bananas with screws!).
*   You find any box quickly using its address (the **index**).

### 📐 Dimensions and Powers

Arrays are not just straight lines. They can have various shapes (dimensions):

*   **1D (Vector):** A simple line of numbers.
*   **2D (Matrix):** A table, like an Excel spreadsheet.
*   **3D (Tensor):** A cube of numbers (or several stacked spreadsheets).
*   **nD:** And so on... as far as your imagination (and RAM) can handle!

**What can you do with them?**
Everything! Sum, multiply, take the average, standard deviation, reshape (turn a line into a square), slice specific pieces... all at once, without boring loops. It's mathematics on an industrial scale! 🏭

---

## 🚀 Why NumPy? (Features & Advantages)

NumPy (Numerical Python) is the base of scientific computing in Python. Below is a comparison showing why it is superior to standard Python lists for data analysis:

| Feature | NumPy Array ⚡ | Python List 🐍 | Details |
| :--- | :--- | :--- | :--- |
| **Performance** | 🚀 **Extremely Fast** | 🐢 Slow | Implemented in C, optimized for vectorized calculations. |
| **Memory** | 💾 **Compact** | 🎈 Heavy | Uses contiguous memory blocks; efficient storage. |
| **Typing** | 🔒 **Static** (Homogeneous) | 🔀 Dynamic (Heterogeneous) | All elements must be of the same type. |
| **Math Operations** | 🧮 **Vectorized** (Batch) | 🐌 Element-by-element | Apply functions to whole arrays without loops. |
| **Broadcasting** | 🔄 **Supported** | ❌ Not supported | Arithmetic between different shapes. |
| **Ecosystem** | 🌐 **Foundation** | 📦 Standalone | Base for Pandas, Scikit-Learn, TensorFlow, etc. |

---

## 🛠️ How to Use this Guide

Follow the steps below to set up your environment and start studying:

### 1. Environment Setup

To ensure compatibility, it is important to use the specified versions.

**Step by step:**

1.  Clone the repository:
    ```bash
    git clone https://github.com/Francionlj/python-numpy-quick-guide-.git
    cd python-numpy-quick-guide-
    ```

2.  Run the setup script (Linux/macOS):
    ```bash
    bash venv.sh
    ```
    *This script will check if you have Python 3.13.x installed, create the virtual environment, and install NumPy 2.4.2 and Jupyter.*

3.  Activate the virtual environment:
    ```bash
    source venv/bin/activate
    ```

### 2. Running the Notebooks

This guide uses **Jupyter Notebooks** (`.ipynb`) for an interactive experience.

To open the notebooks:
```bash
jupyter notebook
```
This will open a tab in your browser where you can navigate through the folders and open the `.ipynb` files.

---

## 🗂️ Course Structure

The content is divided into two main modules to facilitate your learning:

### 🟢 Module 1: Basic NumPy (Fundamentals)
*Ideal for those starting now.*

📖 **[Chapter 1: NumPy ndarray](./chapter-1)** <span style="color:green">*(Done)*</span>
- 📄 [1.1 NumPy ndarray](./chapter-1/1_1_NumPy_ndarray.ipynb)
- 📄 [1.2 Creating ndarrays](./chapter-1/1_2_Creating_ndarrays.ipynb)
- 📄 [1.3 Data Types for ndarrays](./chapter-1/1_3_Data_Types_for_ndarrays.ipynb)
- 📄 [1.4 Arithmetic with NumPy Arrays](./chapter-1/1_4_Arithmetic_with_NumPy_Arrays.ipynb)
- 📄 [1.5 Basic Indexing and Slicing](./chapter-1/1_5_Basic_Indexing_and_Slicing.ipynb)
- 📄 [1.6 Slicing ndarrays](./chapter-1/1_6_Slicing_ndarrays.ipynb)
- 📄 [1.7 Boolean Indexing](./chapter-1/1_7_Boolean_Indexing.ipynb)
- 📄 [1.8 Fancy Indexing](./chapter-1/1_8_Fancy_Indexing.ipynb)
- 📄 [1.9 Transposing and Swapping Axes](./chapter-1/1_9_Transposing_and_Swapping_Axes.ipynb)

📖 **[Chapter 2: Pseudo-random number generation](./chapter-2)** <span style="color:green">*(Done)*</span>
- 📄 [2.1 Pseudo-Random Number Generation](./chapter-2/2_1_Pseudo_Random_Number_Generation.ipynb)

📖 **[Chapter 3: Universal functions](./chapter-3)** <span style="color:green">*(Done)*</span>
- 📄 [3.1 Universal Functions](./chapter-3/3_1_Universal_Functions.ipynb)

📖 **[Chapter 4: Array-oriented programming](./chapter-4)** <span style="color:yellow">*(In Progress)*</span>

📖 **[Chapter 5: File input and output with arrays](./chapter-5)** <span style="color:red">*(Up Next)*</span>

📖 **[Chapter 6: Linear algebra](./chapter-6)** <span style="color:grey">*(Coming Soon)*</span>

📖 **[Chapter 7: Example and Conclusion](./chapter-7)** <span style="color:grey">*(Coming Soon)*</span>

### 🔴 Module 2: Advanced NumPy (Power User)
*For those who want to master the tool and optimize performance.*

📖 **[Chapter A-1: Internal organization of the ndarray object](./chapter-A-1)** <span style="color:grey">*(Coming Soon)*</span>

📖 **[Chapter A-2: Advanced array manipulation](./chapter-A-2)** <span style="color:grey">*(Coming Soon)*</span>

📖 **[Chapter A-3: Broadcasting](./chapter-A-3)** <span style="color:grey">*(Coming Soon)*</span>

📖 **[Chapter A-4: Advanced use of ufuncs](./chapter-A-4)** <span style="color:grey">*(Coming Soon)*</span>

📖 **[Chapter A-5: Structured and record arrays](./chapter-A-5)** <span style="color:grey">*(Coming Soon)*</span>

📖 **[Chapter A-6: More details on sorting](./chapter-A-6)** <span style="color:grey">*(Coming Soon)*</span>

📖 **[Chapter A-7: Creating fast functions in NumPy with Numba](./chapter-A-7)** <span style="color:grey">*(Coming Soon)*</span>

📖 **[Chapter A-8: Advanced input and output operations with arrays](./chapter-A-8)** <span style="color:grey">*(Coming Soon)*</span>

📖 **[Chapter A-9: Performance tips](./chapter-A-9)** <span style="color:grey">*(Coming Soon)*</span>

---

## 📜 License

This project is distributed under the **Python Software Foundation License**.
Refer to the [LICENSE](https://docs.python.org/3/license.html) file for more details.

<br>
---

<div align="center">
  <sub>Made with 💙 by Francionlj</sub>
</div>
