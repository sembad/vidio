package i90;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f40291d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ b[] f40292e;

    static {
        b bVar = new b("FOR_SUBTYPING", 0);
        f40291d = bVar;
        b[] bVarArr = {bVar, new b("FOR_INCORPORATION", 1), new b("FROM_EXPRESSION", 2)};
        f40292e = bVarArr;
        n60.b.a(bVarArr);
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f40292e.clone();
    }
}
