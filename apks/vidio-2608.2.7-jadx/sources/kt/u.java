package kt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class u {

    /* renamed from: c, reason: collision with root package name */
    public static final u f51568c;

    /* renamed from: d, reason: collision with root package name */
    public static final u f51569d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ u[] f51570e;

    static {
        u uVar = new u("CompleteProfile", 0);
        f51568c = uVar;
        u uVar2 = new u("None", 1);
        f51569d = uVar2;
        u[] uVarArr = {uVar, uVar2};
        f51570e = uVarArr;
        vb0.b.a(uVarArr);
    }

    private u() {
        throw null;
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f51570e.clone();
    }
}
