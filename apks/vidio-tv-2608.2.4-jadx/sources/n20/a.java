package n20;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f48681d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ a[] f48682e;

    static {
        a aVar = new a("TopLeft", 0);
        a aVar2 = new a("TopRight", 1);
        f48681d = aVar2;
        a[] aVarArr = {aVar, aVar2, new a("BottomLeft", 2), new a("BottomRight", 3)};
        f48682e = aVarArr;
        n60.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f48682e.clone();
    }
}
