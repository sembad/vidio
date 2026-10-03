package com.facebook.appevents.cloudbridge;

import java.util.Arrays;

/* loaded from: classes2.dex */
public enum k {
    USER_DATA("user_data"),
    APP_DATA("app_data"),
    CUSTOM_DATA("custom_data"),
    CUSTOM_EVENTS("custom_events");


    @t4.d
    private final String rawValue;

    k(String str) {
        this.rawValue = str;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static k[] valuesCustom() {
        k[] valuesCustom = values();
        return (k[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @t4.d
    public final String getRawValue() {
        return this.rawValue;
    }
}
