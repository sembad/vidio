package com.facebook.appevents.cloudbridge;

import java.util.Arrays;

/* loaded from: classes2.dex */
public enum o {
    URL("endpoint"),
    ENABLED("is_enabled"),
    DATASETID("dataset_id"),
    ACCESSKEY("access_key");


    @t4.d
    private final String rawValue;

    o(String str) {
        this.rawValue = str;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static o[] valuesCustom() {
        o[] valuesCustom = values();
        return (o[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @t4.d
    public final String getRawValue() {
        return this.rawValue;
    }
}
