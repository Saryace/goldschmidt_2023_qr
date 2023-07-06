
# generar QR --------------------------------------------------------------

qr <- qrcode::qr_code(
  "https://saryace.github.io/goldschmidt_2023_qr/",
  ecl = c("L", "M", "Q", "H")
)

# guardarlo ---------------------------------------------------------------

plot(qr)

