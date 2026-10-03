package com.airbnb.lottie;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: c, reason: collision with root package name */
    public static final k0 f18976c;

    /* renamed from: d, reason: collision with root package name */
    public static final k0 f18977d;

    /* renamed from: e, reason: collision with root package name */
    public static final k0 f18978e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ k0[] f18979i;

    static {
        k0 k0Var = new k0("AUTOMATIC", 0);
        f18976c = k0Var;
        k0 k0Var2 = new k0("HARDWARE", 1);
        f18977d = k0Var2;
        k0 k0Var3 = new k0("SOFTWARE", 2);
        f18978e = k0Var3;
        f18979i = new k0[]{k0Var, k0Var2, k0Var3};
    }

    private k0() {
        throw null;
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) f18979i.clone();
    }
}
