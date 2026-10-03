package com.facebook.login;

import java.util.Arrays;
import kotlin.jvm.internal.C3731w;

/* renamed from: com.facebook.login.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC1894b {
    S256("S256"),
    PLAIN("plain");

    EnumC1894b(String str) {
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static EnumC1894b[] valuesCustom() {
        EnumC1894b[] valuesCustom = values();
        return (EnumC1894b[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    /* synthetic */ EnumC1894b(String str, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? "S256" : str);
    }
}
