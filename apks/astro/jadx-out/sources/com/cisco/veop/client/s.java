package com.cisco.veop.client;

/* loaded from: classes.dex */
public enum s {
    YEAR_GENRE_DISPLAY("YearGenreDisplayTemplate"),
    GENRE_YEAR_DISPLAY("GenreYearDisplayTemplate"),
    GENRE_PARENTAL_RATING_DISPLAY("GenreParentalRatingTemplate"),
    EVENT_TOTAL_DURATION("EventDuration"),
    GENRE_EVENT_TOTAL_DURATION("GenreEventTotalDuration"),
    ITEM_COUNT_DISPLAY("ItemCountOnlyTemplate"),
    ITEM_COUNT_PARENTAL_RATING_DISPLAY("ItemCountParentalRatingTemplate"),
    DURATION_REMAINING_DISPLAY("DurationRemainingDisplayTemplate"),
    GENRE_DURATION_REMAINING_DISPLAY("GenreDurationRemainingDisplayTemplate"),
    PARENTAL_RATING_DISPLAY("ParentalRatingTemplate");


    @t4.d
    private final String value;

    s(String str) {
        this.value = str;
    }

    @t4.d
    public final String getValue() {
        return this.value;
    }
}
