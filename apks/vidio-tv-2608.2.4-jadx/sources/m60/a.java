package m60;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f47215d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f47216e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f47217i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ a[] f47218v;

    static {
        a aVar = new a("COROUTINE_SUSPENDED", 0);
        f47215d = aVar;
        a aVar2 = new a("UNDECIDED", 1);
        f47216e = aVar2;
        a aVar3 = new a("RESUMED", 2);
        f47217i = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f47218v = aVarArr;
        n60.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f47218v.clone();
    }
}
