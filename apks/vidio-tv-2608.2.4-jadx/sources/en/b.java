package en;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final b f33391e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f33392i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ b[] f33393v;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f33394d;

    static {
        b bVar = new b("ALLOWED", 0, true);
        f33391e = bVar;
        b bVar2 = new b("NOT_ALLOWED", 1, false);
        f33392i = bVar2;
        b[] bVarArr = {bVar, bVar2};
        f33393v = bVarArr;
        n60.b.a(bVarArr);
    }

    private b(String str, int i11, boolean z11) {
        this.f33394d = z11;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f33393v.clone();
    }

    public final boolean c() {
        return this.f33394d;
    }
}
