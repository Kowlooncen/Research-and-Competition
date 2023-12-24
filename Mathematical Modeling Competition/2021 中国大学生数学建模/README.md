# Discussion on the Soft Landing of Tianwen-1 on the Martian Surface

This paper focuses on the soft landing achievement of the Tianwen-1 probe on the surface of Mars. The primary analysis involves studying the characteristics of the landing trajectory and establishing a dynamic differential model to investigate control strategies at various stages of the lander. The analysis employs fluid dynamics disturbance analysis and optimal control strategies. The time optimality solution is obtained through the simplex method after optimizing linearized equations using the best-fit consistent approximation. Additionally, the fuel optimality solution is derived using genetic algorithms and Newton iteration methods.

## Time Optimality Analysis

### Model Selection and Setup
- Selection of a direct-entry spacecraft descent landing model based on publicly available data.
- Determination of the two-dimensional probe deviating from the trajectory and entering the atmospheric dynamic model.

### Time Optimization Model
- Establishment of a time optimization model based on theoretical considerations.
- Consideration of practical constraints, including payload mass, fuel capacity, thermal protection, and geological conditions.
- Introduction of actual disturbance factors into the model for perturbation analysis.

### Results
- Utilization of the simplex method to solve the time optimal solution.
- Adoption of thrust and deceleration resistance maximization strategy to enter an elliptical orbit.
- Calculation of the shortest time for atmospheric entry, approximately 381s.

## Fuel Optimality Analysis

### Model Construction
- Approximation of the landing process as motion in a plane, neglecting Mars rotation and gravitational perturbations.
- Establishment of a three-dimensional guidance dynamic model for various stages of Tianwen-1 (aerodynamic deceleration, parachute deceleration, powered descent).

### Control Strategies
- Design of control strategies for aerodynamic deceleration, considering optimal isolation material properties.
- Implementation of a fuel minimization strategy for powered descent, using a variable thrust with a maximum value of 3000N and linearly changing angles.
- Application of genetic algorithms to search for optimal positions and Newton iteration methods for precision improvement.

### Results
- Determination of the optimal propellant mass consumption, minimizing it to 496.92kg.

In conclusion, this paper proposes improvements to the models, such as analyzing parachute ejection separation speed, and suggests algorithmic enhancements for the solution process.
