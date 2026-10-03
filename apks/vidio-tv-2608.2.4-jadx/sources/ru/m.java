package ru;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class m {
    public static final m F;
    public static final m G;
    private static final /* synthetic */ m[] H;

    /* renamed from: e, reason: collision with root package name */
    public static final m f56258e;

    /* renamed from: i, reason: collision with root package name */
    public static final m f56259i;

    /* renamed from: v, reason: collision with root package name */
    public static final m f56260v;

    /* renamed from: w, reason: collision with root package name */
    public static final m f56261w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f56262d;

    static {
        m mVar = new m("UNKNOWN_NETWORK", 0, "unknown network");
        f56258e = mVar;
        m mVar2 = new m("NOT_CONNECTED", 1, "not connected");
        f56259i = mVar2;
        m mVar3 = new m("WIFI", 2, "wifi");
        f56260v = mVar3;
        m mVar4 = new m("MOBILE_2G", 3, "2g");
        f56261w = mVar4;
        m mVar5 = new m("MOBILE_3G", 4, "3g");
        F = mVar5;
        m mVar6 = new m("MOBILE_4G", 5, "4g");
        G = mVar6;
        m[] mVarArr = {mVar, mVar2, mVar3, mVar4, mVar5, mVar6};
        H = mVarArr;
        n60.b.a(mVarArr);
    }

    private m(String str, int i11, String str2) {
        this.f56262d = str2;
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) H.clone();
    }

    @NotNull
    public final String c() {
        return this.f56262d;
    }
}
