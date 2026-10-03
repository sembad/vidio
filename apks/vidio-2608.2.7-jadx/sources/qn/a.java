package qn;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f63024c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f63025d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f63026e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f63027i;

    /* renamed from: v, reason: collision with root package name */
    public static final a f63028v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ a[] f63029w;

    static {
        a aVar = new a("LevelDebug", 0);
        f63024c = aVar;
        a aVar2 = new a("LevelInfo", 1);
        f63025d = aVar2;
        a aVar3 = new a("LevelWarning", 2);
        f63026e = aVar3;
        a aVar4 = new a("LevelError", 3);
        f63027i = aVar4;
        a aVar5 = new a("LevelNone", 4);
        f63028v = aVar5;
        f63029w = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f63029w.clone();
    }
}
