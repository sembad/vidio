package kotlinx.serialization.json;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final b f51113c;

    /* renamed from: d, reason: collision with root package name */
    public static final b f51114d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f51115e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ b[] f51116i;

    static {
        b bVar = new b("WHITESPACE_SEPARATED", 0);
        f51113c = bVar;
        b bVar2 = new b("ARRAY_WRAPPED", 1);
        f51114d = bVar2;
        b bVar3 = new b("AUTO_DETECT", 2);
        f51115e = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f51116i = bVarArr;
        vb0.b.a(bVarArr);
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f51116i.clone();
    }
}
