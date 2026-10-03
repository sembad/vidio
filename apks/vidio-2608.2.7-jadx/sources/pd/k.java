package pd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class k {
    private static final /* synthetic */ k[] H;

    /* renamed from: c, reason: collision with root package name */
    public static final k f60386c;

    /* renamed from: d, reason: collision with root package name */
    public static final k f60387d;

    /* renamed from: e, reason: collision with root package name */
    public static final k f60388e;

    /* renamed from: i, reason: collision with root package name */
    public static final k f60389i;

    /* renamed from: v, reason: collision with root package name */
    public static final k f60390v;

    /* renamed from: w, reason: collision with root package name */
    public static final k f60391w;

    static {
        k kVar = new k("NOT_REQUIRED", 0);
        f60386c = kVar;
        k kVar2 = new k("CONNECTED", 1);
        f60387d = kVar2;
        k kVar3 = new k("UNMETERED", 2);
        f60388e = kVar3;
        k kVar4 = new k("NOT_ROAMING", 3);
        f60389i = kVar4;
        k kVar5 = new k("METERED", 4);
        f60390v = kVar5;
        k kVar6 = new k("TEMPORARILY_UNMETERED", 5);
        f60391w = kVar6;
        H = new k[]{kVar, kVar2, kVar3, kVar4, kVar5, kVar6};
    }

    private k() {
        throw null;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) H.clone();
    }
}
