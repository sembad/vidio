package t2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f67847c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f67848d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f67849e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f67850i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ a[] f67851v;

    static {
        a aVar = new a("Start", 0);
        f67847c = aVar;
        a aVar2 = new a("End", 1);
        f67848d = aVar2;
        a aVar3 = new a("Inner", 2);
        f67849e = aVar3;
        a aVar4 = new a("NotByUser", 3);
        f67850i = aVar4;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
        f67851v = aVarArr;
        vb0.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f67851v.clone();
    }
}
