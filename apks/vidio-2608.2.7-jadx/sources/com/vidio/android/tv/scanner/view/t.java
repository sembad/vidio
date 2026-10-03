package com.vidio.android.tv.scanner.view;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class t {

    /* renamed from: c, reason: collision with root package name */
    public static final t f30850c;

    /* renamed from: d, reason: collision with root package name */
    public static final t f30851d;

    /* renamed from: e, reason: collision with root package name */
    public static final t f30852e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ t[] f30853i;

    static {
        t tVar = new t("NONE", 0);
        f30850c = tVar;
        t tVar2 = new t("ERROR", 1);
        f30851d = tVar2;
        t tVar3 = new t("SUCCESS", 2);
        f30852e = tVar3;
        t[] tVarArr = {tVar, tVar2, tVar3};
        f30853i = tVarArr;
        vb0.b.a(tVarArr);
    }

    private t() {
        throw null;
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f30853i.clone();
    }
}
