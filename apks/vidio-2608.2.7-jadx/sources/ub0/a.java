package ub0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f70284c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f70285d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f70286e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ a[] f70287i;

    static {
        a aVar = new a("COROUTINE_SUSPENDED", 0);
        f70284c = aVar;
        a aVar2 = new a("UNDECIDED", 1);
        f70285d = aVar2;
        a aVar3 = new a("RESUMED", 2);
        f70286e = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f70287i = aVarArr;
        vb0.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f70287i.clone();
    }
}
