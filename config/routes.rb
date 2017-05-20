Rails.application.routes.draw do

  devise_for :users
  devise_scope :user do
    authenticated :user do
      root 'students#index', as: :authenticated_root
    end

    unauthenticated do
      root 'devise/sessions#new', as: :unauthenticated_root
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  
  get 'videos/index' => 'students#video_index'
  get 'canvas/index' => 'students#canvas_index'

  get 'dsalgo/index' => 'ds_algotext_tutorial#index'
  get 'dsalgo/algorithms_basics' => 'ds_algotext_tutorial#algorithms_basics'
  get 'dsalgo/array_data_structure' => 'ds_algotext_tutorial#array_data_structure'
  get 'dsalgo/avl_tree_algorithm' => 'ds_algotext_tutorial#avl_tree_algorithm'
  get 'dsalgo/asymptotic_analysis' => 'ds_algotext_tutorial#asymptotic_analysis'
  get 'dsalgo/binary_search_algorithm' => 'ds_algotext_tutorial#binary_search_algorithm'
  get 'dsalgo/binary_search_tree' => 'ds_algotext_tutorial#binary_search_tree'
  get 'dsalgo/breadth_first_traversal' => 'ds_algotext_tutorial#breadth_first_traversal'
  get 'dsalgo/bubble_sort_algorithm' => 'ds_algotext_tutorial#bubble_sort_algorithm'
  get 'dsalgo/circular_linked_list_algorithm' => 'ds_algotext_tutorial#circular_linked_list_algorithm'
  get 'dsalgo/data_structure/environment' => 'ds_algotext_tutorial#data_structure_environment'
  get 'dsalgo/data_structure/overview' => 'ds_algotext_tutorial#data_structure_overview'
  get 'dsalgo/data_structure_basics' => 'ds_algotext_tutorial#data_structure_basics'
  get 'dsalgo/depth_first_traversal' => 'ds_algotext_tutorial#depth_first_traversal'
  get 'dsalgo/divide_and_conquer' => 'ds_algotext_tutorial#divide_and_conquer'
  get 'dsalgo/doubly_linked_list_algorithm' => 'ds_algotext_tutorial#doubly_linked_list_algorithm'
  get 'dsalgo/dsa_queue' => 'ds_algotext_tutorial#dsa_queue'
  get 'dsalgo/dynamic_programming' => 'ds_algotext_tutorial#dynamic_programming'
  get 'dsalgo/expression_parsing' => 'ds_algotext_tutorial#expression_parsing'
  get 'dsalgo/fibonacci_series' => 'ds_algotext_tutorial#fibonacci_series'
  get 'dsalgo/greedy_algorithms' => 'ds_algotext_tutorial#greedy_algorithms'
  get 'dsalgo/graph_data_structure' => 'ds_algotext_tutorial#graph_data_structure'
  get 'dsalgo/hash_data_structure' => 'ds_algotext_tutorial#hash_data_structure'
  get 'dsalgo/heap_data_structure' => 'ds_algotext_tutorial#heap_data_structure'
  get 'dsalgo/insertion_sort_algorithm' => 'ds_algotext_tutorial#insertion_sort_algorithm'
  get 'dsalgo/interpolation_search_algorithm' => 'ds_algotext_tutorial#interpolation_search_algorithm'
  get 'dsalgo/linear_search_algorithm' => 'ds_algotext_tutorial#linear_search_algorithm'
  get 'dsalgo/linked_list_basics' => 'ds_algotext_tutorial#linked_list_basics'
  get 'dsalgo/merge_sort_algorithm' => 'ds_algotext_tutorial#merge_sort_algorithm'
  get 'dsalgo/queue' => 'ds_algotext_tutorial#queue'
  get 'dsalgo/quick_sort_algorithm' => 'ds_algotext_tutorial#quick_sort_algorithm'
  get 'dsalgo/recursion_basics' => 'ds_algotext_tutorial#recursion_basics'
  get 'dsalgo/selection_sort_algorithm' => 'ds_algotext_tutorial#selection_sort_algorithm'
  get 'dsalgo/shell_sort_algorithm' => 'ds_algotext_tutorial#shell_sort_algorithm'
  get 'dsalgo/sorting_algorithms' => 'ds_algotext_tutorial#sorting_algorithms'
  get 'dsalgo/spanning_tree' => 'ds_algotext_tutorial#spanning_tree'
  get 'dsalgo/stack_algorithm' => 'ds_algotext_tutorial#stack_algorithm'
  get 'dsalgo/tower_of_hanoi' => 'ds_algotext_tutorial#tower_of_hanoi'
  get 'dsalgo/tree_data_structure' => 'ds_algotext_tutorial#tree_data_structure'
  get 'dsalgo/tree_traversal' => 'ds_algotext_tutorial#tree_traversal'

  get 'os/home' => 'os_text_tutorial#os1'
  get 'os/files' => 'os_text_tutorial#os_files'
  get 'os/io_hw' => 'os_text_tutorial#os_io_hw'
  get 'os/io_sw' => 'os_text_tutorial#os_io_sw'
  get 'os/linux' => 'os_text_tutorial#os_linux'
  get 'os/memory_mgmt' => 'os_text_tutorial#os_memory_mgmt'
  get 'os/multi_threading' => 'os_text_tutorial#os_multi_threading'
  get 'os/overview' => 'os_text_tutorial#os_overview'
  get 'os/process_scheduling' => 'os_text_tutorial#os_process_scheduling'
  get 'os/process_scheduling/algorithms' => 'os_text_tutorial#os_process_scheduling_algos'
  get 'os/processes' => 'os_text_tutorial#os_processes'
  get 'os/properties' => 'os_text_tutorial#os_properties'
  get 'os/security' => 'os_text_tutorial#os_security'
  get 'os/services' => 'os_text_tutorial#os_services'
  get 'os/types' => 'os_text_tutorial#os_types'
  get 'os/virtual_memory' => 'os_text_tutorial#os_virtual_memory'
end
