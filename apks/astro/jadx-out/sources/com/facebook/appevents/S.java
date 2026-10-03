package com.facebook.appevents;

import java.util.Arrays;

/* loaded from: classes2.dex */
public enum S {
    CustomData("custom_data"),
    OperationalData("operational_data"),
    CustomAndOperationalData("custom_and_operational_data");


    @t4.d
    private final String value;

    S(String str) {
        this.value = str;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static S[] valuesCustom() {
        S[] valuesCustom = values();
        return (S[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @t4.d
    public final String getValue() {
        return this.value;
    }
}
