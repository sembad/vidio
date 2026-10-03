package q0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class t {
    private static final /* synthetic */ t[] H;

    /* renamed from: c, reason: collision with root package name */
    public static final t f62257c;

    /* renamed from: d, reason: collision with root package name */
    public static final t f62258d;

    /* renamed from: e, reason: collision with root package name */
    public static final t f62259e;

    /* renamed from: i, reason: collision with root package name */
    public static final t f62260i;

    /* renamed from: v, reason: collision with root package name */
    public static final t f62261v;

    /* renamed from: w, reason: collision with root package name */
    public static final t f62262w;

    static {
        t tVar = new t("UNKNOWN", 0);
        f62257c = tVar;
        t tVar2 = new t("INACTIVE", 1);
        f62258d = tVar2;
        t tVar3 = new t("SEARCHING", 2);
        f62259e = tVar3;
        t tVar4 = new t("FLASH_REQUIRED", 3);
        f62260i = tVar4;
        t tVar5 = new t("CONVERGED", 4);
        f62261v = tVar5;
        t tVar6 = new t("LOCKED", 5);
        f62262w = tVar6;
        H = new t[]{tVar, tVar2, tVar3, tVar4, tVar5, tVar6};
    }

    private t() {
        throw null;
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) H.clone();
    }
}
