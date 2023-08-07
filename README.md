# Decorator-Pattern

- The `Decorator` Design Pattern is a structural pattern that allows you to dynamically add additional behavior or responsibilities to objects without modifying their structure.
- It is useful when you need to extend the functionality of a class in a flexible and reusable way.
- The pattern involves creating a set of decorator classes that wrap the original class and provide additional features.

📝 Implementation:

- Let's consider a real-world example where we have a basic iOS application that provides different types of beverages (e.g., coffee).
- We want to offer various extras or toppings (e.g., milk, sugar) that can be added to the beverage.
- Instead of creating separate classes for each combination of the beverage and toppings, we'll use the `Decorator` pattern.

✅ Positive aspects:

1️⃣ `Flexibility`: The Decorator pattern allows us to add or remove decorations dynamically at runtime without modifying the original classes, making it easy to mix and match functionalities.

2️⃣ `Reusability`: Decorators are independent and can be reused in different contexts, providing different combinations of behavior to different objects.

3️⃣ `Open/Closed Principle`: The pattern follows the Open/Closed Principle, as it allows extending the behavior of classes without modifying their code, reducing the risk of introducing bugs in existing functionality.

❌ Negative aspects:

1️⃣ `Complexity`: The Decorator pattern can lead to a large number of classes when multiple decorators are used, potentially making the codebase harder to manage.

2️⃣ `Order of wrapping`: The order in which decorators are applied can affect the final result, which may lead to unintended behavior if not carefully managed.

3️⃣ `Maintenance`: If the base component's interface changes, it can impact the decorators, requiring modifications in multiple classes.
