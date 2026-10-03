package gr;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f37283d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f37284e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f37285i;

    /* renamed from: v, reason: collision with root package name */
    public static final a f37286v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ a[] f37287w;

    static {
        a aVar = new a("PHONE", 0);
        f37283d = aVar;
        a aVar2 = new a("GOOGLE", 1);
        f37284e = aVar2;
        a aVar3 = new a("ANOTHER_WAY", 2);
        f37285i = aVar3;
        a aVar4 = new a("GUEST", 3);
        f37286v = aVar4;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
        f37287w = aVarArr;
        n60.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f37287w.clone();
    }
}
