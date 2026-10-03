package pn;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class a {
    private static final /* synthetic */ a[] F;

    /* renamed from: d, reason: collision with root package name */
    public static final a f53474d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f53475e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f53476i;

    /* renamed from: v, reason: collision with root package name */
    public static final a f53477v;

    /* renamed from: w, reason: collision with root package name */
    public static final a f53478w;

    static {
        a aVar = new a("LevelDebug", 0);
        f53474d = aVar;
        a aVar2 = new a("LevelInfo", 1);
        f53475e = aVar2;
        a aVar3 = new a("LevelWarning", 2);
        f53476i = aVar3;
        a aVar4 = new a("LevelError", 3);
        f53477v = aVar4;
        a aVar5 = new a("LevelNone", 4);
        f53478w = aVar5;
        F = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) F.clone();
    }
}
