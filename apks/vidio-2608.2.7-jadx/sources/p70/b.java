package p70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f59687d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f59688e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ b[] f59689i;

    /* renamed from: c, reason: collision with root package name */
    private final int f59690c;

    static {
        b bVar = new b("CENTER", 0, 0);
        f59687d = bVar;
        b bVar2 = new b("LEFT", 1, 1);
        f59688e = bVar2;
        b[] bVarArr = {bVar, bVar2};
        f59689i = bVarArr;
        vb0.b.a(bVarArr);
    }

    private b(String str, int i11, int i12) {
        this.f59690c = i12;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f59689i.clone();
    }

    public final int a() {
        return this.f59690c;
    }
}
