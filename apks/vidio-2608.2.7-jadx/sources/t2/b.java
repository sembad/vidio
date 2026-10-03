package t2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final b f67852c;

    /* renamed from: d, reason: collision with root package name */
    public static final b f67853d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f67854e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ b[] f67855i;

    static {
        b bVar = new b("Insert", 0);
        f67852c = bVar;
        b bVar2 = new b("Delete", 1);
        f67853d = bVar2;
        b bVar3 = new b("Replace", 2);
        f67854e = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f67855i = bVarArr;
        vb0.b.a(bVarArr);
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f67855i.clone();
    }
}
