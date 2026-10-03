package h20;

import vb0.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f42186c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f42187d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ a[] f42188e;

    static {
        a aVar = new a("DASH", 0);
        f42186c = aVar;
        a aVar2 = new a("HLS", 1);
        f42187d = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f42188e = aVarArr;
        b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f42188e.clone();
    }
}
