package com.vidio.android.tv.features.multiprofile;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class s1 {

    /* renamed from: d, reason: collision with root package name */
    public static final s1 f25086d;

    /* renamed from: e, reason: collision with root package name */
    public static final s1 f25087e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ s1[] f25088i;

    static {
        s1 s1Var = new s1("ADULT", 0);
        f25086d = s1Var;
        s1 s1Var2 = new s1("KID", 1);
        f25087e = s1Var2;
        s1[] s1VarArr = {s1Var, s1Var2};
        f25088i = s1VarArr;
        n60.b.a(s1VarArr);
    }

    private s1() {
        throw null;
    }

    public static s1 valueOf(String str) {
        return (s1) Enum.valueOf(s1.class, str);
    }

    public static s1[] values() {
        return (s1[]) f25088i.clone();
    }
}
