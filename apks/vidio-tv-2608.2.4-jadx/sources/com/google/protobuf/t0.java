package com.google.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class t0 {

    /* renamed from: d, reason: collision with root package name */
    public static final t0 f23204d;

    /* renamed from: e, reason: collision with root package name */
    public static final t0 f23205e;

    /* renamed from: i, reason: collision with root package name */
    public static final t0 f23206i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ t0[] f23207v;

    static {
        t0 t0Var = new t0("PROTO2", 0);
        f23204d = t0Var;
        t0 t0Var2 = new t0("PROTO3", 1);
        f23205e = t0Var2;
        t0 t0Var3 = new t0("EDITIONS", 2);
        f23206i = t0Var3;
        f23207v = new t0[]{t0Var, t0Var2, t0Var3};
    }

    private t0() {
        throw null;
    }

    public static t0 valueOf(String str) {
        return (t0) Enum.valueOf(t0.class, str);
    }

    public static t0[] values() {
        return (t0[]) f23207v.clone();
    }
}
