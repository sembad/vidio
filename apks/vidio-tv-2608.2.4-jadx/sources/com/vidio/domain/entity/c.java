package com.vidio.domain.entity;

import b1.d0;
import com.appsflyer.internal.b0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.vidio.domain.entity.Content;
import h60.m;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.p;
import tv.x0;

/* loaded from: classes3.dex */
public final class c {

    @Nullable
    private final String A;

    @NotNull
    private final List<x0> B;
    private final boolean C;

    @Nullable
    private final Content.c D;

    /* renamed from: a, reason: collision with root package name */
    private final long f27557a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f27558b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f27559c;

    /* renamed from: d, reason: collision with root package name */
    private final long f27560d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f27561e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f27562f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f27563g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Date f27564h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f27565i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f27566j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f27567k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final List<b> f27568l;

    /* renamed from: m, reason: collision with root package name */
    private final long f27569m;

    /* renamed from: n, reason: collision with root package name */
    private final long f27570n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final EnumC0327c f27571o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f27572p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f27573q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private final Long f27574r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final String f27575s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private final String f27576t;

    /* renamed from: u, reason: collision with root package name */
    @Nullable
    private final String f27577u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final a f27578v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final String f27579w;

    /* renamed from: x, reason: collision with root package name */
    @Nullable
    private final p f27580x;

    /* renamed from: y, reason: collision with root package name */
    @Nullable
    private final String f27581y;

    /* renamed from: z, reason: collision with root package name */
    @Nullable
    private final String f27582z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f27583d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f27584e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f27585i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f27586v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f27587w;

        static {
            a aVar = new a("FREE", 0);
            f27583d = aVar;
            a aVar2 = new a("PREMIUM", 1);
            f27584e = aVar2;
            a aVar3 = new a("FREEMIUM", 2);
            f27585i = aVar3;
            a aVar4 = new a("UNKNOWN", 3);
            f27586v = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f27587w = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f27587w.clone();
        }

        @NotNull
        public final pz.c c() {
            int ordinal = ordinal();
            if (ordinal == 0) {
                return pz.c.f53747e;
            }
            if (ordinal == 1) {
                return pz.c.f53749v;
            }
            if (ordinal == 2) {
                return pz.c.f53748i;
            }
            if (ordinal == 3) {
                return pz.c.f53750w;
            }
            m.a();
            return null;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f27588a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f27589b;

        public b(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f27588a = str;
            this.f27589b = str2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f27588a, bVar.f27588a) && Intrinsics.a(this.f27589b, bVar.f27589b);
        }

