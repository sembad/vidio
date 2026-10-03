package pr;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f53626d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f53627e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ b[] f53628i;

    static {
        b bVar = new b("MALE", 0);
        f53626d = bVar;
        b bVar2 = new b("FEMALE", 1);
        f53627e = bVar2;
        b[] bVarArr = {bVar, bVar2};
        f53628i = bVarArr;
        n60.b.a(bVarArr);
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f53628i.clone();
    }
}
