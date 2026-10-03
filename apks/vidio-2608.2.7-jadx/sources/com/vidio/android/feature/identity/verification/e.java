package com.vidio.android.feature.identity.verification;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    public static final e f27799c;

    /* renamed from: d, reason: collision with root package name */
    public static final e f27800d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ e[] f27801e;

    static {
        e eVar = new e("INVALID_FORMAT", 0);
        f27799c = eVar;
        e eVar2 = new e("GENERAL_ERROR", 1);
        f27800d = eVar2;
        e[] eVarArr = {eVar, eVar2};
        f27801e = eVarArr;
        vb0.b.a(eVarArr);
    }

    private e() {
        throw null;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f27801e.clone();
    }
}
