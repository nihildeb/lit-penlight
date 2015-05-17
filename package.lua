return {
  name = "nihildeb/penlight",
  version = "1.0.0",
  homepage = "https://github.com/nihildeb/lit-penlight",
  dependencies = {
    "luvit/require@1.1.0",
  },
  files = {
    "*.lua",
    "!*.h",
    "!build",
    "!$OS-$ARCH/*",
  }
}
