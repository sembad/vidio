package ld;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: d, reason: collision with root package name */
    public static final g f46463d;

    /* renamed from: e, reason: collision with root package name */
    public static final g f46464e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ g[] f46465i;

    static {
        g gVar = new g("LINEAR", 0);
        f46463d = gVar;
        g gVar2 = new g("RADIAL", 1);
        f46464e = gVar2;
        f46465i = new g[]{gVar, gVar2};
    }

    private g() {
        throw null;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f46465i.clone();
    }
}
