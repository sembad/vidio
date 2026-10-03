package aw;

import n60.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f12533d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f12534e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ a[] f12535i;

    static {
        a aVar = new a("Login", 0);
        f12533d = aVar;
        a aVar2 = new a("Logout", 1);
        f12534e = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f12535i = aVarArr;
        b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f12535i.clone();
    }
}
