package t80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f59823d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ b[] f59824e;

    static {
        b bVar = new b("WARNING", 0);
        b bVar2 = new b("ERROR", 1);
        f59823d = bVar2;
        b[] bVarArr = {bVar, bVar2, new b("HIDDEN", 2)};
        f59824e = bVarArr;
        n60.b.a(bVarArr);
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f59824e.clone();
    }
}
