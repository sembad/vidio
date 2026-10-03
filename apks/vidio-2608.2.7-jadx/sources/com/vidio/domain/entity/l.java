package com.vidio.domain.entity;

import b0.k0;
import com.appsflyer.internal.b0;
import com.appsflyer.internal.z;
import com.bumptech.glide.request.target.Target;
import com.facebook.share.internal.ShareConstants;
import com.vidio.domain.entity.Content;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.h0;
import v00.u1;

/* loaded from: classes.dex */
public final class l {

    @Nullable
    private final String A;

    @Nullable
    private final String B;

    @NotNull
    private final List<u1> C;
    private final boolean D;

    @Nullable
    private final Content.c E;

    @Nullable
    private final String F;

    /* renamed from: a, reason: collision with root package name */
    private final long f32279a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f32280b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f32281c;

    /* renamed from: d, reason: collision with root package name */
    private final long f32282d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f32283e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f32284f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f32285g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Date f32286h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f32287i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f32288j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f32289k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final List<b> f32290l;

    /* renamed from: m, reason: collision with root package name */
    private final long f32291m;

    /* renamed from: n, reason: collision with root package name */
    private final long f32292n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final c f32293o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f32294p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f32295q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private final Long f32296r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final String f32297s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private final String f32298t;

    /* renamed from: u, reason: collision with root package name */
    @Nullable
    private final String f32299u;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f32300v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final a f32301w;

    /* renamed from: x, reason: collision with root package name */
    @Nullable
    private final String f32302x;

    /* renamed from: y, reason: collision with root package name */
    @Nullable
    private final h0 f32303y;

    /* renamed from: z, reason: collision with root package name */
    @Nullable
    private final String f32304z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f32305d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f32306e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f32307i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f32308v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f32309w;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f32310c;

