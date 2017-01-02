require "knuth/version"

module Knuth
  # Your code goes here...

  def download url, folder
    # if url is a youtube url then use youtube-dl
    # store the url
    `youtube-dl #{url}`
    #if url is nil then check database for links and resume all unfinished links in the background
  end

  def books keywords
    # search indexed books collection for keywords
  end

  def videos keywords
    # search indexed videos collection for keywords
  end

  def search
    #search torrent websites and youtube
  end

  def view
    # view a video or download a book and view it
  end

  # daily review time(how many hours actually utilized? how many hours wasted? what was accomplished?, next day objectives and estimates? am i developing the habit of sticking to a plan?)
  p "Knuth says 'kindly review what you have done in your focus sessions today before retiring'"
  p "Knuth says 'do NOT multitask as it could damage your brain'"
  p "Knuth says 'do lots and lots of math challenges!'"
  p "Knuth says 'get enough deep happy sleep everyday to study better!'"
  p "Knuth says 'walk everyday for 30mins to study better!'"
  p "Knuth says 'read about Leonhard Euler!'"
  p "Knuth says 'the better you relax in your break, the better you do in your study!'"
  p "Knuth says 'post questions you are trying to slove on stackoverflow related sites and answer them yourself!'"
  p "Knuth says 'try to end each study session with a success, even a small one!!'"
  p "Knuth says 'do stretches and yoga poses in your breaks!'"
  p "Knuth says 'drink greentea in your breaks! never go for sugery drinks!'"
  # study less, study smart
  p "Knuth says 'break your studying into chunked sessions for 20-30mins'"
  p "Knuth says 'create a dedicated study area'"
  p "Knuth says 'the more active you are in your learning, the more effective it will be'"
  p "Knuth says 'divide your study material into facts and concepts'"
  p "Knuth says 'active study by quizing yourself'"
  p "Knuth says 'active study by summarizing and teaching what you learn'"
  p "Knuth says 'survay each section before you read it'"
  p "Knuth says 'use mnemonics when studying facts such as Acronyms, Coined Sayings, Image Associations'"
  p "Knuth says ''"
  p "Knuth says ''"
end
