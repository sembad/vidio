package f50;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f39031d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f39032e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ a[] f39033i;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f39034c;

    static {
        a aVar = new a("BANNER_PRODUCT_PROMOTION", 0, "Promo Button Banner");
        f39031d = aVar;
        a aVar2 = new a("ICON_PRODUCT_PROMOTION", 1, "Promo Button Icon");
        f39032e = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f39033i = aVarArr;
        vb0.b.a(aVarArr);
    }

    private a(String str, int i11, String str2) {
        this.f39034c = str2;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f39033i.clone();
    }

    @NotNull
    public final String a() {
        return this.f39034c;
    }
}
