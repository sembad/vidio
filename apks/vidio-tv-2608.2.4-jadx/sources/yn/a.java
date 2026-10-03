package yn;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f70329d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f70330e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f70331i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ a[] f70332v;

    static {
        a aVar = new a("RECOMMENDATION", 0);
        f70329d = aVar;
        a aVar2 = new a("FEATURED", 1);
        f70330e = aVar2;
        a aVar3 = new a("CONTINUATION", 2);
        f70331i = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f70332v = aVarArr;
        n60.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f70332v.clone();
    }
}
