def my_hash
  my_shopping_list = {"apples" => 5, "soap" => 1, "ice cream"=> 1, "carrots" =>2}

  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
end


def shipping_manifest
shipping_manifest = {"whale bone corsets" => 5, "oil paintings" => 3, "porcelain vases" => 2} # set a variable called `the_manifest`, equal to a hash
end


def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                   "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
                 shipping_manifest["oil paintings"]
               end

               def adding
                 shipping_manifest = {
                                 "whale bone corsets" => 5,
                                 "porcelain vases" => 2,
                                 "oil paintings" => 3
                                }


                 shipping_manifest["muskets"] = 2
                 shipping_manifest["gun powder"] = 4
                 shipping_manifest
               end
