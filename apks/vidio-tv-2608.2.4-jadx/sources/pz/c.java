package pz;

import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class c {
    private static final /* synthetic */ c[] F;

    /* renamed from: e, reason: collision with root package name */
    public static final c f53747e;

    /* renamed from: i, reason: collision with root package name */
    public static final c f53748i;

    /* renamed from: v, reason: collision with root package name */
    public static final c f53749v;

    /* renamed from: w, reason: collision with root package name */
    public static final c f53750w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f53751d;

    static {
        c cVar = new c("FREE", 0, "free");
        f53747e = cVar;
        c cVar2 = new c("FREEMIUM", 1, "freemium");
        f53748i = cVar2;
        c cVar3 = new c("PREMIUM", 2, "premium");
        f53749v = cVar3;
        c cVar4 = new c("UNKNOWN", 3, NetworkResponseData.UNKNOWN_CONTENT_TYPE);
        f53750w = cVar4;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4};
        F = cVarArr;
        n60.b.a(cVarArr);
    }

    private c(String str, int i11, String str2) {
        this.f53751d = str2;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) F.clone();
    }

    @NotNull
    public final String c() {
        return this.f53751d;
    }
}
