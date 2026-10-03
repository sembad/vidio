package pf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f60632c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ a[] f60633d;

    /* JADX INFO: Fake field, exist only in values array */
    a EF0;

    static {
        a aVar = new a("Center", 0);
        a aVar2 = new a("Start", 1);
        f60632c = aVar2;
        f60633d = new a[]{aVar, aVar2, new a("End", 2)};
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f60633d.clone();
    }
}
