package j1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f46809c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f46810d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ a[] f46811e;

    static {
        a aVar = new a("EXTERNAL", 0);
        f46809c = aVar;
        a aVar2 = new a("EMBEDDED", 1);
        f46810d = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f46811e = aVarArr;
        vb0.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f46811e.clone();
    }
}
