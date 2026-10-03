package com.vidio.domain.usecase;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class b6 {

    /* renamed from: d, reason: collision with root package name */
    public static final b6 f27812d;

    /* renamed from: e, reason: collision with root package name */
    public static final b6 f27813e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ b6[] f27814i;

    static {
        b6 b6Var = new b6("VISITED", 0);
        f27812d = b6Var;
        b6 b6Var2 = new b6("NOT_VISITED", 1);
        f27813e = b6Var2;
        b6[] b6VarArr = {b6Var, b6Var2};
        f27814i = b6VarArr;
        n60.b.a(b6VarArr);
    }

    private b6() {
        throw null;
    }

    public static b6 valueOf(String str) {
        return (b6) Enum.valueOf(b6.class, str);
    }

    public static b6[] values() {
        return (b6[]) f27814i.clone();
    }
}
