package q0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class s {
    private static final /* synthetic */ s[] H;

    /* renamed from: c, reason: collision with root package name */
    public static final s f62250c;

    /* renamed from: d, reason: collision with root package name */
    public static final s f62251d;

    /* renamed from: e, reason: collision with root package name */
    public static final s f62252e;

    /* renamed from: i, reason: collision with root package name */
    public static final s f62253i;

    /* renamed from: v, reason: collision with root package name */
    public static final s f62254v;

    /* renamed from: w, reason: collision with root package name */
    public static final s f62255w;

    static {
        s sVar = new s("UNKNOWN", 0);
        f62250c = sVar;
        s sVar2 = new s("OFF", 1);
        f62251d = sVar2;
        s sVar3 = new s("ON", 2);
        f62252e = sVar3;
        s sVar4 = new s("ON_AUTO_FLASH", 3);
        f62253i = sVar4;
        s sVar5 = new s("ON_ALWAYS_FLASH", 4);
        f62254v = sVar5;
        s sVar6 = new s("ON_AUTO_FLASH_REDEYE", 5);
        f62255w = sVar6;
        H = new s[]{sVar, sVar2, sVar3, sVar4, sVar5, sVar6, new s("ON_EXTERNAL_FLASH", 6)};
    }

    private s() {
        throw null;
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) H.clone();
    }
}
