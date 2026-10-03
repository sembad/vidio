package n2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class r {

    /* renamed from: c, reason: collision with root package name */
    public static final r f55619c;

    /* renamed from: d, reason: collision with root package name */
    public static final r f55620d;

    /* renamed from: e, reason: collision with root package name */
    public static final r f55621e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ r[] f55622i;

    static {
        r rVar = new r("Uninitialized", 0);
        f55619c = rVar;
        r rVar2 = new r("Detached", 1);
        f55620d = rVar2;
        r rVar3 = new r("Attached", 2);
        f55621e = rVar3;
        r[] rVarArr = {rVar, rVar2, rVar3};
        f55622i = rVarArr;
        vb0.b.a(rVarArr);
    }

    private r() {
        throw null;
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f55622i.clone();
    }
}
