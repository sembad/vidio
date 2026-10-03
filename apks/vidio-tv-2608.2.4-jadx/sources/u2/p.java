package u2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: d, reason: collision with root package name */
    public static final p f61200d;

    /* renamed from: e, reason: collision with root package name */
    public static final p f61201e;

    /* renamed from: i, reason: collision with root package name */
    public static final p f61202i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ p[] f61203v;

    static {
        p pVar = new p("Initial", 0);
        f61200d = pVar;
        p pVar2 = new p("Main", 1);
        f61201e = pVar2;
        p pVar3 = new p("Final", 2);
        f61202i = pVar3;
        p[] pVarArr = {pVar, pVar2, pVar3};
        f61203v = pVarArr;
        n60.b.a(pVarArr);
    }

    private p() {
        throw null;
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f61203v.clone();
    }
}
