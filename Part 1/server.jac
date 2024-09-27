walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker multiply_numbers {
    has num1: float;
    has num2: float;

    can return_message with `root entry {
        report {
            "result": self.num1 * self.num2
        };
    }
}

walker calculate_area_circle {
    has radius: float;

    can return_message with `root entry {
        report {
            "radius": self.radius,
            "area": 3.14159265358979323846 * self.radius * self.radius
        };
    }
}