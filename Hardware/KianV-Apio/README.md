# Synthesizing KianV with apio

* Default board: Radiona ULX3S-12F board

1. **Install** [Apio](https://github.com/FPGAwars/apio/wiki)
2. It has been tested with Apio 0.8.1:

* Command:

```
apio --version
```

![Screenshot](Images/01-apio.png)

3. **Synthesize the KianV processor**

* Command:

```
apio build
```

![Screenshot](Images/02-apio.png)

It takes around 50 seconds (on my machine). When it is done, the bitstream is generated in the file `hardware.bit`

4. **Upload the bitstream to the FPGA**

* Command:

```
apio upload
```

![Screenshot](Images/03-apio.png)
