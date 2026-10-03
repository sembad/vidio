package ko;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f44599d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f44600e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ a[] f44601i;

    static {
        a aVar = new a("Refresh", 0);
        f44599d = aVar;
        a aVar2 = new a("Reload", 1);
        f44600e = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f44601i = aVarArr;
        n60.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f44601i.clone();
    }
}
