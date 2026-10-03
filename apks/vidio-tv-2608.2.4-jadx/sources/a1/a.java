package a1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f413d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f414e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f415i;

    /* renamed from: v, reason: collision with root package name */
    public static final a f416v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ a[] f417w;

    static {
        a aVar = new a("Start", 0);
        f413d = aVar;
        a aVar2 = new a("End", 1);
        f414e = aVar2;
        a aVar3 = new a("Inner", 2);
        f415i = aVar3;
        a aVar4 = new a("NotByUser", 3);
        f416v = aVar4;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
        f417w = aVarArr;
        n60.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f417w.clone();
    }
}
