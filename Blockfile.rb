require 'web_blocks/facade/external_component_block'

register_facade :external_component_block, ::WebBlocks::Facade::ExternalComponentBlock

external_component_block 'Chart.js-color', path: 'src' do

  js_file 'color.js'

end