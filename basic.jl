Template(
    user="HIT-UOI-SR",
    authors="Yong-an Lu <miroox@outlook.com>",
    # dir="tmp",
    julia=v"1.4.0",
    plugins=[
        Tests(; project=true),
        Git(; ssh=true),
        CompatHelper(),
        TagBot(),
        GitHubActions(;
            extra_versions=["1.4", "1.5", "nightly"]
        ),
        Codecov(),
        Documenter{GitHubActions}(),
        Citation(),
    ]
)
