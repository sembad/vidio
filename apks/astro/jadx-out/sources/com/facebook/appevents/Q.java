package com.facebook.appevents;

import java.util.Arrays;

/* loaded from: classes2.dex */
public enum Q {
    IAPParameters("iap_parameters");


    @t4.d
    private final String value;

    Q(String str) {
        this.value = str;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static Q[] valuesCustom() {
        Q[] valuesCustom = values();
        return (Q[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @t4.d
    public final String getValue() {
        return this.value;
    }
}
