


load("render.star", "render")

def main(config):
    font = config.get("font", "tb-8")
    print("Using font: '{}'".format(font))
    name = config.get("name", "Unknown")
    print("Name is: '{}'".format(name))
    return render.Root(
        # delay = 10,
        child = render.Column(
            children = [
                render.Marquee(
                    width = 64,
                    child = render.Text("My name is {}".format(name), font = font),
                )
            ],
        ),
    )