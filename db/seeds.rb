Machine.create({
sku: "CM001",
description: "small machine",
size: "small",
beverage: "coffee",
model: "base",
water_line_compatible: nil,
})

Machine.create({
sku: "CM002",
description: "small machine",
size: "small",
beverage: "coffee",
model: "premium",
water_line_compatible: nil,
})

Machine.create({
sku: "CM003",
description: "small machine",
size: "small",
beverage: "coffee",
model: "deluxe",
water_line_compatible: true,
})

Machine.create({
sku: "CM101",
description: "large machine",
size: "large",
beverage: "coffee",
model: "base",
water_line_compatible: true,
})

Machine.create{[
sku: "CM102",
description: "large machine",
size: "large",
beverage: "coffee",
model: "premium",
water_line_compatible: true,
]}

Machine.create({
sku: "CM103",
description: "large machine",
size: "large",
beverage: "coffee",
model: "deluxe",
water_line_compatible: true,
})

Machine.create({
sku: "EM001",
description: "espresso machine",
size: nil,
beverage: "espresso",
model: "base",
water_line_compatible: nil,
})

Machine.create({
sku: "EM002",
description: "espresso machine",
size: nil,
beverage: "espresso",
model: "premium",
water_line_compatible: nil,
})

Machine.create({
sku: "EM003",
description: "espresso machine",
size: nil,
beverage: "espresso",
model: "deluxe",
water_line_compatible: true,
})

Pod.create({
sku: "CP001",
description: "coffee pod",
size: "small",
beverage: "coffee",
flavor: "vanilla",
quantity: 1,
})

Pod.create({
sku: "CP003",
description: "coffee pod",
size: "small",
beverage: "coffee",
flavor: "vanilla",
quantity: 3,
})

Pod.create({
sku: "CP011",
description: "coffee pod",
size: "small",
beverage: "coffee",
flavor: "caramel",
quantity: 1,
})

Pod.create({
sku: "CP013",
description: "coffee pod",
size: "small",
beverage: "coffee",
flavor: "caramel",
quantity: 3,
})

Pod.create({
sku: "CP021",
description: "coffee pod",
size: "small",
beverage: "coffee",
flavor: "psl",
quantity: 1,
})

Pod.create({
sku: "CP023",
description: "coffee pod",
size: "small",
beverage: "coffee",
flavor: "psl",
quantity: 3,
})

Pod.create({
sku: "CP031",
description: "coffee pod",
size: "small",
beverage: "coffee",
flavor: "mocha",
quantity: 1,
})

Pod.create({
sku: "CP033",
description: "coffee pod",
size: "small",
beverage: "coffee",
flavor: "mocha",
quantity: 3,
})

Pod.create({
sku: "CP041",
description: "coffee pod",
size: "small",
beverage: "coffee",
flavor: "hazelnut",
quantity: 1,
})

Pod.create({
sku: "CP043",
description: "coffee pod",
size: "small",
beverage: "coffee",
flavor: "hazelnut",
quantity: 3,
})

Pod.create({
sku: "CP101",
description: "coffee pod",
size: "large",
beverage: "coffee",
flavor: "vanilla",
quantity: 1,
})

Pod.create({
sku: "CP103",
description: "coffee pod",
size: "large",
beverage: "coffee",
flavor: "vanilla",
quantity: 3,
})

Pod.create({
sku: "CP111",
description: "coffee pod",
size: "large",
beverage: "coffee",
flavor: "caramel",
quantity: 1,
})

Pod.create({
sku: "CP113",
description: "coffee pod",
size: "large",
beverage: "coffee",
flavor: "caramel",
quantity: 3,
})

Pod.create({
sku: "CP121",
description: "coffee pod",
size: "large",
beverage: "coffee",
flavor: "psl",
quantity: 1,
})

Pod.create({
sku: "CP123",
description: "coffee pod",
size: "large",
beverage: "coffee",
flavor: "psl",
quantity: 3,
})

Pod.create({
sku: "CP131",
description: "coffee pod",
size: "large",
beverage: "coffee",
flavor: "mocha",
quantity: 1,
})

Pod.create({
sku: "CP133",
description: "coffee pod",
size: "large",
beverage: "coffee",
flavor: "mocha",
quantity: 3,
})

Pod.create({
sku: "CP141",
description: "coffee pod",
size: "large",
beverage: "coffee",
flavor: "hazelnut",
quantity: 1,
})

Pod.create({
sku: "CP143",
description: "coffee pod",
size: "large",
beverage: "coffee",
flavor: "hazelnut",
quantity: 3,
})

Pod.create({
sku: "EP003",
description: "espresso pod",
size: nil,
beverage: "espresso",
flavor: "vanilla",
quantity: 3,
})

Pod.create({
sku: "EP005",
description: "espresso pod",
size: nil,
beverage: "espresso",
flavor: "vanilla",
quantity: 5,
})

Pod.create({
sku: "EP007",
description: "espresso pod",
size: nil,
beverage: "espresso",
flavor: "vanilla",
quantity: 7,
})

Pod.create({
sku: "EP013",
description: "espresso pod",
size: nil,
beverage: "espresso",
flavor: "caramel",
quantity: 3,
})

Pod.create({
sku: "EP015",
description: "espresso pod",
size: nil,
beverage: "espresso",
flavor: "caramel",
quantity: 5,
})

Pod.create({
sku: "EP017",
description: "espresso pod",
size: nil,
beverage: "espresso",
flavor: "caramel",
quantity: 7,
})

1.upto(3) do |mi|
  1.upto(10) do |i|
    Product.create({
      machine_id: mi,
      pod_id: i,
    })
  end
end

4.upto(6) do |mi|
  11.upto(20) do |i|
    Product.create({
      machine_id: mi,
      pod_id: i,
    })
  end
end

7.upto(9) do |mi|
  21.upto(26) do |i|
    Product.create({
      machine_id: mi,
      pod_id: i,
    })
  end
end
