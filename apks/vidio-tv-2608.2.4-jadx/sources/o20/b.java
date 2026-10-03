package o20;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final b f50999e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f51000i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ b[] f51001v;

    /* renamed from: d, reason: collision with root package name */
    private final int f51002d;

    static {
        b bVar = new b("CENTER", 0, 0);
        f50999e = bVar;
        b bVar2 = new b("LEFT", 1, 1);
        f51000i = bVar2;
        b[] bVarArr = {bVar, bVar2};
        f51001v = bVarArr;
        n60.b.a(bVarArr);
    }

    private b(String str, int i11, int i12) {
        this.f51002d = i12;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f51001v.clone();
    }

    public final int c() {
        return this.f51002d;
    }
}