        public final int hashCode() {
            return this.f27589b.hashCode() + (this.f27588a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return l.b("Subtitle(language=", this.f27588a, ", url=", this.f27589b, ")");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: com.vidio.domain.entity.c$c, reason: collision with other inner class name */
    public static final class EnumC0327c {
        public static final EnumC0327c F;
        private static final /* synthetic */ EnumC0327c[] G;

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC0327c f27590d;

        /* renamed from: e, reason: collision with root package name */
        public static final EnumC0327c f27591e;

        /* renamed from: i, reason: collision with root package name */
        public static final EnumC0327c f27592i;

        /* renamed from: v, reason: collision with root package name */
        public static final EnumC0327c f27593v;

        /* renamed from: w, reason: collision with root package name */
        public static final EnumC0327c f27594w;

        static {
            EnumC0327c enumC0327c = new EnumC0327c("USER_VIDEO", 0);
            f27590d = enumC0327c;
            EnumC0327c enumC0327c2 = new EnumC0327c("EPISODE", 1);
            f27591e = enumC0327c2;
            EnumC0327c enumC0327c3 = new EnumC0327c("MOVIE", 2);
            f27592i = enumC0327c3;
            EnumC0327c enumC0327c4 = new EnumC0327c("VIDEO", 3);
            f27593v = enumC0327c4;
            EnumC0327c enumC0327c5 = new EnumC0327c("UNKNOWN", 4);
            f27594w = enumC0327c5;
            EnumC0327c enumC0327c6 = new EnumC0327c("LIVE", 5);
            F = enumC0327c6;
            EnumC0327c[] enumC0327cArr = {enumC0327c, enumC0327c2, enumC0327c3, enumC0327c4, enumC0327c5, enumC0327c6};
            G = enumC0327cArr;
            n60.b.a(enumC0327cArr);
        }

        private EnumC0327c() {
            throw null;
        }

        public static EnumC0327c valueOf(String str) {
            return (EnumC0327c) Enum.valueOf(EnumC0327c.class, str);
        }

        public static EnumC0327c[] values() {
            return (EnumC0327c[]) G.clone();
        }
    }

    private c() {
        throw null;
    }

    public c(long j11, String str, String str2, long j12, String str3, String str4, String str5, Date date, String str6, boolean z11, boolean z12, List list, long j13, long j14, EnumC0327c enumC0327c, boolean z13, boolean z14, Long l11, String str7, String str8, String str9, a aVar, String str10, p pVar, String str11, String str12, String str13, List list2, boolean z15, Content.c cVar) {
        str.getClass();
        str3.getClass();
        date.getClass();
        list.getClass();
        enumC0327c.getClass();
        list2.getClass();
        this.f27557a = j11;
        this.f27558b = str;
        this.f27559c = str2;
        this.f27560d = j12;
        this.f27561e = str3;
        this.f27562f = str4;
        this.f27563g = str5;
        this.f27564h = date;
        this.f27565i = str6;
        this.f27566j = z11;
        this.f27567k = z12;
        this.f27568l = list;
        this.f27569m = j13;
        this.f27570n = j14;
        this.f27571o = enumC0327c;
        this.f27572p = z13;
        this.f27573q = z14;
        this.f27574r = l11;
        this.f27575s = str7;
        this.f27576t = str8;
        this.f27577u = str9;
        this.f27578v = aVar;
        this.f27579w = str10;
        this.f27580x = pVar;
        this.f27581y = str11;
        this.f27582z = str12;
        this.A = str13;
        this.B = list2;
        this.C = z15;
        this.D = cVar;
    }

    public static c a(c cVar, String str, String str2, long j11, p pVar, int i11) {
        String str3;
        p pVar2;
        long j12 = cVar.f27557a;
        String str4 = cVar.f27558b;
        String str5 = cVar.f27559c;
        long j13 = cVar.f27560d;
        String str6 = cVar.f27561e;
        String str7 = (i11 & 32) != 0 ? cVar.f27562f : str;
        String str8 = (i11 & 64) != 0 ? cVar.f27563g : str2;
        Date date = cVar.f27564h;
        String str9 = str8;
        String str10 = cVar.f27565i;
        boolean z11 = cVar.f27566j;
        boolean z12 = cVar.f27567k;
        List<b> list = cVar.f27568l;
        String str11 = str7;
        long j14 = cVar.f27569m;
        long j15 = (i11 & 8192) != 0 ? cVar.f27570n : j11;
        EnumC0327c enumC0327c = cVar.f27571o;
        boolean z13 = cVar.f27572p;
        boolean z14 = cVar.f27573q;
        Long l11 = cVar.f27574r;
        String str12 = cVar.f27575s;
        String str13 = cVar.f27576t;
        String str14 = cVar.f27577u;
        cVar.getClass();
        a aVar = cVar.f27578v;
        String str15 = cVar.f27579w;
        if ((i11 & 16777216) != 0) {
            str3 = str15;
            pVar2 = cVar.f27580x;
        } else {
            str3 = str15;
            pVar2 = pVar;
        }
        String str16 = cVar.f27581y;
        String str17 = cVar.f27582z;
        String str18 = cVar.A;
        List<x0> list2 = cVar.B;
        boolean z15 = cVar.C;
        Content.c cVar2 = cVar.D;
        cVar.getClass();
        cVar.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str11.getClass();
        str9.getClass();
        date.getClass();
        list.getClass();
        enumC0327c.getClass();
        str12.getClass();
        aVar.getClass();
        list2.getClass();
        return new c(j12, str4, str5, j13, str6, str11, str9, date, str10, z11, z12, list, j14, j15, enumC0327c, z13, z14, l11, str12, str13, str14, aVar, str3, pVar2, str16, str17, str18, list2, z15, cVar2);
    }

    @NotNull
    public final a b() {
        return this.f27578v;
    }

    @Nullable
    public final String c() {
        return this.f27577u;
    }

    @Nullable
    public final String d() {
        return this.A;
    }

    @NotNull
    public final String e() {
        return this.f27561e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f27557a == cVar.f27557a && Intrinsics.a(this.f27558b, cVar.f27558b) && Intrinsics.a(this.f27559c, cVar.f27559c) && this.f27560d == cVar.f27560d && Intrinsics.a(this.f27561e, cVar.f27561e) && Intrinsics.a(this.f27562f, cVar.f27562f) && Intrinsics.a(this.f27563g, cVar.f27563g) && Intrinsics.a(this.f27564h, cVar.f27564h) && Intrinsics.a(this.f27565i, cVar.f27565i) && this.f27566j == cVar.f27566j && this.f27567k == cVar.f27567k && Intrinsics.a(this.f27568l, cVar.f27568l) && this.f27569m == cVar.f27569m && kotlin.time.a.o(this.f27570n, cVar.f27570n) && this.f27571o == cVar.f27571o && this.f27572p == cVar.f27572p && this.f27573q == cVar.f27573q && Intrinsics.a(this.f27574r, cVar.f27574r) && Intrinsics.a(this.f27575s, cVar.f27575s) && Intrinsics.a(this.f27576t, cVar.f27576t) && Intrinsics.a(this.f27577u, cVar.f27577u) && this.f27578v == cVar.f27578v && Intrinsics.a(this.f27579w, cVar.f27579w) && Intrinsics.a(this.f27580x, cVar.f27580x) && Intrinsics.a(this.f27581y, cVar.f27581y) && Intrinsics.a(this.f27582z, cVar.f27582z) && Intrinsics.a(this.A, cVar.A) && Intrinsics.a(this.B, cVar.B) && this.C == cVar.C && this.D == cVar.D;
    }

    @Nullable
    public final Long f() {
        return this.f27574r;
    }

    @NotNull
    public final String g() {
        return this.f27559c;
    }

    @Nullable
    public final p h() {
        return this.f27580x;
    }

    public final int hashCode() {
        long j11 = this.f27557a;
        int b11 = d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f27558b), 31, this.f27559c);
        long j12 = this.f27560d;
        int b12 = tn.b.b(this.f27564h, d0.b(d0.b(d0.b((b11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f27561e), 31, this.f27562f), 31, this.f27563g), 31);
        String str = this.f27565i;
        int a11 = l.a((((((b12 + (str == null ? 0 : str.hashCode())) * 31) + (this.f27566j ? 1231 : 1237)) * 31) + (this.f27567k ? 1231 : 1237)) * 31, 31, this.f27568l);
        long j13 = this.f27569m;
        int hashCode = (((((this.f27571o.hashCode() + ((kotlin.time.a.u(this.f27570n) + ((a11 + ((int) (j13 ^ (j13 >>> 32)))) * 31)) * 31)) * 31) + (this.f27572p ? 1231 : 1237)) * 31) + (this.f27573q ? 1231 : 1237)) * 31;
        Long l11 = this.f27574r;
        int b13 = d0.b((hashCode + (l11 == null ? 0 : l11.hashCode())) * 31, 31, this.f27575s);
        String str2 = this.f27576t;
        int hashCode2 = (b13 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f27577u;
        int hashCode3 = (this.f27578v.hashCode() + ((((hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + 1237) * 31)) * 31;
        String str4 = this.f27579w;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        p pVar = this.f27580x;
        int hashCode5 = (hashCode4 + (pVar == null ? 0 : pVar.hashCode())) * 31;
        String str5 = this.f27581y;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f27582z;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A;
        int a12 = (l.a((hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.B) + (this.C ? 1231 : 1237)) * 31;
        Content.c cVar = this.D;
        return (a12 + (cVar != null ? cVar.hashCode() : 0)) * 31;
    }

    public final long i() {
        return this.f27560d;
    }

    public final long j() {
        return this.f27569m;
    }

    @Nullable
    public final String k() {
        return this.f27565i;
    }

    public final long l() {
        return this.f27557a;
    }

    public final long m() {
        return this.f27570n;
    }

    @Nullable
    public final String n() {
        return this.f27579w;
    }

    @NotNull
    public final String o() {
        return this.f27562f;
    }

    @Nullable
    public final Content.c p() {
        return this.D;
    }

    @NotNull
    public final List<x0> q() {
        return this.B;
    }

    @NotNull
    public final String r() {
        return this.f27575s;
    }

    @NotNull
    public final String s() {
        return this.f27558b;
    }

    @NotNull
    public final EnumC0327c t() {
        return this.f27571o;
    }

    @NotNull
    public final String toString() {
        String F = kotlin.time.a.F(this.f27570n);
        StringBuilder a11 = z.a(this.f27557a, "Video(id=", ", title=", this.f27558b);
        androidx.concurrent.futures.b.a(a11, ", description=", this.f27559c, ", durationInSeconds=");
        b0.a(this.f27560d, ", coverImageUrl=", this.f27561e, a11);
        w.b(a11, ", mediaUrl=", this.f27562f, ", castUrl=", this.f27563g);
        a11.append(", publishedAt=");
        a11.append(this.f27564h);
        a11.append(", geoBlockUrl=");
        a11.append(this.f27565i);
        com.google.ads.interactivemedia.v3.impl.data.b.a(", isPremium=", ", isAdultContent=", a11, this.f27566j, this.f27567k);
        a11.append(", subtitles=");
        a11.append(this.f27568l);
        a11.append(", filmId=");
        b0.a(this.f27569m, ", lastWatchPosition=", F, a11);
        a11.append(", type=");
        a11.append(this.f27571o);
        a11.append(", downloadable=");
        a11.append(this.f27572p);
        a11.append(", isDrm=");
        a11.append(this.f27573q);
        a11.append(", creditStartAtSeconds=");
        a11.append(this.f27574r);
        w.b(a11, ", secondTitle=", this.f27575s, ", subtitle=", this.f27576t);
        a11.append(", contentPreviewUrl=");
        a11.append(this.f27577u);
        a11.append(", isDownloaded=false, accessType=");
        a11.append(this.f27578v);
        a11.append(", mainGenre=");
        a11.append(this.f27579w);
        a11.append(", drmConfig=");
        a11.append(this.f27580x);
        w.b(a11, ", link=", this.f27581y, ", ctaText=", this.f27582z);
        a11.append(", coverCPP=");
        a11.append(this.A);
        a11.append(", resolutionMappingSchemes=");
        a11.append(this.B);
        a11.append(", useStyleFromVtt=");
        a11.append(this.C);
        a11.append(", playlistType=");
        a11.append(this.D);
        a11.append(", offlineWatchId=null)");
        return a11.toString();
    }

    public final boolean u() {
        return this.f27567k;
    }

    public final boolean v() {
        return this.f27573q;
    }

    public final boolean w() {
        return this.f27566j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(long r39, java.lang.String r41, java.lang.String r42, long r43, java.lang.String r45, java.lang.String r46, java.lang.String r47, java.util.Date r48, java.lang.String r49, boolean r50, boolean r51, java.util.List r52, long r53, long r55, com.vidio.domain.entity.c.EnumC0327c r57, boolean r58, boolean r59, java.lang.Long r60, java.lang.String r61, java.lang.String r62, java.lang.String r63, com.vidio.domain.entity.c.a r64, java.lang.String r65, java.lang.String r66, java.lang.String r67, java.lang.String r68, java.util.List r69, boolean r70, com.vidio.domain.entity.Content.c r71, int r72) {
        /*
            r38 = this;
            r0 = r72
            r1 = r0 & 8192(0x2000, float:1.148E-41)
            if (r1 == 0) goto L10
            kotlin.time.a$a r1 = kotlin.time.a.f45034e
            r1.getClass()
            r1 = 0
            r20 = r1
            goto L12
        L10:
            r20 = r55
        L12:
            r1 = 1073741824(0x40000000, float:2.0)
            r0 = r0 & r1
            if (r0 == 0) goto L1b
            r0 = 0
            r37 = r0
            goto L1d
        L1b:
            r37 = r71
        L1d:
            r31 = 0
            r3 = r38
            r4 = r39
            r6 = r41
            r7 = r42
            r8 = r43
            r10 = r45
            r11 = r46
            r12 = r47
            r13 = r48
            r14 = r49
            r15 = r50
            r16 = r51
            r17 = r52
            r18 = r53
            r22 = r57
            r23 = r58
            r24 = r59
            r25 = r60
            r26 = r61
            r27 = r62
            r28 = r63
            r29 = r64
            r30 = r65
            r32 = r66
            r33 = r67
            r34 = r68
            r35 = r69
            r36 = r70
            r3.<init>(r4, r6, r7, r8, r10, r11, r12, r13, r14, r15, r16, r17, r18, r20, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.entity.c.<init>(long, java.lang.String, java.lang.String, long, java.lang.String, java.lang.String, java.lang.String, java.util.Date, java.lang.String, boolean, boolean, java.util.List, long, long, com.vidio.domain.entity.c$c, boolean, boolean, java.lang.Long, java.lang.String, java.lang.String, java.lang.String, com.vidio.domain.entity.c$a, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.util.List, boolean, com.vidio.domain.entity.Content$c, int):void");
    }
}
