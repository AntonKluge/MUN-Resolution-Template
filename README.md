# MUN-Resolution-Template

## Description

This repository contains a LaTeX template for easily creating Model United Nations (MUN) resolutions, without having to fight with the formatting in Word. The template is designed to provide a professional and standardized format for MUN resolutions, copied from original UN resolutions. It provides custom commands for setting resolution numbers, dates, committees, and other resolution-specific details.

## Files

The repository includes the following files:
- `main.tex`: The main LaTeX file that includes the preamble and document structure. 
- `resolution/headers.tex`: A file that contains the overall information used in the document. 
- `resolution/preams.tex`: A file that contains the preambular clauses of the resolution. 
- `resolution/operatives.tex`: A file that contains the operative clauses of the resolution.
- `images/`: A directory that contains any images used in the document.

## Usage

1. Clone the repository to your local machine.
2. Open `main.tex` in your preferred LaTeX editor.
3. Replace the placeholders in the `\resNum`, `\resDate`, `\resYear`, `\committee`, `\seqNum`, and `\meetingNum` in `resolution/headers.tex` commands with your resolution details.
4. Write your preambular clauses in `resolution/preams.tex` and your operative clauses in `resolution/operatives.tex`.
5. If you want to write a special operative wihtout the `;` at the end use `\operative*` and add any punctuation needed.
6. To do sub points in operatives use `\operative*` and in it use `\begin{subpoints} \item ... \end{subpoints}`.
7. Compile the LaTeX document to produce a PDF of your resolution.

## Requirements

To compile this LaTeX template, you will need a LaTeX distribution installed on your machine. This template was tested with the TeX Live distribution.

## Contributing

Contributions to improve this template are welcome. Feel free to submit a pull request or open an issue if you have any suggestions or find any problems.

## Citation

The template provided in this project is based on the text of United Nations Security Council Resolution 2671, adopted on December 22, 2022. The creation process involved directly copying and adapting the original document's structure and format. The original document can be accessed from the [UN's Official Document System](https://documents-dds-ny.un.org/doc/UNDOC/GEN/N22/767/81/PDF/N2276781.pdf?OpenElement) or other official UN documentation resources.


## Disclaimer

This LaTeX template project and its developers are not officially associated or affiliated with the United Nations in any way. The use of the text from the UN Security Council Resolution in this project is purely for demonstrative and educational purposes. 

This project is meant to assist users in creating documents similar in format to UN Resolutions. It does not claim to provide official UN documents or formats. Users should ensure the documents they create with this template meet the necessary requirements for their specific uses.

