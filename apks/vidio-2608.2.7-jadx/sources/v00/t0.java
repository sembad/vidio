package v00;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f71223a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71224b;

    /* renamed from: c, reason: collision with root package name */
    private final long f71225c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f71226d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f71227e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final vz.a f71228f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f71229g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f71230h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f71231i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f71232j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final ArrayList f71233k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final h0 f71234l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f71235m;

    public t0(@NotNull String str, @NotNull String str2, long j11, @NotNull String str3, boolean z11, @Nullable vz.a aVar, boolean z12, boolean z13, @NotNull String str4, boolean z14, @NotNull ArrayList arrayList, @Nullable h0 h0Var, boolean z15) {
        str4.getClass();
        this.f71223a = str;
        this.f71224b = str2;
        this.f71225c = j11;
        this.f71226d = str3;
        this.f71227e = z11;
        this.f71228f = aVar;
        this.f71229g = z12;
        this.f71230h = z13;
        this.f71231i = str4;
        this.f71232j = z14;
        this.f71233k = arrayList;
        this.f71234l = h0Var;
        this.f71235m = z15;
    }

    @NotNull
    public final String a() {
        return this.f71224b;
    }

    @NotNull
    public final String b() {
        return this.f71231i;
    }

    @Nullable
    public final h0 c() {
        return this.f71234l;
    }

    public final boolean d() {
        return this.f71230h;
    }

    public final long e() {
        return this.f71225c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return this.f71223a.equals(t0Var.f71223a) && this.f71224b.equals(t0Var.f71224b) && this.f71225c == t0Var.f71225c && this.f71226d.equals(t0Var.f71226d) && this.f71227e == t0Var.f71227e && Intrinsics.a(this.f71228f, t0Var.f71228f) && this.f71229g == t0Var.f71229g && this.f71230h == t0Var.f71230h && Intrinsics.a(this.f71231i, t0Var.f71231i) && this.f71232j == t0Var.f71232j && this.f71233k.equals(t0Var.f71233k) && Intrinsics.a(this.f71234l, t0Var.f71234l) && this.f71235m == t0Var.f71235m;
    }

    @NotNull
    public final String f() {
        return this.f71226d;
    }

    @NotNull
    public final String g() {
        return this.f71223a;
    }

    @Nullable
    public final vz.a h() {
        return this.f71228f;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f71223a.hashCode() * 31, 31, this.f71224b);
        long j11 = this.f71225c;
        int c12 = (com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.f71226d) + (this.f71227e ? 1231 : 1237)) * 31;
        vz.a aVar = this.f71228f;
        int a11 = je0.k.a(this.f71233k, (com.google.android.gms.internal.clearcut.a.c((((((c12 + (aVar == null ? 0 : aVar.hashCode())) * 31) + (this.f71229g ? 1231 : 1237)) * 31) + (this.f71230h ? 1231 : 1237)) * 31, 31, this.f71231i) + (this.f71232j ? 1231 : 1237)) * 31, 31);
        h0 h0Var = this.f71234l;
        return ((a11 + (h0Var != null ? h0Var.hashCode() : 0)) * 31) + (this.f71235m ? 1231 : 1237);
    }

    @NotNull
    public final List<u1> i() {
        return this.f71233k;
    }

    public final boolean j() {
        return this.f71232j;
    }

    public final boolean k() {
        return this.f71235m;
    }

    public final boolean l() {
        return this.f71229g;
    }

    public final boolean m() {
        return this.f71227e;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("LiveStreamUrl(mediaUrl=", this.f71223a, ", castUrl=", this.f71224b, ", expiresInSecond=");
        com.appsflyer.internal.b0.a(this.f71225c, ", geoBlockUrl=", this.f71226d, a11);
        a11.append(", isPreview=");
        a11.append(this.f71227e);
        a11.append(", requiredHdcp=");
        a11.append(this.f71228f);
        com.google.ads.interactivemedia.v3.impl.data.c.a(", isDrm=", ", dvrEnabled=", a11, this.f71229g, this.f71230h);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", cdn=", this.f71231i, ", rootCheck=", a11, this.f71232j);
        a11.append(", resolutionMapping=");
        a11.append(this.f71233k);
        a11.append(", drmConfig=");
        a11.append(this.f71234l);
        return com.appsflyer.internal.w.a(a11, ", isDash=", this.f71235m, ")");
    }
}
