package tz;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public static final c f61000e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ c[] f61001i;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f61002d;

    static {
        c cVar = new c("BANNER_PRODUCT_PROMOTION", 0, "Promo Button Banner");
        c cVar2 = new c("ICON_PRODUCT_PROMOTION", 1, "Promo Button Icon");
        f61000e = cVar2;
        c[] cVarArr = {cVar, cVar2};
        f61001i = cVarArr;
        n60.b.a(cVarArr);
    }

    private c(String str, int i11, String str2) {
        this.f61002d = str2;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f61001i.clone();
    }

    @NotNull
    public final String c() {
        return this.f61002d;
    }
}
