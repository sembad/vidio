package io.reactivex;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f45361c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ a[] f45362d;

    static {
        a aVar = new a("MISSING", 0);
        f45361c = aVar;
        f45362d = new a[]{aVar, new a("ERROR", 1), new a("BUFFER", 2), new a("DROP", 3), new a("LATEST", 4)};
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f45362d.clone();
    }
}
