package pe0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final b f60626c;

    /* renamed from: d, reason: collision with root package name */
    public static final b f60627d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f60628e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f60629i;

    /* renamed from: v, reason: collision with root package name */
    public static final b f60630v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ b[] f60631w;

    static {
        b bVar = new b("DEBUG", 0);
        f60626c = bVar;
        b bVar2 = new b("INFO", 1);
        f60627d = bVar2;
        b bVar3 = new b("WARNING", 2);
        f60628e = bVar3;
        b bVar4 = new b("ERROR", 3);
        f60629i = bVar4;
        b bVar5 = new b("NONE", 4);
        f60630v = bVar5;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
        f60631w = bVarArr;
        vb0.b.a(bVarArr);
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f60631w.clone();
    }
}
