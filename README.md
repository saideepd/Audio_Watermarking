# Audio Watermarking
Just like document watermark, we can watermark audio to avoid illegal piracy and copyright infringements

Digital audio watermarking involves the concealment of data within a discrete audio file. Applications for this technology are numerous. Intellectual property protection is currently the main driving force behind research in this area. To combat online music piracy, a digital watermark could be added to all recording prior to release, signifying not only the author of the work, but the user who has purchased a legitimate copy. Messages encrypted with the secret key can only be decrypted using the secret key.

This watermarking program needs to be used with the help of MATLAB and LSB Encoding Algorithm

### Steps to Digitally Watermark Audio File:

1. git clone ""
2. Open MATLAB and open the **data_embedding.m** file
3. Enter the desired copyright information in **text.txt** file which you want to include in your Audio file
4. Run the **data_embedding.m** file
5. You'll be prompted to choose your Audio file
6. Select the desired Audio file to digitally watermark
7. Your digitally watermarked Audio file will be saved in the same location as your source Audio file with a **filename\_watermark.extension** name

#### Steps to Verify Digital Watermark:
1. Open MATLAB and open the **data_extractng.m** file
2. Run the **data_extractng.m** file
3. You'll be prompted to select the watermarked file
4. Select the digitally watermarked file
5. After running the program you'll get the output in MATLAB console
6. If the Audio file is the watermarked one then the output message will be the text from **text.txt** file
7. If the Audio file hass been modified after it was Digitally Watermarked then you'll get a message that **_The password is wrong or the message is corrupted!_**. So you can know the audio file is modified by someone.

This program has been referenced from this [Open Source Repo](https://github.com/ktekeli/audio-steganography-algorithms)
