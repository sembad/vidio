package p80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    public static final a f52979i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ a[] f52980v;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f52981d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f52982e;

    static {
        a aVar = new a("NO_ARGUMENTS", 0, 3);
        f52979i = aVar;
        a[] aVarArr = {aVar, new a("UNLESS_EMPTY", 1, 2), new a(true, true, "ALWAYS_PARENTHESIZED", 2)};
        f52980v = aVarArr;
        n60.b.a(aVarArr);
    }

    /* synthetic */ a(String str, int i11, int i12) {
        this((i12 & 1) == 0, false, str, i11);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f52980v.clone();
    }

    public final boolean c() {
        return this.f52981d;
    }

    public final boolean d() {
        return this.f52982e;
    }

    private a(boolean z11, boolean z12, String str, int i11) {
        this.f52981d = z11;
        this.f52982e = z12;
    }
}
