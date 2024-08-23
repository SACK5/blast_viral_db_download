# blast_viral_db_download

This repository contains scripts for downloading and extracting viral sequences from BLAST databases. The scripts use BLAST command-line tools to automate the process of downloading databases and extracting sequences in FASTA format.

## Installation

To use these scripts, you need to have BLAST installed. You can set up a Conda environment and install BLAST with the following steps:

1. **Create a Conda Environment:**

    ```bash
    conda create -n blast_env python=3.9
    ```

2. **Activate the Conda Environment:**

    ```bash
    conda activate blast_env
    ```

3. **Install BLAST:**

    ```bash
    conda install -c bioconda blast
    ```

## Repository Contents

- `.gitignore`: Configuration file to ignore unnecessary files.
- `concatenate_fasta.sh`: Script to concatenate multiple FASTA files into a single file.
- `extract_fasta.sh`: Script to extract FASTA sequences from BLAST databases.
- `main_download.sh`: Main script to handle the downloading and processing of BLAST databases.
- `update_db.sh`: Script to update local BLAST databases using the latest available versions.

## Usage

1. **Clone the Repository:**

    ```bash
    git clone https://github.com/SACK5/blast_viral_db_download.git
    cd blast_viral_db_download
    ```

2. **Run the Main Script:**

    The main script, `main_download.sh`, orchestrates the downloading and processing of viral databases. Make sure it has executable permissions:

    ```bash
    chmod +x main_download.sh
    ./main_download.sh
    ```

3. **Extract FASTA Sequences:**

    To extract FASTA sequences from the downloaded BLAST databases, use the `extract_fasta.sh` script:

    ```bash
    chmod +x extract_fasta.sh
    ./extract_fasta.sh
    ```

4. **Concatenate FASTA Files:**

    After extracting FASTA files, you can concatenate them into a single file using `concatenate_fasta.sh`:

    ```bash
    chmod +x concatenate_fasta.sh
    ./concatenate_fasta.sh
    ```

## Notes

- Ensure you have sufficient disk space (at least 200GB) for downloading and processing large BLAST databases.
- You can modify the scripts as needed to suit your specific requirements for database names, output formats, etc.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

For any questions or issues, please contact the repository owner at oumarsakoo@gmail.com.
