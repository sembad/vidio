package a1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f418d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f419e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f420i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ b[] f421v;

    static {
        b bVar = new b("Insert", 0);
        f418d = bVar;
        b bVar2 = new b("Delete", 1);
        f419e = bVar2;
        b bVar3 = new b("Replace", 2);
        f420i = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f421v = bVarArr;
        n60.b.a(bVarArr);
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f421v.clone();
    }
}
