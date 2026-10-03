package k70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class p {

    /* renamed from: d, reason: collision with root package name */
    public static final p f44132d;

    /* renamed from: e, reason: collision with root package name */
    public static final p f44133e;

    /* renamed from: i, reason: collision with root package name */
    public static final p f44134i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ p[] f44135v;

    static {
        p pVar = new p("RUNTIME", 0);
        f44132d = pVar;
        p pVar2 = new p("BINARY", 1);
        f44133e = pVar2;
        p pVar3 = new p("SOURCE", 2);
        f44134i = pVar3;
        p[] pVarArr = {pVar, pVar2, pVar3};
        f44135v = pVarArr;
        n60.b.a(pVarArr);
    }

    private p() {
        throw null;
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f44135v.clone();
    }
}
