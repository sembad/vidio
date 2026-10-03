package q80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class u {

    /* renamed from: d, reason: collision with root package name */
    public static final u f54143d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ u[] f54144e;

    static {
        u uVar = new u("MustUse", 0);
        f54143d = uVar;
        u[] uVarArr = {uVar, new u("ExplicitlyIgnorable", 1), new u("Unspecified", 2)};
        f54144e = uVarArr;
        n60.b.a(uVarArr);
    }

    private u() {
        throw null;
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f54144e.clone();
    }
}
