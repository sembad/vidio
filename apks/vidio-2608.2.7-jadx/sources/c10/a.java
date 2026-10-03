package c10;

import vb0.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f17518c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f17519d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ a[] f17520e;

    static {
        a aVar = new a("Login", 0);
        f17518c = aVar;
        a aVar2 = new a("Logout", 1);
        f17519d = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f17520e = aVarArr;
        b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f17520e.clone();
    }
}
