package com.facebook.appevents;

import java.util.Arrays;

/* loaded from: classes2.dex */
public enum M {
    SUCCESS,
    SERVER_ERROR,
    NO_CONNECTIVITY,
    UNKNOWN_ERROR;

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static M[] valuesCustom() {
        M[] valuesCustom = values();
        return (M[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }
}
