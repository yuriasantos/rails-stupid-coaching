# frozen_string_literal: true

# Handles questions and answers
class QuestionsController < ApplicationController
  def ask() end

  def answer
    @question = params['question']
  end
end
