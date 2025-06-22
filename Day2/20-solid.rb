# SOLID Principles in Object-Oriented Design

# Introduction
# SOLID is an acronym for five design principles intended to make software designs more understandable, flexible, and maintainable.
# These principles are widely used in object-oriented programming, including Ruby.

# S - Single Responsibility Principle (SRP)
# A class should have only one reason to change, meaning it should have only one job.

# Example:
class Invoice
  def initialize(customer)
    @customer = customer
  end

  def calculate_total
    # logic to calculate total
  end
end

class InvoicePrinter
  def print(invoice)
    # logic to print invoice
  end
end

# Here, Invoice handles invoice data, and InvoicePrinter handles printing, each with a single responsibility.

# O - Open/Closed Principle (OCP)
# Software entities should be open for extension, but closed for modification.

# Example:
class Discount
  def apply(amount)
    amount
  end
end

class PercentageDiscount < Discount
  def initialize(percent)
    @percent = percent
  end

  def apply(amount)
    amount - (amount * @percent / 100.0)
  end
end

# New discount types can be added by subclassing Discount, without modifying existing code.

# L - Liskov Substitution Principle (LSP)
# Subtypes must be substitutable for their base types.

# Example:
class Bird
  def fly
    "Flying"
  end
end

class Sparrow < Bird
end

def make_it_fly(bird)
  bird.fly
end

# make_it_fly(Sparrow.new) # => "Flying"
# Subclasses can be used wherever the parent class is expected.

# I - Interface Segregation Principle (ISP)
# Clients should not be forced to depend on interfaces they do not use.

# Example:
module Printable
  def print
    # print logic
  end
end

module Scannable
  def scan
    # scan logic
  end
end

class Printer
  include Printable
end

class Scanner
  include Scannable
end

# Classes include only the interfaces they need.

# D - Dependency Inversion Principle (DIP)
# High-level modules should not depend on low-level modules; both should depend on abstractions.

# Example:
class EmailSender
  def send(message)
    # send email
  end
end

class Notification
  def initialize(sender)
    @sender = sender
  end

  def notify(message)
    @sender.send(message)
  end
end

# Notification depends on an abstraction (sender), not a concrete class.

# Summary
# SOLID principles help you write code that is easier to maintain, extend, and refactor.
# Practice applying these principles in your Ruby projects for better software design.