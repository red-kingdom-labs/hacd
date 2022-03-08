defmodule Hacd do
  @moduledoc """
  Provides inspection and rendering capabilities for Hacash Diamonds.
  """

  use Phoenix.Component
  use Phoenix.HTML

  @color_list [
    ["041B2D", "004E9A"],
    ["004E9A", "428CD4"],
    ["8A5082", "6F5F90"],
    ["6F5F90", "758EB7"],
    ["8A5082", "FF7B89"],
    ["FF7B89", "A5CAD2"],
    ["F7D6E0", "F2B5D4"],
    ["E5C1CD", "C9BBC8"],
    ["EFF7F6", "F7D6E0"],
    ["F3DBCF", "AAC9CE"],
    ["AAC9CE", "B6B4C2"],
    ["F2B5D4", "7BDFF2"],
    ["7BDFF2", "B2F7EF"],
    ["85CBCC", "A7D676"],
    ["DAAD7B", "F9E2AE"],
    ["F9E2AE", "A8DEE0"]
  ]

  @structural_definitions %{
    0 => %{
      points: [
        "",
        "375,488",
        "375,288",
        "275,288",
        "475,288",
        "175,273",
        "575,273",
        "240,220",
        "510,220",
        "307,213",
        "443,213",
        "307,230",
        "375,230",
        "443,230",
        "334,253",
        "416,253"
      ],
      polygon_and_linear_gradient: [
        [[14, 15], [2, 14, 12, 15]],
        [[11, 12], [11, 12, 14]],
        [[2, 4], [2, 4, 15]],
        [[3, 2], [2, 3, 14]],
        [[12, 13], [12, 13, 15]],
        [[3, 11], [3, 11, 14]],
        [[4, 13], [4, 13, 15]],
        [[11, 7], [7, 3, 11]],
        [[13, 8], [8, 4, 13]],
        [[3, 5], [5, 3, 7]],
        [[4, 6], [4, 6, 8]],
        [[7, 8], [7, 11, 13, 8, 10, 9]],
        [[3, 2], [3, 2, 1]],
        [[2, 4], [2, 4, 1]],
        [[5, 1], [5, 1, 3]],
        [[6, 1], [1, 6, 4]]
      ],
      structure_lines: [
        ["polyline", 1, 5, 7, 9, 10, 8, 6, 1],
        ["polyline", 1, 3, 7, 11, 13, 8, 4, 1],
        ["polyline", 5, 3, 11, 2, 13, 4, 6],
        ["polyline", 1, 2, 3, 12, 4, 2]
      ]
    },
    1 => %{
      points: [
        "",
        "319,452",
        "303,437",
        "303,266",
        "319,250",
        "432,250",
        "449,266",
        "449,437",
        "432,452",
        "300,492",
        "271,462",
        "271,242",
        "300,212",
        "450,212",
        "479,242",
        "479,462",
        "450,492",
        "288,522",
        "247,480",
        "247,222",
        "288,180",
        "462,180",
        "503,222",
        "503,480",
        "462,522",
        "270,350",
        "303,350",
        "270,350",
        "247,350",
        "479,350",
        "449,350",
        "503,350",
        "479,350"
      ],
      polygon_and_linear_gradient: [
        [[3, 6], [1, 2, 3, 4, 5, 6, 7, 8, 1]],
        [[11, 12], [3, 4, 12, 11]],
        [[16, 15], [7, 8, 16, 15]],
        [[10, 9], [1, 2, 10, 9]],
        [[13, 14], [5, 6, 14, 13]],
        [[16, 9], [1, 8, 16, 9]],
        [[13, 12], [4, 5, 13, 12]],
        [[25, 26], [2, 3, 11, 10]],
        [[29, 30], [6, 7, 15, 14]],
        [[27, 28], [10, 11, 19, 18]],
        [[31, 32], [14, 15, 23, 22]],
        [[20, 21], [12, 13, 21, 20]],
        [[17, 24], [9, 16, 24, 17]],
        [[19, 12], [11, 12, 20, 19]],
        [[16, 23], [15, 16, 24, 23]],
        [[18, 9], [9, 10, 18, 17]],
        [[13, 22], [13, 14, 22, 21]]
      ],
      structure_lines: [
        ["polyline", 1, 2, 3, 4, 5, 6, 7, 8, 1],
        ["polyline", 9, 10, 11, 12, 13, 14, 15, 16, 9],
        ["polyline", 17, 18, 19, 20, 21, 22, 23, 24, 17],
        ["polyline", 17, 9, 1, 2, 10, 18],
        ["polyline", 19, 11, 3, 4, 12, 20],
        ["polyline", 21, 13, 5, 6, 14, 22],
        ["polyline", 23, 15, 7, 8, 16, 24]
      ]
    },
    2 => %{
      points: [
        "",
        "375,515",
        "328,491",
        "285,350",
        "328,209",
        "375,185",
        "422,209",
        "465,350",
        "422,491",
        "375,450",
        "353,470",
        "397,470",
        "345.5,417",
        "336,350",
        "345.5,283",
        "375,250",
        "353,230",
        "397,230",
        "404.5,283",
        "414,350",
        "404.5,417"
      ],
      polygon_and_linear_gradient: [
        [[13, 19], [13, 14, 15, 18, 19, 20, 9, 12]],
        [[3, 13], [3, 14, 13, 12]],
        [[7, 19], [7, 18, 19, 20]],
        [[16, 17], [15, 16, 5, 17]],
        [[10, 11], [9, 10, 1, 11]],
        [[14, 16], [14, 16, 15]],
        [[18, 17], [15, 17, 18]],
        [[12, 10], [9, 10, 12]],
        [[20, 11], [20, 11, 9]],
        [[6, 7], "M404.5,283 L397,230 L422,209 Q464,260 465,350 z"],
        [[7, 8], "M404.5,417 L397,470 L422,491 Q464,440 465,350 z"],
        [[4, 3], "M345.5,283 L353,230 L328,209 Q286,260 285,350 z"],
        [[3, 2], "M345.5,417 L353,470 L328,491 Q286,440 285,350 z"],
        [[5, 6], "M397,230 L375,185 Q400,185 422,209 z"],
        [[1, 8], "M397,470 L375,515 Q400,515 422,491 z"],
        [[5, 4], "M353,230 L375,185 Q350,185 328,209 z"],
        [[1, 2], "M353,470 L375,515 Q350,515 328,491 z"]
      ],
      structure_lines: [
        "<ellipse class=\"st16\" cx=\"375\" cy=\"350\" rx=\"90\" ry=\"165\"/>",
        ["polyline", 1, 10, 13, 16, 5, 17, 19, 11, 1],
        ["polyline", 3, 15, 7, 9, 3],
        ["polyline", 2, 10, 9, 11, 8],
        ["polyline", 4, 16, 15, 17, 6],
        ["polyline", 3, 13],
        ["polyline", 7, 19]
      ]
    },
    3 => %{
      points: [
        "",
        "375,524",
        "375,456",
        "188,328",
        "238,316",
        "188,256",
        "238,270",
        "248,184",
        "272,238",
        "330,184",
        "320,238",
        "375,228",
        "375,283",
        "420,184",
        "430,238",
        "502,184",
        "478,238",
        "562,256",
        "512,270",
        "562,328",
        "512,316",
        "504,389",
        "492,337",
        "477,417",
        "424,406",
        "415,482",
        "402,428",
        "335,482",
        "348,428",
        "273,417",
        "326,406",
        "246,389",
        "258,337"
      ],
      polygon_and_linear_gradient: [
        [[4, 20], [2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 2]],
        [[9, 12], [9, 10, 12, 11]],
        [[12, 13], [11, 12, 14, 13]],
        [[7, 9], [7, 8, 10, 9]],
        [[13, 15], [13, 14, 16, 15]],
        [[15, 18], [15, 16, 18, 17]],
        # ORIGINAL; undefined behavior with the ',': [ [7,6], [,5,6,8,7] ],
        [[7, 6], [5, 6, 8, 7]],
        # ORIGINAL; undefined behavior with the ',': [ [5,4], [,3,4,6,5] ],
        [[5, 4], [3, 4, 6, 5]],
        [[17, 20], [17, 18, 20, 19]],
        [[3, 32], [3, 4, 32, 31]],
        [[22, 19], [19, 20, 22, 21]],
        [[31, 30], [29, 30, 32, 31]],
        [[24, 21], [21, 22, 24, 23]],
        [[29, 28], [27, 28, 30, 29]],
        [[26, 23], [23, 24, 26, 25]],
        [[28, 1], [1, 2, 28, 27]],
        [[1, 26], [1, 2, 26, 25]]
      ],
      structure_lines: [
        ["polyline", 1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 1],
        ["polyline", 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 2],
        ["polyline", 1, 2, 4, 3, 5, 6, 8, 7, 9, 10, 12, 11, 13, 14, 16, 15, 17, 18, 20, 19],
        ["polyline", 21, 22],
        ["polyline", 23, 24],
        ["polyline", 25, 26],
        ["polyline", 27, 28],
        ["polyline", 29, 30],
        ["polyline", 31, 32]
      ]
    },
    4 => %{
      points: [
        "",
        "180,520",
        "281,344",
        "375,180",
        "469,344",
        "570,520",
        "375,520",
        "255,470",
        "375,260",
        "495,470",
        "375,470",
        "316,364",
        "434,364"
      ],
      polygon_and_linear_gradient: [
        [[11, 12], [10, 11, 12]],
        [[8, 12], [11, 12, 8]],
        [[9, 10], [12, 10, 9]],
        [[7, 11], [10, 11, 7]],
        [[7, 10], [7, 10, 6]],
        [[10, 9], [10, 9, 6]],
        [[7, 11], [7, 11, 2]],
        [[11, 8], [11, 8, 2]],
        [[8, 12], [8, 12, 4]],
        [[12, 9], [12, 9, 4]],
        [[1, 2], [1, 2, 7]],
        [[2, 3], [2, 3, 8]],
        [[3, 4], [3, 4, 8]],
        [[4, 5], [4, 5, 9]],
        [[5, 6], [5, 6, 9]],
        [[6, 1], [6, 1, 7]]
      ],
      structure_lines: [
        ["polyline", 1, 3, 5, 1, 7, 2, 8, 4, 9, 6, 7, 8, 9, 7],
        ["polyline", 5, 9],
        ["polyline", 3, 8],
        ["polyline", 6, 10, 11, 2],
        ["polyline", 11, 12, 4],
        ["polyline", 10, 12]
      ]
    },
    5 => %{
      points: [
        "",
        "375,184",
        "429,240",
        "482,357",
        "480,446",
        "443,500",
        "375,520",
        "307,500",
        "270,446",
        "268,357",
        "321,240",
        "375,260",
        "415,307",
        "430,412",
        "375,470",
        "320,412",
        "335,307"
      ],
      polygon_and_linear_gradient: [
        [[15, 13], [11, 12, 13, 14, 15, 16]],
        [[9, 15], [9, 15, 16]],
        [[3, 13], [3, 13, 12]],
        [[10, 16], [10, 16, 11]],
        [[5, 14], [5, 14, 13]],
        [[2, 12], [2, 12, 11]],
        [[7, 14], [7, 14, 15]],
        [[1, 2], "M375,260 L375,184 Q408,210 429,240 z"],
        [[2, 3], "M415,307 L429,240 Q470,298 482,357 z"],
        [[3, 4], "M430,412 L482,357 Q492,400 480,446 z"],
        [[13, 4], "M430,412 L480,446 Q469,481 443,500 z"],
        [[5, 6], "M375,470 L443,500 Q416,520 375,520 z"],
        [[10, 1], "M375,260 L375,184 Q342,210 321,240 z"],
        [[9, 16], "M335,307 L321,240 Q280,298 268,357 z"],
        [[15, 8], "M320,412 L268,357 Q258,400 270,446 z"],
        [[15, 7], "M320,412 L270,446 Q281,481 307,500 z"],
        [[14, 7], "M375,470 L307,500 Q334,520 375,520 z"]
      ],
      structure_lines: [
        "<path class=\"st16\" d=\"M375,520c-76.9,0-111.7-54.5-111.7-124c0-69.6,46.9-163.4,111.7-211.8 c64.8,48.4,111.7,142.2,111.7,211.8S451.9,520,375,520z\"/>",
        ["polyline", 11, 12, 13, 14, 15, 16, 11],
        ["polyline", 14, 7, 15, 9, 16, 10, 11, 2, 12, 3, 13, 5, 14],
        ["polyline", 1, 11],
        ["polyline", 6, 14],
        ["polyline", 8, 15],
        ["polyline", 4, 13]
      ]
    },
    6 => %{
      points: [
        "",
        "205,350",
        "255,229",
        "375,180",
        "496,231",
        "545,350",
        "495,471",
        "375,520",
        "256,470",
        "251,395",
        "251,305",
        "331,225",
        "419,225",
        "499,305",
        "499,395",
        "419,475",
        "331,475",
        "275,350",
        "305,280",
        "375,248",
        "445,280",
        "475,350",
        "445,420",
        "375,452",
        "305,420"
      ],
      polygon_and_linear_gradient: [
        [[10, 14], [17, 10, 18, 11, 19, 12, 20, 13, 21, 14, 22, 15, 23, 16, 24, 9, 17]],
        [[10, 11], [10, 2, 11, 18]],
        [[12, 13], [12, 4, 13, 20]],
        [[14, 15], [14, 6, 15, 22]],
        [[16, 9], [16, 8, 9, 24]],
        [[11, 12], [11, 3, 12, 19]],
        [[21, 5], [13, 5, 14, 21]],
        [[15, 16], [15, 7, 16, 23]],
        [[1, 17], [9, 1, 10, 17]],
        [[1, 2], "M251,305 l-46,44.5 c0,0-2.6-68.5,50-120 L251,305z"],
        [[2, 3], "M331,225 l-75.2,4 c0,0,45-50,119.5-49 L331,225z"],
        [[3, 4], "M419,225 L375,180 c0,0,68.4-4,121,50.5 L419,225z"],
        [[4, 5], "M499,305 l-3-74.6 c0,0,50.5,46.3,49,120 L499,305z"],
        [[5, 6], "M499,395 l46-45 c0,0,4,67-50,121 L499,395z"],
        [[6, 7], "M419,475 l76-4 c0,0-46.5,50.3-120,49 L419,475z"],
        [[7, 8], "M331,475 l44,45 c0,0-68.4,3-119-50 L331,475z"],
        [[8, 9], "M251,395 l4.7,75 c0,0-50.4-45-51-120 L251,395z"]
      ],
      structure_lines: [
        "<ellipse class=\"st16\" cx=\"375\" cy=\"350\" rx=\"170\" ry=\"170\" />",
        ["polyline", 1, 10, 2, 11, 3, 12, 4, 13, 5, 14, 6, 15, 7, 16, 8, 9, 1],
        ["polyline", 17, 10, 18, 11, 19, 12, 20, 13, 21, 14, 22, 15, 23, 16, 24, 9, 17]
      ]
    },
    7 => %{
      points: [
        "",
        "375,515",
        "280,350",
        "375,185",
        "470,350",
        "327.5,432.5",
        "327.5,267.5",
        "422.5,267.5",
        "422.5,432.5",
        "375,461.5",
        "307,350",
        "375,238.5",
        "440,350",
        "375,408",
        "340,350",
        "375,294",
        "410,350"
      ],
      polygon_and_linear_gradient: [
        [[14, 16], [13, 14, 15, 16]],
        [[11, 12], [11, 12, 16, 15]],
        [[12, 9], [12, 9, 13, 16]],
        [[9, 10], [9, 10, 14, 13]],
        [[10, 11], [10, 11, 15, 14]],
        [[12, 11], [12, 11, 7]],
        [[11, 10], [11, 10, 6]],
        [[10, 9], [10, 9, 5]],
        [[9, 12], [9, 12, 8]],
        [[3, 7], [3, 7, 11]],
        [[7, 4], [7, 4, 12]],
        [[4, 8], [4, 8, 12]],
        [[8, 1], [8, 1, 9]],
        [[1, 5], [1, 5, 9]],
        [[5, 2], [5, 2, 10]],
        [[2, 6], [2, 6, 10]],
        [[6, 3], [6, 3, 11]]
      ],
      structure_lines: [
        ["polyline", 1, 2, 3, 4, 1],
        ["polyline", 13, 14, 15, 16, 13],
        ["polyline", 9, 12, 11, 10, 9],
        ["polyline", 1, 9, 5, 10, 6, 11, 7, 12, 8, 9, 13],
        ["polyline", 2, 14],
        ["polyline", 3, 15],
        ["polyline", 4, 16]
      ]
    },
    8 => %{
      points: [
        "",
        "284,513",
        "187,350",
        "284,187",
        "466,187",
        "563,350",
        "466,513",
        "375,459.75",
        "284,406.5",
        "284,293.5",
        "375,240.25",
        "466,293.5",
        "466,406.5",
        "420,390",
        "330,390",
        "330,310",
        "420,310",
        "284,390",
        "466,390"
      ],
      polygon_and_linear_gradient: [
        [[14, 13], [13, 14, 15, 16]],
        [[10, 15], [9, 10, 11, 16, 15]],
        [[13, 18], [11, 12, 13, 16]],
        [[7, 14], [12, 13, 14, 8, 7]],
        [[17, 14], [8, 9, 15, 14]],
        [[10, 9], [10, 9, 3]],
        [[10, 11], [10, 11, 4]],
        [[11, 12], [11, 12, 5]],
        [[12, 7], [12, 7, 6]],
        [[7, 8], [7, 8, 1]],
        [[8, 9], [8, 9, 2]],
        [[3, 4], [3, 4, 10]],
        [[4, 5], [4, 5, 11]],
        [[5, 6], [5, 6, 12]],
        [[6, 1], [6, 1, 7]],
        [[1, 2], [1, 2, 8]],
        [[2, 3], [2, 3, 9]]
      ],
      structure_lines: [
        ["polyline", 1, 3, 5, 1, 2, 4, 6, 2, 3, 4, 5, 6, 1],
        ["polyline", 8, 14, 15, 9],
        ["polyline", 12, 13, 16, 11],
        ["polyline", 13, 14],
        ["polyline", 15, 16]
      ]
    }
  }

  @spec svg(%{number: non_neg_integer(), visual_gene: binary()}) :: %Phoenix.LiveView.Rendered{}
  def svg(%{number: number, visual_gene: visual_gene} = assigns) do
    # Convert the visual gene to numeric format for processing.
    [first_gene, second_gene | _rest] = gene_nums = gene_to_nums(visual_gene)

    # Determine the diamond type. Diamond type 0 is a regular diamond, the others are the rares.
    item_num = first_gene * 16 + second_gene
    item_num = if item_num > 8, do: 0, else: item_num

    # Using the diamond type extract the structural definition.
    structural_definition = @structural_definitions[item_num]

    # The structural definition contains a set of points, polygon definitions, gradients, and lines.
    # Combined, this constructs the SVG.
    # We start with the polygon and linear gradients...
    {linear_gradient_tags, polygon_tags} =
      Enum.with_index(structural_definition.polygon_and_linear_gradient)
      |> Enum.reduce({"", ""}, fn {[il, ip], idx}, {linear_gradient_tags, polygon_tags} ->
        id = "SVGID_#{number}_#{item_num}_#{idx}"

        lps =
          case il do
            # TODO: Review and determine if this case can be flat out removed. There appear to be none that ever match.
            x when is_binary(x) ->
              x

            [idx_a, idx_b] ->
              lp_a = ptxy(structural_definition, idx_a)
              lp_b = ptxy(structural_definition, idx_b)

              "x1=\"#{lp_a.x}\" y1=\"#{lp_a.y}\" x2=\"#{lp_b.x}\" y2=\"#{lp_b.y}\""
          end

        # Build out the linear gradient tag for this cycle.
        linear_gradient_tags =
          linear_gradient_tags <>
            "<linearGradient id=\"#{id}\" gradientUnits=\"userSpaceOnUse\" #{lps}>"

        linear_gradient_tags = linear_gradient_tags <> color_stops(Enum.at(gene_nums, 2 + idx))
        linear_gradient_tags = linear_gradient_tags <> "</linearGradient>"

        # Now build out the polygon that'll utilize it.
        polygon_tags =
          polygon_tags <>
            case ip do
              xs when is_list(xs) ->
                points =
                  Enum.reduce(xs, "", fn x, acc -> acc <> " #{pt(structural_definition, x)}" end)

                "<polygon style=\"fill:url(##{id});\" points=\"#{points}\" />"

              "M" <> rest ->
                "<path style=\"fill:url(##{id});\" d=\"M#{rest}\" />"

              "x" <> rest ->
                "<rect style=\"fill:url(##{id});\" x#{rest} />"

              "c" <> rest ->
                "<ellipse style=\"fill:url(##{id});\" c#{rest} />"
            end

        {linear_gradient_tags, polygon_tags}
      end)

    # Having extracted the linear gradient tags and the polygon tags, we now extract the structural tags.
    struct_lines =
      Enum.reduce(structural_definition.structure_lines, "<g>", fn elem, struct_lines ->
        struct_lines <>
          case elem do
            x when is_binary(x) ->
              struct_lines <> x

            [type | xs] ->
              points =
                Enum.reduce(xs, "", fn x, acc -> acc <> " #{pt(structural_definition, x)} " end)

              "<#{type} class=\"st16\" points=\"#{points}\" />"
          end
      end)

    struct_lines = struct_lines <> "</g>"

    # TODO: Do something different for this base_style definition. Strange...
    id = "SVGID_#{number}_#{item_num}"

    base_style =
      "<style>##{id} .st16 { fill: none; stroke: #F5E1DA; stroke-width: 2; stroke-linecap: round; stroke-linejoin: round; stroke-miterlimit: 10; }</style>"

    assigns = assign(assigns, attrs: assigns_to_attributes(assigns, [:number, :visual_gene]))

    assigns =
      assign(assigns,
        diamond_id: id,
        linear_gradient_tags: linear_gradient_tags,
        polygon_tags: polygon_tags,
        struct_lines: struct_lines,
        base_style: base_style
      )

    ~H"""
    <div id={@diamond_id} {@attrs}>
      <%= raw(@base_style) %>
      <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
           viewBox="125 100 500 500" xml:space="preserve">
        <g>
          <%= raw(@linear_gradient_tags) %>
          <%= raw(@polygon_tags) %>
          <%= raw(@struct_lines) %>
        </g>
      </svg>
    </div>
    """
  end

  defp pt(structural_definition, idx), do: Enum.at(structural_definition.points, idx)

  defp ptxy(structural_definition, idx) do
    [x, y] = String.split(pt(structural_definition, idx), ",")
    %{x: x, y: y}
  end

  defp gene_to_nums(visual_gene) do
    for c <- String.graphemes(visual_gene) do
      case c do
        "0" -> 0
        "1" -> 1
        "2" -> 2
        "3" -> 3
        "4" -> 4
        "5" -> 5
        "6" -> 6
        "7" -> 7
        "8" -> 8
        "9" -> 9
        "A" -> 10
        "a" -> 10
        "B" -> 11
        "b" -> 11
        "C" -> 12
        "c" -> 12
        "D" -> 13
        "d" -> 13
        "E" -> 14
        "e" -> 14
        "F" -> 15
        "f" -> 15
      end
    end
  end

  defp color_stops(idx) do
    [from, to] = Enum.at(@color_list, idx)

    """
    <stop offset="0" style="stop-color: ##{from}" />
    <stop offset="1" style="stop-color: ##{to}" />
    """
  end
end
