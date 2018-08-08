{
  "interactionModel": {
    "languageModel": {
      "invocationName": "{skillInvocation}",
      "intents": [
        {
          "name": "HoroscopeIntent",
          "samples": [
            "daily horoscope",
            "daily horoscopes",
            "give me my daily horoscope",
            "give me my horoscope",
            "tell me my horoscope",
            "what do the stars say",
            "what the stars say",
            "my horoscope",
            "my daily horoscope",
            "what's my horoscope",
            "what is my horoscope"
          ]
        },
        {
          "name": "HoroscopeForSignIntent",
          "slots": [
            {
              "name": "sign",
              "type": "LIST_OF_SIGNS"
            }
          ],
          "samples": [
            "what is the horoscope for {sign}",
            "what the horoscope is for {sign}",
            "what the horoscope for {sign} is",
            "what's the horoscope for {sign}",
            "give me the horoscope for {sign}",
            "for {sign}",
            "tell me the horoscope for {sign}",
            "get the horoscope for {sign}",
            "what's the sign {sign}",
            "what the sign {sign} is"
          ]
        },
        {
          "name": "SignOnlyIntent",
          "slots": [
            {
              "name": "sign",
              "type": "LIST_OF_SIGNS"
            }
          ],
          "samples": [
            "{sign}"
          ]
        },
        {
          "name": "LaunchRequest",
          "samples": [
            "launch it"
          ]
        },
        {
          "name": "AMAZON.HelpIntent",
          "samples": [
            "how can I use you",
            "what do you do",
            "what can I ask you"
          ]
        },
        {
          "name": "AMAZON.StopIntent",
          "samples": [
            "stop",
            "goodbye",
            "leave",
            "quit",
            "bye",
            "enough",
            "please stop"
          ]
        },
        {
          "name": "AMAZON.CancelIntent"
        },
        {
          "name": "AMAZON.NoIntent"
        },
        {
          "name": "AMAZON.NavigateSettingsIntent"
        },
        {
          "name": "AMAZON.MoreIntent"
        },
        {
          "name": "AMAZON.NextIntent"
        },
        {
          "name": "AMAZON.PageDownIntent"
        },
        {
          "name": "AMAZON.PageUpIntent"
        },
        {
          "name": "AMAZON.PreviousIntent"
        },
        {
          "name": "AMAZON.ScrollRightIntent"
        },
        {
          "name": "AMAZON.ScrollDownIntent"
        },
        {
          "name": "AMAZON.ScrollLeftIntent"
        },
        {
          "name": "AMAZON.ScrollUpIntent"
        }
      ],
      "types": [
        {
          "name": "LIST_OF_SIGNS",
          "values": [
            {
              "name": {
                "value": "Taurus"
              }
            },
            {
              "name": {
                "value": "Aries"
              }
            },
            {
              "name": {
                "value": "Gemini"
              }
            },
            {
              "name": {
                "value": "Cancer"
              }
            },
            {
              "name": {
                "value": "Leo"
              }
            },
            {
              "name": {
                "value": "Virgo"
              }
            },
            {
              "name": {
                "value": "Libra"
              }
            },
            {
              "name": {
                "value": "Scorpio"
              }
            },
            {
              "name": {
                "value": "Sagittarius"
              }
            },
            {
              "name": {
                "value": "Capricorn"
              }
            },
            {
              "name": {
                "value": "Aquarius"
              }
            },
            {
              "name": {
                "value": "Pisces"
              }
            }
          ]
        }
      ]
    }
  }
}
