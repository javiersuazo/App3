Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, "214871128595934", "83ed75d122155ee3abfd874678b4efc2"
end
