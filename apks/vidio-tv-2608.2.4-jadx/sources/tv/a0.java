package tv;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60482a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60483b;

    /* renamed from: c, reason: collision with root package name */
    private final long f60484c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60485d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f60486e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final xu.a f60487f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f60488g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f60489h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f60490i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f60491j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final ArrayList f60492k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final p f60493l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f60494m;

    public a0(@NotNull String str, @NotNull String str2, long j11, @NotNull String str3, boolean z11, @Nullable xu.a aVar, boolean z12, boolean z13, @NotNull String str4, boolean z14, @NotNull ArrayList arrayList, @Nullable p pVar, boolean z15) {
        str4.getClass();
        this.f60482a = str;
        this.f60483b = str2;
        this.f60484c = j11;
        this.f60485d = str3;
        this.f60486e = z11;
        this.f60487f = aVar;
        this.f60488g = z12;
        this.f60489h = z13;
        this.f60490i = str4;
        this.f60491j = z14;
        this.f60492k = arrayList;
        this.f60493l = pVar;
        this.f60494m = z15;
    }

    @NotNull
    public final String a() {
        return this.f60490i;
    }

    @Nullable
    public final p b() {
        return this.f60493l;
    }

    public final long c() {
        return this.f60484c;
    }

    @NotNull
    public final String d() {
        return this.f60485d;
    }

    @NotNull
    public final String e() {
        return this.f60482a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f60482a.equals(a0Var.f60482a) && this.f60483b.equals(a0Var.f60483b) && this.f60484c == a0Var.f60484c && this.f60485d.equals(a0Var.f60485d) && this.f60486e == a0Var.f60486e && Intrinsics.a(this.f60487f, a0Var.f60487f) && this.f60488g == a0Var.f60488g && this.f60489h == a0Var.f60489h && Intrinsics.a(this.f60490i, a0Var.f60490i) && this.f60491j == a0Var.f60491j && this.f60492k.equals(a0Var.f60492k) && Intrinsics.a(this.f60493l, a0Var.f60493l) && this.f60494m == a0Var.f60494m;
    }

    @Nullable
    public final xu.a f() {
        return this.f60487f;
    }

    @NotNull
    public final List<x0> g() {
        return this.f60492k;
    }

    public final boolean h() {
        return this.f60491j;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(this.f60482a.hashCode() * 31, 31, this.f60483b);
        long j11 = this.f60484c;
        int b12 = (b1.d0.b((b11 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.f60485d) + (this.f60486e ? 1231 : 1237)) * 31;
        xu.a aVar = this.f60487f;
        int a11 = u2.a0.a(this.f60492k, (b1.d0.b((((((b12 + (aVar == null ? 0 : aVar.hashCode())) * 31) + (this.f60488g ? 1231 : 1237)) * 31) + (this.f60489h ? 1231 : 1237)) * 31, 31, this.f60490i) + (this.f60491j ? 1231 : 1237)) * 31, 31);
        p pVar = this.f60493l;
        return ((a11 + (pVar != null ? pVar.hashCode() : 0)) * 31) + (this.f60494m ? 1231 : 1237);
    }

    public final boolean i() {
        return this.f60494m;
    }

    public final boolean j() {
        return this.f60486e;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("LiveStreamUrl(mediaUrl=", this.f60482a, ", castUrl=", this.f60483b, ", expiresInSecond=");
        com.appsflyer.internal.b0.a(this.f60484c, ", geoBlockUrl=", this.f60485d, a11);
        a11.append(", isPreview=");
        a11.append(this.f60486e);
        a11.append(", requiredHdcp=");
        a11.append(this.f60487f);
        com.google.ads.interactivemedia.v3.impl.data.b.a(", isDrm=", ", dvrEnabled=", a11, this.f60488g, this.f60489h);
        androidx.media3.exoplayer.n1.a(", cdn=", this.f60490i, ", rootCheck=", a11, this.f60491j);
        a11.append(", resolutionMapping=");
        a11.append(this.f60492k);
        a11.append(", drmConfig=");
        a11.append(this.f60493l);
        return com.appsflyer.internal.w.a(a11, ", isDash=", this.f60494m, ")");
    }
}
