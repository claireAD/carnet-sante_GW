class ColorBlindness < ApplicationRecord
	enum status: [:none, :protanopia, :protanomaly, :deuteranopia, :deuteranomaly, :tritanopia, :tritanomaly, :achromatopsia, :achromatomaly]
end
