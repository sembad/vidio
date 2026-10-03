package io.reactivex;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f40965d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ a[] f40966e;

    static {
        a aVar = new a("MISSING", 0);
        f40965d = aVar;
        f40966e = new a[]{aVar, new a("ERROR", 1), new a("BUFFER", 2), new a("DROP", 3), new a("LATEST", 4)};
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f40966e.clone();
    }
}
