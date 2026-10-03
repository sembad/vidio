package dv;

import androidx.media3.exoplayer.v2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f36244a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f36245b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f36246c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f36247d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f36248e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f36249f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f36250g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f36251h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f36252i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f36253j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f36254k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f36255l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f36256m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f36257n;

    /* renamed from: o, reason: collision with root package name */
    private final boolean f36258o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f36259p;

    public c(@NotNull String str, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25) {
        this.f36244a = str;
        this.f36245b = z11;
        this.f36246c = z12;
        this.f36247d = z13;
        this.f36248e = z14;
        this.f36249f = z15;
        this.f36250g = z16;
        this.f36251h = z17;
        this.f36252i = z18;
        this.f36253j = z19;
        this.f36254k = z20;
        this.f36255l = z21;
        this.f36256m = z22;
        this.f36257n = z23;
        this.f36258o = z24;
        this.f36259p = z25;
    }

    public final boolean a() {
        return this.f36259p;
    }

    public final boolean b() {
        return this.f36250g;
    }

    public final boolean c() {
        return this.f36246c;
    }

    public final boolean d() {
        return this.f36245b;
    }

    public final boolean e() {
        return this.f36251h;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f36244a.equals(cVar.f36244a) && this.f36245b == cVar.f36245b && this.f36246c == cVar.f36246c && this.f36247d == cVar.f36247d && this.f36248e == cVar.f36248e && this.f36249f == cVar.f36249f && this.f36250g == cVar.f36250g && this.f36251h == cVar.f36251h && this.f36252i == cVar.f36252i && this.f36253j == cVar.f36253j && this.f36254k == cVar.f36254k && this.f36255l == cVar.f36255l && this.f36256m == cVar.f36256m && this.f36257n == cVar.f36257n && this.f36258o == cVar.f36258o && this.f36259p == cVar.f36259p;
    }

    public final boolean f() {
        return this.f36254k;
    }

    @NotNull
    public final String g() {
        return this.f36244a;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((this.f36244a.hashCode() * 31) + (this.f36245b ? 1231 : 1237)) * 31) + (this.f36246c ? 1231 : 1237)) * 31) + (this.f36247d ? 1231 : 1237)) * 31) + (this.f36248e ? 1231 : 1237)) * 31) + (this.f36249f ? 1231 : 1237)) * 31) + 1237) * 31) + (this.f36250g ? 1231 : 1237)) * 31) + (this.f36251h ? 1231 : 1237)) * 31) + (this.f36252i ? 1231 : 1237)) * 31) + (this.f36253j ? 1231 : 1237)) * 31) + (this.f36254k ? 1231 : 1237)) * 31) + (this.f36255l ? 1231 : 1237)) * 31) + (this.f36256m ? 1231 : 1237)) * 31) + (this.f36257n ? 1231 : 1237)) * 31) + (this.f36258o ? 1231 : 1237)) * 31) + (this.f36259p ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SettingRelated(version=");
        sb2.append(this.f36244a);
        sb2.append(", pushEnable=");
        sb2.append(this.f36245b);
        sb2.append(", enableShakeToSendFeedback=");
        v2.b(", plentyImmediateEnable=", ", showAppsFlyerLog=", sb2, this.f36246c, this.f36247d);
        v2.b(", pushTestingEnable=", ", isDebug=false, enableAutoUnlockShorts=", sb2, this.f36248e, this.f36249f);
        v2.b(", statForNerdsEnable=", ", flipperEnabled=", sb2, this.f36250g, this.f36251h);
        v2.b(", leakCanaryEnabled=", ", switchEnvironment=", sb2, this.f36252i, this.f36253j);
        v2.b(", showComposeTag=", ", showScreenInfoNotification=", sb2, this.f36254k, this.f36255l);
        v2.b(", disableL3Limitation=", ", isInstreamAdsEnable=", sb2, this.f36256m, this.f36257n);
        sb2.append(this.f36258o);
        sb2.append(", compatibilityMode=");
        sb2.append(this.f36259p);
        sb2.append(")");
        return sb2.toString();
    }
}
