package dc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f31993d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f31994e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ a[] f31995i;

    static {
        a aVar = new a("EXPONENTIAL", 0);
        f31993d = aVar;
        a aVar2 = new a("LINEAR", 1);
        f31994e = aVar2;
        f31995i = new a[]{aVar, aVar2};
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f31995i.clone();
    }
}
