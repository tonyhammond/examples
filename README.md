# Elixir Examples
Elixir examples used in [Medium.com posts](https://medium.com/@tonyhammond/latest).

(Project name `ex_mples` can be read as Elixir – Medium post listing examples.)

![medium-posts-no-tags.jpg](./images/medium-posts-no-tags.jpg)

* "[Early steps in Elixir and RDF](https://medium.com/@tonyhammond/early-steps-in-elixir-and-rdf-5078a4ebfe0f)" ([test_vocab](./test_vocab/))
* "[Querying RDF with Elixir](https://medium.com/@tonyhammond/querying-rdf-with-elixir-2378b39d65cc)" ([test_query](./test_query/))
* "[Working with SHACL and Elixir](https://medium.com/@tonyhammond/working-with-shacl-and-elixir-4719473d43c1)" ([test_shacl](./test_shacl/))
* "[Robust compute for RDF queries](https://medium.com/@tonyhammond/robust-compute-for-rdf-queries-eb2ad665ef12)" [(test_super](./test_super/))
* "[Jupyter Notebooks with Elixir and RDF](https://medium.com/@tonyhammond/jupyter-notebooks-with-elixir-and-rdf-598689c2dad3)" [(test_ipynb](./test_ipynb/))
* "[Property graphs and Elixir](https://medium.com/@tonyhammond/property-graphs-and-elixir-13672940804b)" [(test_neo4j](./test_neo4j/))
* "[Graph to graph with Elixir]()" [(test_graph](./test_graph/))

## Installation

To include any of these projects into your own project you can add a `git:` dependency such as the following, e.g. for `test_query`:

```elixir
  defp deps do
    [
      {:test_query, git: "https://github.com/tonyhammond/ex_mples.git", sparse: "test_query"}
    ]
  end
```

Or alternately you can add the slightly shorter `github:` dependency form:

```elixir
  defp deps do
    [
      {:test_query, github: "tonyhammond/ex_mples", sparse: "test_query"}
    ]
  end
```
