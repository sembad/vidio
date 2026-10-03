package com.google.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: c, reason: collision with root package name */
    public static final v0 f25579c;

    /* renamed from: d, reason: collision with root package name */
    public static final v0 f25580d;

    /* renamed from: e, reason: collision with root package name */
    public static final v0 f25581e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ v0[] f25582i;

    static {
        v0 v0Var = new v0("PROTO2", 0);
        f25579c = v0Var;
        v0 v0Var2 = new v0("PROTO3", 1);
        f25580d = v0Var2;
        v0 v0Var3 = new v0("EDITIONS", 2);
        f25581e = v0Var3;
        f25582i = new v0[]{v0Var, v0Var2, v0Var3};
    }

    private v0() {
        throw null;
    }

    public static v0 valueOf(String str) {
        return (v0) Enum.valueOf(v0.class, str);
    }

    public static v0[] values() {
        return (v0[]) f25582i.clone();
    }
}
