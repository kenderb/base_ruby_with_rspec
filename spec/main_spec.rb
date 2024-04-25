# frozen_string_literal: true

# main_spec.rb
require 'rspec'
require './main'

describe Main, type: :class do
  let(:subject) { Main.new }
  describe '#say_hello' do
    context 'Instance of Main' do
      it 'says Hello world' do
        expect(subject.say_hello).to eq 'Hello world'
      end
    end
  end
end
