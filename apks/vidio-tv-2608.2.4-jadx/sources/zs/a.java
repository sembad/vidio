package zs;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f72141d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f72142e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f72143i;

    /* renamed from: v, reason: collision with root package name */
    public static final a f72144v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ a[] f72145w;

    static {
        a aVar = new a("NONE", 0);
        f72141d = aVar;
        a aVar2 = new a("SUBTITLE", 1);
        f72142e = aVar2;
        a aVar3 = new a("AUDIO", 2);
        f72143i = aVar3;
        a aVar4 = new a("AUDIO_SUBTITLE", 3);
        f72144v = aVar4;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
        f72145w = aVarArr;
        n60.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f72145w.clone();
    }
}
