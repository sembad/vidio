package q0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class u {

    /* renamed from: c, reason: collision with root package name */
    public static final u f62266c;

    /* renamed from: d, reason: collision with root package name */
    public static final u f62267d;

    /* renamed from: e, reason: collision with root package name */
    public static final u f62268e;

    /* renamed from: i, reason: collision with root package name */
    public static final u f62269i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ u[] f62270v;

    static {
        u uVar = new u("UNKNOWN", 0);
        f62266c = uVar;
        u uVar2 = new u("OFF", 1);
        f62267d = uVar2;
        u uVar3 = new u("ON_MANUAL_AUTO", 2);
        f62268e = uVar3;
        u uVar4 = new u("ON_CONTINUOUS_AUTO", 3);
        f62269i = uVar4;
        f62270v = new u[]{uVar, uVar2, uVar3, uVar4};
    }

    private u() {
        throw null;
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f62270v.clone();
    }
}
