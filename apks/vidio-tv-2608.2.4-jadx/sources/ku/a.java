package ku;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f45414d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f45415e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f45416i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ a[] f45417v;

    static {
        a aVar = new a("NORMAL", 0);
        f45414d = aVar;
        a aVar2 = new a("SNAP_START", 1);
        f45415e = aVar2;
        a aVar3 = new a("SNAP_END", 2);
        f45416i = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f45417v = aVarArr;
        n60.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f45417v.clone();
    }
}
