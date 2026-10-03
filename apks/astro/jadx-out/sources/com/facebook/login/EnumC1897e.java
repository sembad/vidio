package com.facebook.login;

import com.facebook.internal.Z;
import java.util.Arrays;

/* renamed from: com.facebook.login.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC1897e {
    NONE(null),
    ONLY_ME(Z.f52648f1),
    FRIENDS(Z.f52651g1),
    EVERYONE(Z.f52654h1);


    @t4.e
    private final String nativeProtocolAudience;

    EnumC1897e(String str) {
        this.nativeProtocolAudience = str;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static EnumC1897e[] valuesCustom() {
        EnumC1897e[] valuesCustom = values();
        return (EnumC1897e[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @t4.e
    public final String getNativeProtocolAudience() {
        return this.nativeProtocolAudience;
    }
}
