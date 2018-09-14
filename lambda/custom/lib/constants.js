"use strict";

/**
 * CONSTANTS
 *
 * Horoscope Signs:
 * - Aquarius (January 20 - February 18)
 * - Pisces (February 19 - March 20)
 * - Aries (March 21 - April 19)
 * - Taurus (April 20 - May 20)
 * - Gemini (May 21 - June 20)
 * - Cancer (June 21 - July 22)
 * - Leo (July 23 - August 22)
 * - Virgo (August 23 - September 22)
 * - Libra (September 23 - October 22)
 * - Scorpio (October 23 - November 21)
 * - Sagittarius (November 22 - December 21)
 * - Capricorn (December 22 - January 19)
 */

const constants = {
    APP_ID: "amzn1.ask.skill.17c1a4bb-da3b-41b4-949b-f8816318a517",

    DYNAMODB_TABLE: "alexa-horoscopes-workshop",

    // Error codes
    errorCode: {
        UNKNOWN: "unknown",
        UNSUPPORTED: "unsupported"
    }
};

module.exports = constants;
