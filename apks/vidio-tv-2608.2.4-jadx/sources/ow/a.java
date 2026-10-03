package ow;

import n60.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f52497d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ a[] f52498e;

    static {
        a aVar = new a("APP", 0);
        a aVar2 = new a("TV", 1);
        f52497d = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f52498e = aVarArr;
        b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f52498e.clone();
    }
}
