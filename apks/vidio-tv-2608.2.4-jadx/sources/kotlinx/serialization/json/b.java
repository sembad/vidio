package kotlinx.serialization.json;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f45062d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f45063e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f45064i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ b[] f45065v;

    static {
        b bVar = new b("WHITESPACE_SEPARATED", 0);
        f45062d = bVar;
        b bVar2 = new b("ARRAY_WRAPPED", 1);
        f45063e = bVar2;
        b bVar3 = new b("AUTO_DETECT", 2);
        f45064i = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f45065v = bVarArr;
        n60.b.a(bVarArr);
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f45065v.clone();
    }
}
