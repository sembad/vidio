package io;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f45076d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f45077e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f45078i;

    /* renamed from: v, reason: collision with root package name */
    public static final a f45079v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ a[] f45080w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f45081c;

    static {
        a aVar = new a("SHORTS_ICON_PLUS", 0, "itm_source=content&itm_medium=shorts-series&itm_campaign=ctacoinsplus");
        a aVar2 = new a("SHORTS_BUTTON_TOP_UP", 1, "itm_source=content&itm_medium=shorts-series&itm_campaign=bottomsheet");
        f45076d = aVar2;
        a aVar3 = new a("VG_ICON_PLUS", 2, "itm_source=content&itm_medium=virtualgift&itm_campaign=ctacoinsplus");
        f45077e = aVar3;
        a aVar4 = new a("VG_BUTTON_TOP_UP", 3, "itm_source=content&itm_medium=virtualgift&itm_campaign=ctatopup");
        f45078i = aVar4;
        a aVar5 = new a("PROFILE_TOP_UP", 4, "itm_source=content&itm_medium=profile-vidio&itm_campaign=ctatopup");
        f45079v = aVar5;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5};
        f45080w = aVarArr;
        vb0.b.a(aVarArr);
    }

    private a(String str, int i11, String str2) {
        this.f45081c = str2;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f45080w.clone();
    }

    @NotNull
    public final String a() {
        return this.f45081c;
    }
}
