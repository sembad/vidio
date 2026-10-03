package hy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f39045d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f39046e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ a[] f39047i;

    static {
        a aVar = new a("BLOCKER", 0);
        f39045d = aVar;
        a aVar2 = new a("SNACKBAR", 1);
        f39046e = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f39047i = aVarArr;
        n60.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f39047i.clone();
    }
}
