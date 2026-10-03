package w2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class c9 {

    /* renamed from: c, reason: collision with root package name */
    public static final c9 f74883c;

    /* renamed from: d, reason: collision with root package name */
    public static final c9 f74884d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ c9[] f74885e;

    static {
        c9 c9Var = new c9("Dismissed", 0);
        f74883c = c9Var;
        c9 c9Var2 = new c9("ActionPerformed", 1);
        f74884d = c9Var2;
        c9[] c9VarArr = {c9Var, c9Var2};
        f74885e = c9VarArr;
        vb0.b.a(c9VarArr);
    }

    private c9() {
        throw null;
    }

    public static c9 valueOf(String str) {
        return (c9) Enum.valueOf(c9.class, str);
    }

    public static c9[] values() {
        return (c9[]) f74885e.clone();
    }
}
