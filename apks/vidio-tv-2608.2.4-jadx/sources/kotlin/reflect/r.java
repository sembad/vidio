package kotlin.reflect;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class r {

    /* renamed from: d, reason: collision with root package name */
    public static final r f44914d;

    /* renamed from: e, reason: collision with root package name */
    public static final r f44915e;

    /* renamed from: i, reason: collision with root package name */
    public static final r f44916i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ r[] f44917v;

    static {
        r rVar = new r("INVARIANT", 0);
        f44914d = rVar;
        r rVar2 = new r("IN", 1);
        f44915e = rVar2;
        r rVar3 = new r("OUT", 2);
        f44916i = rVar3;
        r[] rVarArr = {rVar, rVar2, rVar3};
        f44917v = rVarArr;
        n60.b.a(rVarArr);
    }

    private r() {
        throw null;
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f44917v.clone();
    }
}
