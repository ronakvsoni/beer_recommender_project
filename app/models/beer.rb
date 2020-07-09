class Beer < ApplicationRecord

    has_many :flights
    has_many :beers_flavors
    has_many :likes
    has_many :flavors, through: :beers_flavors
    has_many :orders, through: :flights
    has_many :users, through: :likes

    validates :flavor_1, presence: true
    validates :flavor_2, presence: true
    validates :flavor_3, presence: true

    def all_beer_styles
        styles = Beer.all.map {|beer| beer.beer_style }.uniq
    end

    def self.find_beers(flavor)
        @flavor  = Flavor.where('descriptor LIKE ?', "%#{flavor}%")
        @beer = @flavor[0].beers.sample
    end

    # def self.find_beers_for_flight(beer_id)
    #     Beer.find(beer_id)
    # end

end
