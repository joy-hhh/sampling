library(DiagrammeR)

grViz("
      
      digraph boxes_and_circles {
      # add node statements
      node [shape = rectangle
            style = filled
            fillcolor = Skyblue
            fontname = Helvetica
            penwidth = 2.0]
      'Monetary Unit Selection'; 'Random Selection'; 'Haphazard Selection';'Coverage';
      
      node [shape = folder
            style = filled
            fillcolor = Beige]
      'Non statistical sampling'; 'Audit Sampling Tests of Control'; 'Attribute Sampling' ; 'High Value Scoping'; 
      
      edge [arrowhead = diamond]
      'Non statistical sampling' -> 'Monetary Unit Selection'; 
      'Non statistical sampling' -> 'Random Selection'; 
      'Non statistical sampling' -> 'Haphazard Selection';
     
      'Audit Sampling Tests of Control' -> 'Random Selection'; 
      'Audit Sampling Tests of Control' -> 'Haphazard Selection';
      
      'Attribute Sampling' -> 'Random Selection'; 
      'Attribute Sampling' -> 'Haphazard Selection';
      
      'High Value Scoping' -> 'Coverage'
      
      }
      
      ")
