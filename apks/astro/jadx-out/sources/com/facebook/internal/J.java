package com.facebook.internal;

import java.util.Arrays;

/* loaded from: classes2.dex */
public enum J {
    ContextChoose("context_choose"),
    JoinTournament("join_tournament");


    @t4.d
    private final String rawValue;

    J(String str) {
        this.rawValue = str;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static J[] valuesCustom() {
        J[] valuesCustom = values();
        return (J[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @t4.d
    public final String getRawValue() {
        return this.rawValue;
    }
}
