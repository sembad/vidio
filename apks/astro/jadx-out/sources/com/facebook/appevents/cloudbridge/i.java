package com.facebook.appevents.cloudbridge;

import com.facebook.appevents.C1830p;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Arrays;

/* loaded from: classes2.dex */
public enum i {
    VALUE_TO_SUM("value"),
    EVENT_TIME("event_time"),
    EVENT_NAME("event_name"),
    CONTENT_IDS("content_ids"),
    CONTENTS("contents"),
    CONTENT_TYPE("content_type"),
    DESCRIPTION("description"),
    LEVEL(FirebaseAnalytics.d.f69884t),
    MAX_RATING_VALUE("max_rating_value"),
    NUM_ITEMS("num_items"),
    PAYMENT_INFO_AVAILABLE("payment_info_available"),
    REGISTRATION_METHOD("registration_method"),
    SEARCH_STRING("search_string"),
    SUCCESS("success"),
    ORDER_ID("order_id"),
    AD_TYPE(C1830p.f48406e0),
    CURRENCY(FirebaseAnalytics.d.f69868i);


    @t4.d
    private final String rawValue;

    i(String str) {
        this.rawValue = str;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static i[] valuesCustom() {
        i[] valuesCustom = values();
        return (i[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @t4.d
    public final String getRawValue() {
        return this.rawValue;
    }
}
