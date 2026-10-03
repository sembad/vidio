package o70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f57400c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f57401d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f57402e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ a[] f57403i;

    static {
        a aVar = new a("TopLeft", 0);
        a aVar2 = new a("TopRight", 1);
        f57400c = aVar2;
        a aVar3 = new a("BottomLeft", 2);
        f57401d = aVar3;
        a aVar4 = new a("BottomRight", 3);
        f57402e = aVar4;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
        f57403i = aVarArr;
        vb0.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f57403i.clone();
    }
}
