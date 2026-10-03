package ld;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class u {

    /* renamed from: d, reason: collision with root package name */
    public static final u f46545d;

    /* renamed from: e, reason: collision with root package name */
    public static final u f46546e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ u[] f46547i;

    static {
        u uVar = new u("PERCENT", 0);
        f46545d = uVar;
        u uVar2 = new u("INDEX", 1);
        f46546e = uVar2;
        f46547i = new u[]{uVar, uVar2};
    }

    private u() {
        throw null;
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f46547i.clone();
    }
}
