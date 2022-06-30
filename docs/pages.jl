pages = [
    "NeuralPDE.jl: Automatic Physics-Informed Neural Networks (PINNs)" => "index.md",

    "ODE PINN Tutorials" => Any["Introduction to NeuralPDE for ODEs" =>"tutorials/ode.md",
                                #"examples/nnrode_example.md", # currently incorrect
                                ],

    "PDE PINN Tutorials" => Any["Introduction to NeuralPDE for PDEs" => "tutorials/pdesystem.md",
                                "Using GPUs" => "tutorials/gpu.md",
                                "Defining Systems of PDEs" => "tutorials/systems.md",
                                "Imposing Constraints" => "tutorials/constraints.md",
                                "The symbolic_discretize Interface" => "tutorials/low_level.md",
                                "Optimising Parameters (Solving Inverse Problems)" => "tutorials/param_estim.md",
                                "Solving Integro Differential Equations" => "tutorials/integro_diff.md",
                                "Transfer Learning with Neural Adapter" => "tutorials/neural_adapter.md"],

    "Extended Examples" => [
        "examples/wave.md",
        "examples/3rd.md",
        "examples/ks.md",
        "examples/heterogeneous.md",
    ]

    "Manual" => Any["manual/ode.md",
                    "manual/pinns.md",
                    "manual/training_strategies.md",
                    "manual/adaptive_losses.md",
                    "manual/logging.md",
                    "manual/neural_adapters.md",
                    #"solvers/nnrode.md", # currently incorrect
                               ],
    "Developer Documentation" => Any["developer/debugging.md"],
]
