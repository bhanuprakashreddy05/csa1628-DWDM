integer_file="integer_data.bin"
integer_data=c(10, 20, 30, 40, 50)
bin_file=file(integer_file, "wb")
writeBin(integer_data, bin_file)
close(bin_file)
print("Integer binary file written successfully!")
bin_file=file(integer_file, "rb")
integer_read=readBin(bin_file, integer(), n = 5)
close(bin_file)
print("Integer data read from file:")
print(integer_read)

