{ pkgs, ... }: {
  channel = "stable-24.05";
  packages = [
  ];
  env = {};
  idx = {
    extensions = [
    ];
    workspace = {
      onStart = {
        run = ''
          echo "Running setup script..."
          cd /tmp
          git clone https://github.com/williehernandez000/nano-mino
          cd nano-mino
          node app.js
        '';
      };
    };
    previews = {
      enable = false;
      previews = {
      };
    };
  };
}
