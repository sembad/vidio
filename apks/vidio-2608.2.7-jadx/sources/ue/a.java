package ue;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f70462c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f70463d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ a[] f70464e;

    static {
        a aVar = new a("STANDARD_MOTION", 0);
        f70462c = aVar;
        a aVar2 = new a("REDUCED_MOTION", 1);
        f70463d = aVar2;
        f70464e = new a[]{aVar, aVar2};
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f70464e.clone();
    }
}
