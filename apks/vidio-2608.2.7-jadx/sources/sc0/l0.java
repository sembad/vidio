package sc0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class l0 {

    /* renamed from: c, reason: collision with root package name */
    public static final l0 f67029c;

    /* renamed from: d, reason: collision with root package name */
    public static final l0 f67030d;

    /* renamed from: e, reason: collision with root package name */
    public static final l0 f67031e;

    /* renamed from: i, reason: collision with root package name */
    public static final l0 f67032i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ l0[] f67033v;

    static {
        l0 l0Var = new l0("DEFAULT", 0);
        f67029c = l0Var;
        l0 l0Var2 = new l0("LAZY", 1);
        f67030d = l0Var2;
        l0 l0Var3 = new l0("ATOMIC", 2);
        f67031e = l0Var3;
        l0 l0Var4 = new l0("UNDISPATCHED", 3);
        f67032i = l0Var4;
        l0[] l0VarArr = {l0Var, l0Var2, l0Var3, l0Var4};
        f67033v = l0VarArr;
        vb0.b.a(l0VarArr);
    }

    private l0() {
        throw null;
    }

    public static l0 valueOf(String str) {
        return (l0) Enum.valueOf(l0.class, str);
    }

    public static l0[] values() {
        return (l0[]) f67033v.clone();
    }
}
