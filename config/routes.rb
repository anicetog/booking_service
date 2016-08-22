Rails.application.routes.draw do

	scope '/api' do
		scope '/v1' do
			scope '/resources' do
				get '/' => 'resources#index'
				post '/' => 'resources#create'
			end
		end
	end

end
