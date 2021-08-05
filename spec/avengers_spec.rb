class AvengersHeadQuarter
    attr_accessor :list

    def initialize
        self.list =[]
    end

    def put(avenger)
        
        self.list.push(avenger)
    end
end

describe AvengersHeadQuarter do
    it 'deve adicionar um vingador' do
        hq = AvengersHeadQuarter.new

        hq.put('Spiderman')
        expect(hq.list).to eql ['Spiderman']
    end
    
end