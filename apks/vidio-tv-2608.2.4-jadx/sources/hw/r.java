package hw;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class r {

    /* renamed from: d, reason: collision with root package name */
    public static final r f38987d;

    /* renamed from: e, reason: collision with root package name */
    public static final r f38988e;

    /* renamed from: i, reason: collision with root package name */
    public static final r f38989i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ r[] f38990v;

    static {
        r rVar = new r("SinglePurchase", 0);
        f38987d = rVar;
        r rVar2 = new r("Subscription", 1);
        f38988e = rVar2;
        r rVar3 = new r("Unknown", 2);
        f38989i = rVar3;
        r[] rVarArr = {rVar, rVar2, rVar3};
        f38990v = rVarArr;
        n60.b.a(rVarArr);
    }

    private r() {
        throw null;
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f38990v.clone();
    }
}
