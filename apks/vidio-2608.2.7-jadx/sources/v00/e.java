package v00;

import java.io.Serializable;
import java.net.URI;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e implements Serializable {

    @NotNull
    public static final a V = new a();

    @NotNull
    private final String H;

    @NotNull
    private final String I;

    @Nullable
    private final String J;
    private final long K;

    @NotNull
    private final String L;

    @NotNull
    private final String M;

    @NotNull
    private final String N;
    private final boolean O;

    @Nullable
    private final Long P;

    @Nullable
    private final d1 Q;

    @Nullable
    private final String R;

    @Nullable
    private final String S;

    @Nullable
    private final String T;
    private final boolean U;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final URI f70977c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f70978d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<String> f70979e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Date f70980i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Date f70981v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Date f70982w;

    public static final class a {
        @NotNull
        public static e a(@NotNull com.vidio.kmm.api.d dVar) {
            URI uri;
            Long l11;
            Long l12;
            URI uri2;
            d1 d1Var;
            dVar.getClass();
            g70.a aVar = g70.a.f40671a;
            String p11 = dVar.p();
            aVar.getClass();
            Date g11 = g70.a.g(g70.a.f(p11));
            Date g12 = g70.a.g(g70.a.f(dVar.k()));
            Date g13 = g70.a.g(g70.a.f(dVar.q()));
            URI uri3 = new URI(dVar.r());
            String o11 = dVar.o();
            List<String> g14 = dVar.g();
            String e11 = dVar.e();
            String f11 = dVar.f();
            String u11 = dVar.u();
            String c11 = dVar.c();
            Integer t11 = dVar.t();
            t11.getClass();
            long intValue = t11.intValue();
            String j11 = dVar.j();
            com.vidio.kmm.api.c h11 = dVar.h();
            String b11 = h11 != null ? h11.b() : null;
            if (b11 == null) {
                b11 = "";
            }
            String str = b11;
            boolean b12 = dVar.b();
            if (dVar.d() != null) {
                uri = uri3;
                l11 = Long.valueOf(r0.intValue());
            } else {
                uri = uri3;
                l11 = null;
            }
            com.vidio.kmm.api.c s11 = dVar.s();
            if (s11 != null) {
                Long l13 = l11;
                d1Var = new d1(s11.a(), s11.b());
                uri2 = uri;
                l12 = l13;
            } else {
                URI uri4 = uri;
                l12 = l11;
                uri2 = uri4;
                d1Var = null;
            }
            String v11 = dVar.v();
            com.vidio.kmm.api.c h12 = dVar.h();
            return new e(uri2, o11, g14, g11, g12, g13, e11, f11, c11, intValue, j11, str, u11, b12, l12, d1Var, v11, h12 != null ? h12.a() : null, dVar.i(), dVar.m());
        }
    }

    public e(@NotNull URI uri, @Nullable String str, @NotNull List<String> list, @NotNull Date date, @NotNull Date date2, @NotNull Date date3, @NotNull String str2, @NotNull String str3, @Nullable String str4, long j11, @NotNull String str5, @NotNull String str6, @NotNull String str7, boolean z11, @Nullable Long l11, @Nullable d1 d1Var, @Nullable String str8, @Nullable String str9, @Nullable String str10, boolean z12) {
        list.getClass();
        date.getClass();
        date2.getClass();
        date3.getClass();
        str2.getClass();
        com.appsflyer.internal.l.a(str3, str5, str7);
        this.f70977c = uri;
        this.f70978d = str;
        this.f70979e = list;
        this.f70980i = date;
        this.f70981v = date2;
        this.f70982w = date3;
        this.H = str2;
        this.I = str3;
        this.J = str4;
        this.K = j11;
        this.L = str5;
        this.M = str6;
        this.N = str7;
        this.O = z11;
        this.P = l11;
        this.Q = d1Var;
        this.R = str8;
        this.S = str9;
        this.T = str10;
        this.U = z12;
    }

    public static e a(e eVar, URI uri, Date date, Date date2, int i11) {
        URI uri2 = (i11 & 1) != 0 ? eVar.f70977c : uri;
        String str = eVar.f70978d;
        List<String> list = eVar.f70979e;
        Date date3 = eVar.f70980i;
        Date date4 = (i11 & 16) != 0 ? eVar.f70981v : date;
        Date date5 = (i11 & 32) != 0 ? eVar.f70982w : date2;
        String str2 = eVar.H;
        String str3 = eVar.I;
        String str4 = eVar.J;
        long j11 = eVar.K;
        String str5 = eVar.L;
        String str6 = eVar.M;
        String str7 = eVar.N;
        boolean z11 = (i11 & 8192) != 0 ? eVar.O : true;
        Long l11 = eVar.P;
        d1 d1Var = eVar.Q;
        String str8 = eVar.R;
        String str9 = eVar.S;
        String str10 = eVar.T;
        boolean z12 = eVar.U;
        eVar.getClass();
        list.getClass();
        date3.getClass();
        date4.getClass();
        date5.getClass();
        str2.getClass();
        str3.getClass();
        str5.getClass();
        str7.getClass();
        return new e(uri2, str, list, date3, date4, date5, str2, str3, str4, j11, str5, str6, str7, z11, l11, d1Var, str8, str9, str10, z12);
    }

    public final boolean b() {
        return this.O;
    }

    @Nullable
    public final Long c() {
        return this.P;
    }

    @NotNull
    public final String d() {
        return this.H;
    }

    @NotNull
    public final String e() {
        return this.I;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f70977c.equals(eVar.f70977c) && Intrinsics.a(this.f70978d, eVar.f70978d) && Intrinsics.a(this.f70979e, eVar.f70979e) && Intrinsics.a(this.f70980i, eVar.f70980i) && Intrinsics.a(this.f70981v, eVar.f70981v) && Intrinsics.a(this.f70982w, eVar.f70982w) && Intrinsics.a(this.H, eVar.H) && Intrinsics.a(this.I, eVar.I) && Intrinsics.a(this.J, eVar.J) && this.K == eVar.K && Intrinsics.a(this.L, eVar.L) && this.M.equals(eVar.M) && Intrinsics.a(this.N, eVar.N) && this.O == eVar.O && Intrinsics.a(this.P, eVar.P) && Intrinsics.a(this.Q, eVar.Q) && Intrinsics.a(this.R, eVar.R) && Intrinsics.a(this.S, eVar.S) && Intrinsics.a(this.T, eVar.T) && this.U == eVar.U;
    }

    @NotNull
    public final String f() {
        return this.M;
    }

    @Nullable
    public final String g() {
        return this.S;
    }

    public final int hashCode() {
        int hashCode = this.f70977c.hashCode() * 31;
        String str = this.f70978d;
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.facebook.a.a(this.f70982w, com.facebook.a.a(this.f70981v, com.facebook.a.a(this.f70980i, b0.k0.a((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f70979e), 31), 31), 31), 31, this.H), 31, this.I);
        String str2 = this.J;
        int hashCode2 = str2 == null ? 0 : str2.hashCode();
        long j11 = this.K;
        int c12 = (com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((((c11 + hashCode2) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.L), 31, this.M), 31, this.N) + (this.O ? 1231 : 1237)) * 31;
        Long l11 = this.P;
        int hashCode3 = (c12 + (l11 == null ? 0 : l11.hashCode())) * 31;
        d1 d1Var = this.Q;
        int hashCode4 = (hashCode3 + (d1Var == null ? 0 : d1Var.hashCode())) * 31;
        String str3 = this.R;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.S;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.T;
        return ((hashCode6 + (str5 != null ? str5.hashCode() : 0)) * 31) + (this.U ? 1231 : 1237);
    }

    @Nullable
    public final String i() {
        return this.T;
    }

    @NotNull
    public final Date j() {
        return this.f70981v;
    }

    @Nullable
    public final String l() {
        return this.J;
    }

    public final boolean m() {
        return this.U;
    }

    @NotNull
    public final c n(@NotNull Date date) {
        Date date2 = this.f70982w;
        boolean before = date2.before(date);
        Date date3 = this.f70981v;
        return (before && date3.after(date)) ? c.f70949c : (date2.after(date) && date3.after(date)) ? c.f70950d : c.f70951e;
    }

    @NotNull
    public final Date o() {
        return this.f70980i;
    }

    @NotNull
    public final Date p() {
        return this.f70982w;
    }

    @Nullable
    public final String q() {
        return this.f70978d;
    }

    @NotNull
    public final URI r() {
        return this.f70977c;
    }

    @Nullable
    public final d1 s() {
        return this.Q;
    }

    @NotNull
    public final String t() {
        return this.N;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BannerV2(url=");
        sb2.append(this.f70977c);
        sb2.append(", tokenKey=");
        sb2.append(this.f70978d);
        sb2.append(", capabilities=");
        sb2.append(this.f70979e);
        sb2.append(", showTime=");
        sb2.append(this.f70980i);
        sb2.append(", hideTime=");
        sb2.append(this.f70981v);
        sb2.append(", startTime=");
        sb2.append(this.f70982w);
        sb2.append(", campaignName=");
        androidx.appcompat.app.h.b(sb2, this.H, ", campaignTitle=", this.I, ", imageUrl=");
        sb2.append(this.J);
        sb2.append(", countDurationToPlay=");
        sb2.append(this.K);
        androidx.appcompat.app.h.b(sb2, ", entryPoint=", this.L, ", capsuleName=", this.M);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", webViewTitle=", this.N, ", autoExpose=", sb2, this.O);
        sb2.append(", campaignId=");
        sb2.append(this.P);
        sb2.append(", videoPlayerIcon=");
        sb2.append(this.Q);
        androidx.appcompat.app.h.b(sb2, ", webViewTitleImageUrl=", this.R, ", engagementCapsuleIcon=", this.S);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", engagementType=", this.T, ", requireUserContext=", sb2, this.U);
        sb2.append(")");
        return sb2.toString();
    }

    @Nullable
    public final String u() {
        return this.R;
    }

    public final boolean v() {
        return Intrinsics.a(this.L, "banner");
    }

    public final boolean w() {
        try {
            Iterator<T> it = this.f70979e.iterator();
            while (it.hasNext()) {
                b.valueOf((String) it.next());
            }
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }
}
