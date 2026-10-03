package cx;

import n60.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f30228d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f30229e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ a[] f30230i;

    static {
        a aVar = new a("DASH", 0);
        f30228d = aVar;
        a aVar2 = new a("HLS", 1);
        f30229e = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f30230i = aVarArr;
        b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f30230i.clone();
    }
}
