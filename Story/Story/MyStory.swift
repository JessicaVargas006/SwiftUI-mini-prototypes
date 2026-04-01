//
//  MyStory.swift
//  Story
//
//  Created by  on 1/28/26.
//

import SwiftUI

let story = Story(pages: [

    StoryPage( // 0
        """
        Welcome to Choose Your Own Story:
        🧠 Get Out of Your Own Way

        It’s not a bad day.
        It’s not a good one either.

        You’re functional, but distracted.
        Capable, but unfocused.
        And a little tired of hearing your own excuses.

        This is a turning point — whether you admit it or not.

        What do you do first?
        """,
        choices: [
            Choice(text: "Pause and get honest with myself.", destination: 1),
            Choice(text: "Distract myself and avoid the feeling.", destination: 2),
            Choice(text: "Get up and move immediately.", destination: 3)
        ]
    ),

    StoryPage( // 1
        """
        You pause.

        Not dramatically — just long enough to admit the truth:
        You’re not stuck.
        You’re negotiating with yourself.

        Comfort has been winning lately.

        What’s next?
        """,
        choices: [
            Choice(text: "Write down what’s actually bothering me.", destination: 4),
            Choice(text: "Decide it doesn’t matter and move anyway.", destination: 5)
        ]
    ),

    StoryPage( // 2
        """
        You grab your phone.

        Five minutes turns into twenty.
        Twenty turns into irritation.
        Irritation turns into guilt.

        You knew better — and that’s the annoying part.

        Do you stop now?
        """,
        choices: [
            Choice(text: "Catch it and reset.", destination: 3),
            Choice(text: "Write today off and start tomorrow.", destination: 6)
        ]
    ),

    StoryPage( // 3
        """
        You move.

        No hype. No audience.
        Just motion.

        Your body wakes up before your motivation does.
        Your brain quiets down.

        Momentum has entered the chat.

        What do you focus on?
        """,
        choices: [
            Choice(text: "One small task I’ve been avoiding.", destination: 7),
            Choice(text: "The bigger goal I keep circling.", destination: 8)
        ]
    ),

    StoryPage( // 4
        """
        You write everything down.

        No censoring.
        No pretending.

        And suddenly it’s obvious:
        This isn’t about time.
        It’s about avoidance.

        What do you do with that clarity?
        """,
        choices: [
            Choice(text: "Make a realistic plan.", destination: 9),
            Choice(text: "Wait until I feel more ready.", destination: 6)
        ]
    ),

    StoryPage( // 5
        """
        You move forward without waiting to feel inspired.

        It’s uncomfortable.
        It’s quiet.
        It works.

        You remember something important:
        Motivation follows action — not the other way around.

        What’s your next step?
        """,
        choices: [
            Choice(text: "Build momentum.", destination: 10),
            Choice(text: "Stop before I overdo it.", destination: 11)
        ]
    ),

    StoryPage( // 6
        """
        You tell yourself you’ll start tomorrow.

        And maybe you will.
        But you’ve said that before.

        Comfort feels safe.
        But it doesn’t feel good anymore.

        ⚠️ This path keeps you stuck.

        🔁 Try again.
        """,
        choices: []
    ),

    StoryPage( // 7
        """
        You choose the small task.

        It’s not impressive.
        But it’s done.

        And done feels better than perfect ever did.

        What now?
        """,
        choices: [
            Choice(text: "Do another small task.", destination: 10),
            Choice(text: "Take a break before quitting.", destination: 11)
        ]
    ),

    StoryPage( // 8
        """
        You think about the bigger goal.

        Not the pressure version.
        The honest one.

        You realize:
        You don’t need to do everything.
        You need to stop negotiating.

        What’s the move?
        """,
        choices: [
            Choice(text: "Break it into steps.", destination: 9),
            Choice(text: "Avoid it a little longer.", destination: 6)
        ]
    ),

    StoryPage( // 9
        """
        You make a plan.

        Not aggressive.
        Not unrealistic.
        Just clear.

        For the first time in a while,
        you trust yourself to follow through.

        What do you protect next?
        """,
        choices: [
            Choice(text: "My time.", destination: 12),
            Choice(text: "My energy.", destination: 13)
        ]
    ),

    StoryPage( // 10
        """
        Momentum builds.

        You’re not flying —
        but you’re moving.

        And movement feels powerful again.

        Do you push?
        """,
        choices: [
            Choice(text: "Yes — stay disciplined.", destination: 14),
            Choice(text: "No — consistency matters more.", destination: 11)
        ]
    ),

    StoryPage( // 11
        """
        You stop before burning out.

        You don’t quit.
        You pause intentionally.

        This isn’t weakness —
        it’s control.

        🟢 Balance achieved.
        """,
        choices: []
    ),

    StoryPage( // 12
        """
        You protect your time.

        You say no without explaining.
        You stop overcommitting.
        You leave space for what matters.

        Your calendar finally works for you.

        🟢 Boundaries unlocked.
        """,
        choices: []
    ),

    StoryPage( // 13
        """
        You protect your energy.

        Not everything deserves access to you.
        Not everyone gets an opinion.

        You feel lighter almost immediately.

        🟢 Focus restored.
        """,
        choices: []
    ),

    StoryPage( // 14
        """
        You choose discipline.

        Not punishment.
        Not perfection.

        Just showing up —
        even when it’s boring.

        And suddenly…
        confidence shows up too.

        🏆 You’re back in control.
        """,
        choices: []
    ),

    StoryPage( // 15
        """
        You reflect.

        Not to dwell —
        to learn.

        You realize growth doesn’t come from intensity.
        It comes from consistency.

        🟡 Insight gained.
        """,
        choices: []
    ),

    StoryPage( // 16
        """
        You check in with yourself.

        Not harshly.
        Honestly.

        You’re not behind.
        You’re building.

        🟢 Perspective reset.
        """,
        choices: []
    ),

    StoryPage( // 17
        """
        You stop chasing motivation.

        You decide to rely on self-respect instead.

        That changes everything.

        🟢 Identity shift unlocked.
        """,
        choices: []
    ),

    StoryPage( // 18
        """
        You realize something simple and powerful:

        You don’t need to fix your whole life.
        You just need to stop betraying yourself.

        🏆 This is a winning path.
        """,
        choices: []
    ),

    StoryPage( // 19
        """
        You move forward.

        Clear.
        Grounded.
        In control.

        Not because life is easy —
        but because you are capable.

        🎉 You chose growth.
        """,
        choices: []
    )

])

