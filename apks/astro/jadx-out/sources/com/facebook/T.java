package com.facebook;

import java.util.Arrays;

/* loaded from: classes2.dex */
public enum T {
    GET,
    POST,
    DELETE;

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static T[] valuesCustom() {
        T[] valuesCustom = values();
        return (T[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }
}
