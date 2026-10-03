package xz;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class a {
    public static final a F;
    public static final a G;
    private static final /* synthetic */ a[] H;

    /* renamed from: e, reason: collision with root package name */
    public static final a f68431e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f68432i;

    /* renamed from: v, reason: collision with root package name */
    public static final a f68433v;

    /* renamed from: w, reason: collision with root package name */
    public static final a f68434w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f68435d;

    static {
        a aVar = new a("EMAIL", 0, "email");
        f68431e = aVar;
        a aVar2 = new a("PHONE_NUMBER", 1, "phone number");
        f68432i = aVar2;
        a aVar3 = new a("GOOGLE", 2, "google");
        f68433v = aVar3;
        a aVar4 = new a("TV_QR_CODE", 3, "tv code");
        f68434w = aVar4;
        a aVar5 = new a("FACEBOOK", 4, "facebook");
        F = aVar5;
        a aVar6 = new a("HE", 5, "he");
        G = aVar6;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
        H = aVarArr;
        n60.b.a(aVarArr);
    }

    private a(String str, int i11, String str2) {
        this.f68435d = str2;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) H.clone();
    }

    @NotNull
    public final String c() {
        return this.f68435d;
    }
}