        static {
            a aVar = new a("FREE", 0, "free");
            f32305d = aVar;
            a aVar2 = new a("PREMIUM", 1, "premium");
            f32306e = aVar2;
            a aVar3 = new a("FREEMIUM", 2, "freemium");
            f32307i = aVar3;
            a aVar4 = new a("UNKNOWN", 3, "unknown");
            f32308v = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f32309w = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a(String str, int i11, String str2) {
            this.f32310c = str2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f32309w.clone();
        }

        @NotNull
        public final String a() {
            return this.f32310c;
        }

        @NotNull
        public final z40.e b() {
            int ordinal = ordinal();
            if (ordinal == 0) {
                return z40.e.f82295d;
            }
            if (ordinal == 1) {
                return z40.e.f82297i;
            }
            if (ordinal == 2) {
                return z40.e.f82296e;
            }
            if (ordinal == 3) {
                return z40.e.f82298v;
            }
            pb0.m.a();
            return null;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f32311a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f32312b;

        public b(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f32311a = str;
            this.f32312b = str2;
        }

        @NotNull
        public final String a() {
            return this.f32311a;
        }

        @NotNull
        public final String b() {
            return this.f32312b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f32311a, bVar.f32311a) && Intrinsics.a(this.f32312b, bVar.f32312b);
        }

        public final int hashCode() {
            return this.f32312b.hashCode() + (this.f32311a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("Subtitle(language=", this.f32311a, ", url=", this.f32312b, ")");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        private static final /* synthetic */ c[] H;

        /* renamed from: c, reason: collision with root package name */
        public static final c f32313c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f32314d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f32315e;

        /* renamed from: i, reason: collision with root package name */
        public static final c f32316i;

        /* renamed from: v, reason: collision with root package name */
        public static final c f32317v;

        /* renamed from: w, reason: collision with root package name */
        public static final c f32318w;

        static {
            c cVar = new c("USER_VIDEO", 0);
            f32313c = cVar;
            c cVar2 = new c("EPISODE", 1);
            f32314d = cVar2;
            c cVar3 = new c("MOVIE", 2);
            f32315e = cVar3;
            c cVar4 = new c(ShareConstants.VIDEO_URL, 3);
            f32316i = cVar4;
            c cVar5 = new c("UNKNOWN", 4);
            f32317v = cVar5;
            c cVar6 = new c("LIVE", 5);
            f32318w = cVar6;
            c[] cVarArr = {cVar, cVar2, cVar3, cVar4, cVar5, cVar6};
            H = cVarArr;
            vb0.b.a(cVarArr);
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) H.clone();
        }
    }

    private l() {
        throw null;
    }

    public l(long j11, String str, String str2, long j12, String str3, String str4, String str5, Date date, String str6, boolean z11, boolean z12, List list, long j13, long j14, c cVar, boolean z13, boolean z14, Long l11, String str7, String str8, String str9, boolean z15, a aVar, String str10, h0 h0Var, String str11, String str12, String str13, List list2, boolean z16, Content.c cVar2, String str14) {
        str.getClass();
        str3.getClass();
        date.getClass();
        list.getClass();
        cVar.getClass();
        list2.getClass();
        this.f32279a = j11;
        this.f32280b = str;
        this.f32281c = str2;
        this.f32282d = j12;
        this.f32283e = str3;
        this.f32284f = str4;
        this.f32285g = str5;
        this.f32286h = date;
        this.f32287i = str6;
        this.f32288j = z11;
        this.f32289k = z12;
        this.f32290l = list;
        this.f32291m = j13;
        this.f32292n = j14;
        this.f32293o = cVar;
        this.f32294p = z13;
        this.f32295q = z14;
        this.f32296r = l11;
        this.f32297s = str7;
        this.f32298t = str8;
        this.f32299u = str9;
        this.f32300v = z15;
        this.f32301w = aVar;
        this.f32302x = str10;
        this.f32303y = h0Var;
        this.f32304z = str11;
        this.A = str12;
        this.B = str13;
        this.C = list2;
        this.D = z16;
        this.E = cVar2;
        this.F = str14;
    }

    public static l a(l lVar, String str, String str2, long j11, boolean z11, h0 h0Var, String str3, int i11) {
        String str4;
        boolean z12;
        String str5;
        h0 h0Var2;
        Content.c cVar;
        String str6;
        long j12 = lVar.f32279a;
        String str7 = lVar.f32280b;
        String str8 = lVar.f32281c;
        long j13 = lVar.f32282d;
        String str9 = lVar.f32283e;
        String str10 = (i11 & 32) != 0 ? lVar.f32284f : str;
        String str11 = (i11 & 64) != 0 ? lVar.f32285g : str2;
        Date date = lVar.f32286h;
        String str12 = str11;
        String str13 = lVar.f32287i;
        boolean z13 = lVar.f32288j;
        boolean z14 = lVar.f32289k;
        List<b> list = lVar.f32290l;
        String str14 = str10;
        long j14 = lVar.f32291m;
        long j15 = (i11 & 8192) != 0 ? lVar.f32292n : j11;
        c cVar2 = lVar.f32293o;
        boolean z15 = lVar.f32294p;
        boolean z16 = lVar.f32295q;
        Long l11 = lVar.f32296r;
        String str15 = lVar.f32297s;
        String str16 = lVar.f32298t;
        String str17 = lVar.f32299u;
        if ((i11 & 2097152) != 0) {
            str4 = str17;
            z12 = lVar.f32300v;
        } else {
            str4 = str17;
            z12 = z11;
        }
        a aVar = lVar.f32301w;
        String str18 = lVar.f32302x;
        if ((i11 & 16777216) != 0) {
            str5 = str18;
            h0Var2 = lVar.f32303y;
        } else {
            str5 = str18;
            h0Var2 = h0Var;
        }
        String str19 = lVar.f32304z;
        String str20 = lVar.A;
        String str21 = lVar.B;
        List<u1> list2 = lVar.C;
        boolean z17 = lVar.D;
        Content.c cVar3 = lVar.E;
        if ((i11 & Target.SIZE_ORIGINAL) != 0) {
            cVar = cVar3;
            str6 = lVar.F;
        } else {
            cVar = cVar3;
            str6 = str3;
        }
        lVar.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        str14.getClass();
        str12.getClass();
        date.getClass();
        list.getClass();
        cVar2.getClass();
        str15.getClass();
        aVar.getClass();
        list2.getClass();
        return new l(j12, str7, str8, j13, str9, str14, str12, date, str13, z13, z14, list, j14, j15, cVar2, z15, z16, l11, str15, str16, str4, z12, aVar, str5, h0Var2, str19, str20, str21, list2, z17, cVar, str6);
    }

    public final boolean A() {
        return this.f32300v;
    }

    public final boolean B() {
        return this.f32295q;
    }

    public final boolean C() {
        return this.f32293o == c.f32314d && this.f32291m > 0;
    }

    public final boolean D() {
        return this.f32288j;
    }

    @NotNull
    public final a b() {
        return this.f32301w;
    }

    @NotNull
    public final String c() {
        return this.f32285g;
    }

    @Nullable
    public final String d() {
        return this.f32299u;
    }

    @NotNull
    public final String e() {
        return this.f32283e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f32279a == lVar.f32279a && Intrinsics.a(this.f32280b, lVar.f32280b) && Intrinsics.a(this.f32281c, lVar.f32281c) && this.f32282d == lVar.f32282d && Intrinsics.a(this.f32283e, lVar.f32283e) && Intrinsics.a(this.f32284f, lVar.f32284f) && Intrinsics.a(this.f32285g, lVar.f32285g) && Intrinsics.a(this.f32286h, lVar.f32286h) && Intrinsics.a(this.f32287i, lVar.f32287i) && this.f32288j == lVar.f32288j && this.f32289k == lVar.f32289k && Intrinsics.a(this.f32290l, lVar.f32290l) && this.f32291m == lVar.f32291m && kotlin.time.a.i(this.f32292n, lVar.f32292n) && this.f32293o == lVar.f32293o && this.f32294p == lVar.f32294p && this.f32295q == lVar.f32295q && Intrinsics.a(this.f32296r, lVar.f32296r) && Intrinsics.a(this.f32297s, lVar.f32297s) && Intrinsics.a(this.f32298t, lVar.f32298t) && Intrinsics.a(this.f32299u, lVar.f32299u) && this.f32300v == lVar.f32300v && this.f32301w == lVar.f32301w && Intrinsics.a(this.f32302x, lVar.f32302x) && Intrinsics.a(this.f32303y, lVar.f32303y) && Intrinsics.a(this.f32304z, lVar.f32304z) && Intrinsics.a(this.A, lVar.A) && Intrinsics.a(this.B, lVar.B) && Intrinsics.a(this.C, lVar.C) && this.D == lVar.D && this.E == lVar.E && Intrinsics.a(this.F, lVar.F);
    }

    @Nullable
    public final Long f() {
        return this.f32296r;
    }

    @NotNull
    public final String g() {
        return this.f32281c;
    }

    public final boolean h() {
        return this.f32294p;
    }

    public final int hashCode() {
        int a11 = com.facebook.a.a(this.f32286h, com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((androidx.collection.o.a(this.f32282d) + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(androidx.collection.o.a(this.f32279a) * 31, 31, this.f32280b), 31, this.f32281c)) * 31, 31, this.f32283e), 31, this.f32284f), 31, this.f32285g), 31);
        String str = this.f32287i;
        int a12 = (androidx.collection.o.a(this.f32291m) + k0.a((w2.a(this.f32289k) + ((w2.a(this.f32288j) + ((a11 + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.f32290l)) * 31;
        a.C0835a c0835a = kotlin.time.a.f51076d;
        int a13 = (w2.a(this.f32295q) + ((w2.a(this.f32294p) + ((this.f32293o.hashCode() + ((androidx.collection.o.a(this.f32292n) + a12) * 31)) * 31)) * 31)) * 31;
        Long l11 = this.f32296r;
        int c11 = com.google.android.gms.internal.clearcut.a.c((a13 + (l11 == null ? 0 : l11.hashCode())) * 31, 31, this.f32297s);
        String str2 = this.f32298t;
        int hashCode = (c11 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f32299u;
        int hashCode2 = (this.f32301w.hashCode() + ((w2.a(this.f32300v) + ((hashCode + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31)) * 31;
        String str4 = this.f32302x;
        int hashCode3 = (hashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        h0 h0Var = this.f32303y;
        int hashCode4 = (hashCode3 + (h0Var == null ? 0 : h0Var.hashCode())) * 31;
        String str5 = this.f32304z;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.B;
        int a14 = (w2.a(this.D) + k0.a((hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.C)) * 31;
        Content.c cVar = this.E;
        int hashCode7 = (a14 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        String str8 = this.F;
        return hashCode7 + (str8 != null ? str8.hashCode() : 0);
    }

    @Nullable
    public final h0 i() {
        return this.f32303y;
    }

    public final long j() {
        return this.f32282d;
    }

    public final long k() {
        return this.f32291m;
    }

    @Nullable
    public final String l() {
        return this.f32287i;
    }

    public final long m() {
        return this.f32279a;
    }

    public final long n() {
        return this.f32292n;
    }

    @Nullable
    public final String o() {
        return this.f32302x;
    }

    @NotNull
    public final String p() {
        return this.f32284f;
    }

    @Nullable
    public final String q() {
        return this.F;
    }

    @NotNull
    public final Date r() {
        return this.f32286h;
    }

    @NotNull
    public final List<u1> s() {
        return this.C;
    }

    @NotNull
    public final String t() {
        return this.f32297s;
    }

    @NotNull
    public final String toString() {
        String u11 = kotlin.time.a.u(this.f32292n);
        StringBuilder a11 = z.a(this.f32279a, "Video(id=", ", title=", this.f32280b);
        androidx.concurrent.futures.a.a(a11, ", description=", this.f32281c, ", durationInSeconds=");
        b0.a(this.f32282d, ", coverImageUrl=", this.f32283e, a11);
        androidx.appcompat.app.h.b(a11, ", mediaUrl=", this.f32284f, ", castUrl=", this.f32285g);
        a11.append(", publishedAt=");
        a11.append(this.f32286h);
        a11.append(", geoBlockUrl=");
        a11.append(this.f32287i);
        com.google.ads.interactivemedia.v3.impl.data.c.a(", isPremium=", ", isAdultContent=", a11, this.f32288j, this.f32289k);
        a11.append(", subtitles=");
        a11.append(this.f32290l);
        a11.append(", filmId=");
        b0.a(this.f32291m, ", lastWatchPosition=", u11, a11);
        a11.append(", type=");
        a11.append(this.f32293o);
        a11.append(", downloadable=");
        a11.append(this.f32294p);
        a11.append(", isDrm=");
        a11.append(this.f32295q);
        a11.append(", creditStartAtSeconds=");
        a11.append(this.f32296r);
        androidx.appcompat.app.h.b(a11, ", secondTitle=", this.f32297s, ", subtitle=", this.f32298t);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", contentPreviewUrl=", this.f32299u, ", isDownloaded=", a11, this.f32300v);
        a11.append(", accessType=");
        a11.append(this.f32301w);
        a11.append(", mainGenre=");
        a11.append(this.f32302x);
        a11.append(", drmConfig=");
        a11.append(this.f32303y);
        a11.append(", link=");
        a11.append(this.f32304z);
        androidx.appcompat.app.h.b(a11, ", ctaText=", this.A, ", coverCPP=", this.B);
        a11.append(", resolutionMappingSchemes=");
        a11.append(this.C);
        a11.append(", useStyleFromVtt=");
        a11.append(this.D);
        a11.append(", playlistType=");
        a11.append(this.E);
        a11.append(", offlineWatchId=");
        a11.append(this.F);
        a11.append(")");
        return a11.toString();
    }

    @Nullable
    public final String u() {
        return this.f32298t;
    }

    @NotNull
    public final List<b> v() {
        return this.f32290l;
    }

    @NotNull
    public final String w() {
        return this.f32280b;
    }

    @NotNull
    public final c x() {
        return this.f32293o;
    }

    public final boolean y() {
        return this.D;
    }

    public final boolean z() {
        return this.f32289k;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public l(long r41, java.lang.String r43, java.lang.String r44, long r45, java.lang.String r47, java.lang.String r48, java.lang.String r49, java.util.Date r50, java.lang.String r51, boolean r52, boolean r53, java.util.List r54, long r55, long r57, com.vidio.domain.entity.l.c r59, boolean r60, boolean r61, java.lang.Long r62, java.lang.String r63, java.lang.String r64, java.lang.String r65, com.vidio.domain.entity.l.a r66, java.lang.String r67, java.lang.String r68, java.lang.String r69, java.lang.String r70, java.util.List r71, boolean r72, com.vidio.domain.entity.Content.c r73, int r74) {
        /*
            r40 = this;
            r0 = r74
            r1 = r0 & 8192(0x2000, float:1.148E-41)
            if (r1 == 0) goto L10
            kotlin.time.a$a r1 = kotlin.time.a.f51076d
            r1.getClass()
            r1 = 0
            r20 = r1
            goto L12
        L10:
            r20 = r57
        L12:
            r1 = 1073741824(0x40000000, float:2.0)
            r0 = r0 & r1
            if (r0 == 0) goto L1b
            r0 = 0
            r38 = r0
            goto L1d
        L1b:
            r38 = r73
        L1d:
            r29 = 0
            r32 = 0
            r39 = 0
            r3 = r40
            r4 = r41
            r6 = r43
            r7 = r44
            r8 = r45
            r10 = r47
            r11 = r48
            r12 = r49
            r13 = r50
            r14 = r51
            r15 = r52
            r16 = r53
            r17 = r54
            r18 = r55
            r22 = r59
            r23 = r60
            r24 = r61
            r25 = r62
            r26 = r63
            r27 = r64
            r28 = r65
            r30 = r66
            r31 = r67
            r33 = r68
            r34 = r69
            r35 = r70
            r36 = r71
            r37 = r72
            r3.<init>(r4, r6, r7, r8, r10, r11, r12, r13, r14, r15, r16, r17, r18, r20, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.entity.l.<init>(long, java.lang.String, java.lang.String, long, java.lang.String, java.lang.String, java.lang.String, java.util.Date, java.lang.String, boolean, boolean, java.util.List, long, long, com.vidio.domain.entity.l$c, boolean, boolean, java.lang.Long, java.lang.String, java.lang.String, java.lang.String, com.vidio.domain.entity.l$a, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.util.List, boolean, com.vidio.domain.entity.Content$c, int):void");
    }
}
