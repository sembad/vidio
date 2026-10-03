package k8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class f0 {

    /* renamed from: c, reason: collision with root package name */
    public static final f0 f50222c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ f0[] f50223d;

    static {
        f0 f0Var = new f0("Visible", 0);
        f50222c = f0Var;
        f50223d = new f0[]{f0Var, new f0("Invisible", 1), new f0("Gone", 2)};
    }

    private f0() {
        throw null;
    }

    public static f0 valueOf(String str) {
        return (f0) Enum.valueOf(f0.class, str);
    }

    public static f0[] values() {
        return (f0[]) f50223d.clone();
    }
}
