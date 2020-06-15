class Sampler < ActiveRecord::Base
    has_many :sampler_sounds
    has_many :sounds, through: :sampler_sounds
end