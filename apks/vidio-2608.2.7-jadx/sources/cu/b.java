package cu;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f35063d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ b[] f35064e;

    /* renamed from: c, reason: collision with root package name */
    private final int f35065c;

    static {
        b bVar = new b("ZOOM", 0, 4);
        b bVar2 = new b("FIT", 1, 0);
        f35063d = bVar2;
        b[] bVarArr = {bVar, bVar2};
        f35064e = bVarArr;
        vb0.b.a(bVarArr);
    }

    private b(String str, int i11, int i12) {
        this.f35065c = i12;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f35064e.clone();
    }

    public final int a() {
        return this.f35065c;
    }
}
