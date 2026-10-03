package qm;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    public static final g f63002c;

    /* renamed from: d, reason: collision with root package name */
    public static final g f63003d;

    /* renamed from: e, reason: collision with root package name */
    public static final g f63004e;

    /* renamed from: i, reason: collision with root package name */
    public static final g f63005i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ g[] f63006v;

    static {
        g gVar = new g("VIDEO_CONTROLS", 0);
        f63002c = gVar;
        g gVar2 = new g("CLOSE_AD", 1);
        f63003d = gVar2;
        g gVar3 = new g("NOT_VISIBLE", 2);
        f63004e = gVar3;
        g gVar4 = new g("OTHER", 3);
        f63005i = gVar4;
        f63006v = new g[]{gVar, gVar2, gVar3, gVar4};
    }

    private g() {
        throw null;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f63006v.clone();
    }
}
