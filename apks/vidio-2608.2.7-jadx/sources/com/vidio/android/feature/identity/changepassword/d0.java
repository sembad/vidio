package com.vidio.android.feature.identity.changepassword;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class d0 {

    /* renamed from: c, reason: collision with root package name */
    public static final d0 f27701c;

    /* renamed from: d, reason: collision with root package name */
    public static final d0 f27702d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ d0[] f27703e;

    static {
        d0 d0Var = new d0("GeneralError", 0);
        f27701c = d0Var;
        d0 d0Var2 = new d0("SaveSuccess", 1);
        f27702d = d0Var2;
        d0[] d0VarArr = {d0Var, d0Var2};
        f27703e = d0VarArr;
        vb0.b.a(d0VarArr);
    }

    private d0() {
        throw null;
    }

    public static d0 valueOf(String str) {
        return (d0) Enum.valueOf(d0.class, str);
    }

    public static d0[] values() {
        return (d0[]) f27703e.clone();
    }
}
