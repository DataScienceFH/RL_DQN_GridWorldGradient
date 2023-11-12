# GridWorld Nutrient Search with Deep Q-Network Learning
This repository hosts the source code for a GridWorld nutrient search simulation, designed to demonstrate the application of Deep Q-Network (DQN) learning, an as neural network-based reinforcement learning technique. The program is structured as follows:

- Environment Initialization (GridWorld class): The game environment is set up with a grid size of 100 x 100 and a nutrient source located at its center. The environment includes a nutrient gradient, creating a more complex landscape for the agent to navigate. Three nutrient gradient shapes (radial, rectangular, and diamond-shaped) are available, offering varied challenges.
- DQN Agent Definition (DQNAgent class): The agent, capable of moving in four directions (up, down, left, right), is initialized at a random position on the grid. It makes decisions either randomly (exploration) or based on its learned experiences (exploitation), using a neural network model to approximate the Q-value function.
- Feedback Mechanism (step method in GridWorld class): The agent receives feedback through rewards calculated based on the Manhattan distance to the nutrient source. This reward structure encourages the agent to find the most efficient path to the nutrient source.
- DQN Learning Process (within the main training loop): The agent's neural network model is trained and updated after each action. This training involves predicting target Q-values for the next state and updating the model based on the observed reward and the predicted future rewards, using a discount factor (gamma).
- Reward Function (calculate_reward function): This function assigns rewards or penalties based on the agent's proximity to the nutrient source, with higher rewards for actions reducing this distance and a substantial reward for reaching the source.

The primary execution loop runs the agent's training across several episodes, each representing an attempt to find the nutrient source within a maximum number of moves. The agent follows an epsilon-greedy strategy, balancing exploration (random actions) and exploitation (actions based on the model's predictions), with the exploration rate (epsilon) decaying over time.

![DQN_failed training_1-4-A](https://github.com/DataScienceFH/RL_DQN_GridWorldGradient/assets/129044997/581f6788-47bc-4a5f-9ce8-4c2e8650ed24)

This repository offers a platform for experimenting with DQN learning parameters, such as the learning rate, discount factor, exploration-exploitation balance, and network architecture. Users can observe the impact of these parameters on the agent's learning efficiency and behavior. Additionally, the repository includes a pretrained agent, which has been trained using the default settings provided in the code. This allows users to immediately observe the behavior of a trained agent and use it as a benchmark or starting point for further experimentation and learning.

The complexity of the simulation is highlighted by the non-trivial task of finding an optimal set of parameters for consistent agent performance. The DQN approach introduces additional layers of complexity compared to traditional Q-learning, as the neural network's approximations can lead to unique and sometimes unexpected behaviors.

![agent_movement --better](https://github.com/DataScienceFH/RL_DQN_GridWorldGradient/assets/129044997/b9b6c82c-4600-4169-a8ae-ebb38f421831)

Thus, this repository serves not only as a demonstration of DQN learning but also as an interactive learning environment. It encourages users to engage with the nuances of reinforcement learning, adjusting the environment and learning process, and witnessing the profound effects of these changes on the agent's performance. This hands-on experience offers valuable insights into the capabilities and challenges of applying DQN to a nutrient search task in a grid world, showcasing the fascinating intricacies of reinforcement learning.
