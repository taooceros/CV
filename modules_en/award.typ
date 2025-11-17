// Imports
#import "@preview/brilliant-cv:2.0.7": cvSection, cvHonor
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)


#cvSection("Awards")

#let honors_entry(date: [date], title: [title], price: none, issuer: [issuer]) = {
  (date: date, title: title, price: price, issuer: issuer)
}

#let honors = (
  honors_entry(
    date: [2024],
    title: [Hilldale Research Fellowship],
    price: [\$3000],
    issuer: [University of Wisconsin-Madison],
  ),
  honors_entry(
    date: [2023],
    title: [David Dewitt Undergraduate Scholarship],
    price: [\$8000],
    issuer: [
      Computer Science Department, University of Wisconsin-Madison
    ],
  ),
)

#let honors_display = honors.map(honor => {
  (
    {
      honor.date;h(1em)
    },
    [#text(weight: "semibold", honor.title)#{
      if honor.price != none {
        [
          : #honor.price
        ]
      }
    }],
    {
      set align(right)
      text(style: "italic", weight: 500, honor.issuer)
    },
  )
}).flatten()

#table(
  columns: (auto, 1fr, auto),
  inset: 0pt,
  row-gutter: 10pt,
  stroke: none,
  ..(honors_display),
)


// #cvHonor(
//   date: [2021 Jan - 2023 Jun],
//   title: [Dean's List],
//   issuer: [University of Wisconsin Madison],
// )