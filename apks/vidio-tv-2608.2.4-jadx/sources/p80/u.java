package p80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class u {

    /* renamed from: d, reason: collision with root package name */
    public static final u f53042d;

    /* renamed from: e, reason: collision with root package name */
    public static final u f53043e;

    /* renamed from: i, reason: collision with root package name */
    public static final u f53044i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ u[] f53045v;

    static {
        u uVar = new u("ALL", 0);
        f53042d = uVar;
        u uVar2 = new u("ONLY_NON_SYNTHESIZED", 1);
        f53043e = uVar2;
        u uVar3 = new u("NONE", 2);
        f53044i = uVar3;
        u[] uVarArr = {uVar, uVar2, uVar3};
        f53045v = uVarArr;
        n60.b.a(uVarArr);
    }

    private u() {
        throw null;
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f53045v.clone();
    }
}
