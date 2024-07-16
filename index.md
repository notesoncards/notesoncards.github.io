---
title: "Welcome to the Past, Present and Future"
layout: default
created: 2024-07-13T11:41
updated: 2024-07-13T11:43
---

<style>

.flip-card {
  background-color: transparent;
  width: 480px;
  height: 300px;
  perspective: 1000px;
  margin: auto;
  position: relative;
  font-family: Courier New;
}

.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: left;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
}

.flip-card:active .flip-card-inner {
  /*transform: rotateY(180deg);*/
}

.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-card-front {
  background-color: #fff;
  color: black;
}

.flip-card-back {
  background-color: #ffffe0;
  color: black;
  transform:
  rotateY(180deg);
}

.card-text {
  margin-top: 0px;
  margin-left: 3px;
  margin-right: 3px;
}

.card-text p {
  margin-top: 0px;
  margin-left: 10px;
  margin-right: 10px;
  line-height: 1.60em;
}

.index-card {
  background-image:
    linear-gradient(180deg, white 3rem, #F0A4A4 calc(3rem), #F0A4A4 calc(3rem + 2px), transparent 1px),
    repeating-linear-gradient(0deg, transparent, transparent 1.5rem, #DDD 1px, #DDD calc(1.5rem + 1px));
  /*box-shadow: 1px 1px 3px rgba(0,0,0,.25);
  height: 14rem;
  width: 400px;

  margin: auto;
  position: relative;
  top: 50%;
  transform: translateY(-50%); */
}
</style>

# Latest Notes...

<div class="flip-card">
  <div class="flip-card-inner">
    <div class="flip-card-front index-card">
      <div class="card-text">
        <h3>&nbsp;The Operating System</h3>
        <p><em>Jul 13, 2024 11:41 am - by Ryan</em></p>
        <p>Another thing I want to do with index cards is to break down my work topics into Cards so that when I am in meetings I can grab the card and discuss the topic. Or conversely, when I am in a meeting I can create a new card about a topic that come up.</p>
        <p><strong><a href="opsys">Read More...</a></strong></p>
      </div>
    </div>
    <div class="flip-card-back">
      <pre>
---
title: (Note:) Index Card CSS
slug: note-index-card-css
status: active
zkid: 2024070712584522
noteType: Note
tags:
  - notes
  - index-cards
created: 2024-07-07T12:58
updated: 2024-07-07T12:58
---
      </pre>
    </div>
  </div>
</div>
