package com.vidio.kmm.api;

import b0.k0;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.api.a;
import com.vidio.kmm.api.c;
import j20.c6;
import j20.h1;
import j20.i1;
import j20.j1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;
import pd0.w0;

@ld0.k
/* loaded from: classes6.dex */
public final class d {

    @NotNull
    public static final b Companion;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f33616y;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<String> f33617a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<String> f33618b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<String> f33619c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f33620d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f33621e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f33622f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f33623g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f33624h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f33625i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final Integer f33626j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final Integer f33627k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final String f33628l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final String f33629m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final String f33630n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final String f33631o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final String f33632p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final String f33633q;

    /* renamed from: r, reason: collision with root package name */
    private final boolean f33634r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.api.a f33635s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final String f33636t;

    /* renamed from: u, reason: collision with root package name */
    @Nullable
    private final c f33637u;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final c f33638v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f33639w;

    /* renamed from: x, reason: collision with root package name */
    @Nullable
    private final String f33640x;

    @pb0.e
    public static final /* synthetic */ class a implements m0<d> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33641a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33641a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.EngagementSchedule", aVar, 24);
            f2Var.m("capabilities", false);
            f2Var.m("segments", false);
            f2Var.m("negative_segments", false);
            f2Var.m("engagement_url", false);
            f2Var.m("engagement_banner_image_url", false);
            f2Var.m("engagement_show_time", false);
            f2Var.m("engagement_hide_time", false);
            f2Var.m("campaign_name", false);
            f2Var.m("campaign_title", false);
            f2Var.m("campaign_id", false);
            f2Var.m("engagement_wait_duration", false);
            f2Var.m("engagement_start_time", false);
            f2Var.m("service_name", false);
            f2Var.m("entry_point", false);
            f2Var.m("engagement_type", false);
            f2Var.m("capsule_name", false);
            f2Var.m("webview_title", false);
            f2Var.m("auto_expose", false);
            f2Var.m("engagement_capsule_icons", false);
            f2Var.m("webview_screen_type", false);
            f2Var.m("video_player_icon", false);
            f2Var.m("engagement_capsule_icon", false);
            f2Var.m("requires_user_context", false);
            f2Var.m("webview_title_image_url", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = d.f33616y;
            u2 u2Var = u2.f60566a;
            w0 w0Var = w0.f60575a;
            pd0.i iVar = pd0.i.f60489a;
            c.a aVar = c.a.f33615a;
            return new ld0.c[]{lVarArr[0].getValue(), lVarArr[1].getValue(), lVarArr[2].getValue(), u2Var, md0.a.a(u2Var), u2Var, u2Var, u2Var, u2Var, md0.a.a(w0Var), md0.a.a(w0Var), u2Var, u2Var, u2Var, md0.a.a(u2Var), u2Var, u2Var, iVar, a.C0489a.f33604a, u2Var, md0.a.a(aVar), md0.a.a(aVar), iVar, md0.a.a(u2Var)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            String str;
            String str2;
            int i11;
            String str3;
            String str4;
            int i12;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = d.f33616y;
            Integer num = null;
            c cVar = null;
            c cVar2 = null;
            com.vidio.kmm.api.a aVar = null;
            Integer num2 = null;
            String str5 = null;
            List list = null;
            List list2 = null;
            List list3 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            String str12 = null;
            String str13 = null;
            String str14 = null;
            String str15 = null;
            String str16 = null;
            String str17 = null;
            String str18 = null;
            int i13 = 0;
            int i14 = 1;
            boolean z11 = true;
            boolean z12 = false;
            boolean z13 = false;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        str3 = str9;
                        z11 = false;
                        str9 = str3;
                        i14 = 1;
                    case 0:
                        str3 = str9;
                        list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                        i13 |= 1;
                        str8 = str8;
                        str9 = str3;
                        i14 = 1;
                    case 1:
                        str = str8;
                        str2 = str9;
                        list2 = (List) b11.g(fVar, i14, (ld0.b) lVarArr[i14].getValue(), list2);
                        i13 |= 2;
                        str8 = str;
                        str9 = str2;
                    case 2:
                        str = str8;
                        str2 = str9;
                        list3 = (List) b11.g(fVar, 2, (ld0.b) lVarArr[2].getValue(), list3);
                        i13 |= 4;
                        str8 = str;
                        str9 = str2;
                    case 3:
                        str4 = str8;
                        str14 = b11.k(fVar, 3);
                        i13 |= 8;
                        str8 = str4;
                    case 4:
                        str = str8;
                        str2 = str9;
                        str7 = (String) b11.s(fVar, 4, u2.f60566a, str7);
                        i13 |= 16;
                        str8 = str;
                        str9 = str2;
                    case 5:
                        str4 = str8;
                        str17 = b11.k(fVar, 5);
                        i13 |= 32;
                        str8 = str4;
                    case 6:
                        str8 = b11.k(fVar, 6);
                        i13 |= 64;
                    case 7:
                        str4 = str8;
                        str9 = b11.k(fVar, 7);
                        i13 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        str8 = str4;
                    case 8:
                        str4 = str8;
                        str10 = b11.k(fVar, 8);
                        i13 |= 256;
                        str8 = str4;
                    case 9:
                        str = str8;
                        str2 = str9;
                        num = (Integer) b11.s(fVar, 9, w0.f60575a, num);
                        i13 |= 512;
                        str8 = str;
                        str9 = str2;
                    case 10:
                        str = str8;
                        str2 = str9;
                        num2 = (Integer) b11.s(fVar, 10, w0.f60575a, num2);
                        i13 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        str8 = str;
                        str9 = str2;
                    case 11:
                        str4 = str8;
                        str11 = b11.k(fVar, 11);
                        i13 |= 2048;
                        str8 = str4;
                    case 12:
                        str4 = str8;
                        str12 = b11.k(fVar, 12);
                        i13 |= 4096;
                        str8 = str4;
                    case 13:
                        str4 = str8;
                        str13 = b11.k(fVar, 13);
                        i13 |= 8192;
                        str8 = str4;
                    case 14:
                        str = str8;
                        str2 = str9;
                        str5 = (String) b11.s(fVar, 14, u2.f60566a, str5);
                        i13 |= 16384;
                        str8 = str;
                        str9 = str2;
                    case 15:
                        str4 = str8;
                        str15 = b11.k(fVar, 15);
                        i12 = 32768;
                        i13 |= i12;
                        str8 = str4;
                    case 16:
                        str4 = str8;
                        str16 = b11.k(fVar, 16);
                        i12 = 65536;
                        i13 |= i12;
                        str8 = str4;
                    case 17:
                        str4 = str8;
                        z12 = b11.l(fVar, 17);
                        i12 = 131072;
                        i13 |= i12;
                        str8 = str4;
                    case 18:
                        str = str8;
                        str2 = str9;
                        aVar = (com.vidio.kmm.api.a) b11.g(fVar, 18, a.C0489a.f33604a, aVar);
                        i11 = 262144;
                        i13 |= i11;
                        str8 = str;
                        str9 = str2;
                    case 19:
                        str4 = str8;
                        str18 = b11.k(fVar, 19);
                        i12 = 524288;
                        i13 |= i12;
                        str8 = str4;
                    case 20:
                        str = str8;
                        str2 = str9;
                        cVar2 = (c) b11.s(fVar, 20, c.a.f33615a, cVar2);
                        i11 = 1048576;
                        i13 |= i11;
                        str8 = str;
                        str9 = str2;
                    case zzbbq.zzt.zzm /* 21 */:
                        str = str8;
                        str2 = str9;
                        cVar = (c) b11.s(fVar, 21, c.a.f33615a, cVar);
                        i11 = 2097152;
                        i13 |= i11;
                        str8 = str;
                        str9 = str2;
                    case 22:
                        str4 = str8;
                        z13 = b11.l(fVar, 22);
                        i12 = 4194304;
                        i13 |= i12;
                        str8 = str4;
                    case 23:
                        str = str8;
                        str2 = str9;
                        str6 = (String) b11.s(fVar, 23, u2.f60566a, str6);
                        i11 = 8388608;
                        i13 |= i11;
                        str8 = str;
                        str9 = str2;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            String str19 = str6;
            return new d(i13, list, list2, list3, str14, str7, str17, str8, str9, str10, num, num2, str11, str12, str13, str5, str15, str16, z12, aVar, str18, cVar2, cVar, z13, str19);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            d dVar = (d) obj;
            hVar.getClass();
            dVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            d.w(dVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    static {
        int i11 = 0;
        Companion = new b(i11);
        pb0.q qVar = pb0.q.f60275d;
        f33616y = new pb0.l[]{pb0.n.b(qVar, new h1(i11)), pb0.n.b(qVar, new i1()), pb0.n.b(qVar, new j1()), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};
    }

    public d(@NotNull List<String> list, @NotNull List<String> list2, @NotNull List<String> list3, @NotNull String str, @Nullable String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @Nullable Integer num, @Nullable Integer num2, @NotNull String str7, @NotNull String str8, @NotNull String str9, @Nullable String str10, @NotNull String str11, @NotNull String str12, boolean z11, @NotNull com.vidio.kmm.api.a aVar, @NotNull String str13, @Nullable c cVar, @Nullable c cVar2, boolean z12, @Nullable String str14) {
        com.facebook.h.b(str, str3, str4, str5, str6);
        com.facebook.h.b(str7, str8, str9, str11, str12);
        str13.getClass();
        this.f33617a = list;
        this.f33618b = list2;
        this.f33619c = list3;
        this.f33620d = str;
        this.f33621e = str2;
        this.f33622f = str3;
        this.f33623g = str4;
        this.f33624h = str5;
        this.f33625i = str6;
        this.f33626j = num;
        this.f33627k = num2;
        this.f33628l = str7;
        this.f33629m = str8;
        this.f33630n = str9;
        this.f33631o = str10;
        this.f33632p = str11;
        this.f33633q = str12;
        this.f33634r = z11;
        this.f33635s = aVar;
        this.f33636t = str13;
        this.f33637u = cVar;
        this.f33638v = cVar2;
        this.f33639w = z12;
        this.f33640x = str14;
    }

    public static final /* synthetic */ void w(d dVar, od0.e eVar, nd0.f fVar) {
        pb0.l<ld0.c<Object>>[] lVarArr = f33616y;
        eVar.u(fVar, 0, lVarArr[0].getValue(), dVar.f33617a);
        eVar.u(fVar, 1, lVarArr[1].getValue(), dVar.f33618b);
        eVar.u(fVar, 2, lVarArr[2].getValue(), dVar.f33619c);
        eVar.w(fVar, 3, dVar.f33620d);
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 4, u2Var, dVar.f33621e);
        eVar.w(fVar, 5, dVar.f33622f);
        eVar.w(fVar, 6, dVar.f33623g);
        eVar.w(fVar, 7, dVar.f33624h);
        eVar.w(fVar, 8, dVar.f33625i);
        w0 w0Var = w0.f60575a;
        eVar.m(fVar, 9, w0Var, dVar.f33626j);
        eVar.m(fVar, 10, w0Var, dVar.f33627k);
        eVar.w(fVar, 11, dVar.f33628l);
        eVar.w(fVar, 12, dVar.f33629m);
        eVar.w(fVar, 13, dVar.f33630n);
        eVar.m(fVar, 14, u2Var, dVar.f33631o);
        eVar.w(fVar, 15, dVar.f33632p);
        eVar.w(fVar, 16, dVar.f33633q);
        eVar.d(fVar, 17, dVar.f33634r);
        eVar.u(fVar, 18, a.C0489a.f33604a, dVar.f33635s);
        eVar.w(fVar, 19, dVar.f33636t);
        c.a aVar = c.a.f33615a;
        eVar.m(fVar, 20, aVar, dVar.f33637u);
        eVar.m(fVar, 21, aVar, dVar.f33638v);
        eVar.d(fVar, 22, dVar.f33639w);
        eVar.m(fVar, 23, u2Var, dVar.f33640x);
    }

    public final boolean b() {
        return this.f33634r;
    }

    @Nullable
    public final String c() {
        return this.f33621e;
    }

    @Nullable
    public final Integer d() {
        return this.f33626j;
    }

    @NotNull
    public final String e() {
        return this.f33624h;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f33617a, dVar.f33617a) && Intrinsics.a(this.f33618b, dVar.f33618b) && Intrinsics.a(this.f33619c, dVar.f33619c) && Intrinsics.a(this.f33620d, dVar.f33620d) && Intrinsics.a(this.f33621e, dVar.f33621e) && Intrinsics.a(this.f33622f, dVar.f33622f) && Intrinsics.a(this.f33623g, dVar.f33623g) && Intrinsics.a(this.f33624h, dVar.f33624h) && Intrinsics.a(this.f33625i, dVar.f33625i) && Intrinsics.a(this.f33626j, dVar.f33626j) && Intrinsics.a(this.f33627k, dVar.f33627k) && Intrinsics.a(this.f33628l, dVar.f33628l) && Intrinsics.a(this.f33629m, dVar.f33629m) && Intrinsics.a(this.f33630n, dVar.f33630n) && Intrinsics.a(this.f33631o, dVar.f33631o) && Intrinsics.a(this.f33632p, dVar.f33632p) && Intrinsics.a(this.f33633q, dVar.f33633q) && this.f33634r == dVar.f33634r && Intrinsics.a(this.f33635s, dVar.f33635s) && Intrinsics.a(this.f33636t, dVar.f33636t) && Intrinsics.a(this.f33637u, dVar.f33637u) && Intrinsics.a(this.f33638v, dVar.f33638v) && this.f33639w == dVar.f33639w && Intrinsics.a(this.f33640x, dVar.f33640x);
    }

    @NotNull
    public final String f() {
        return this.f33625i;
    }

    @NotNull
    public final List<String> g() {
        return this.f33617a;
    }

    @Nullable
    public final c h() {
        return this.f33638v;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(k0.a(k0.a(this.f33617a.hashCode() * 31, 31, this.f33618b), 31, this.f33619c), 31, this.f33620d);
        String str = this.f33621e;
        int c12 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((c11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f33622f), 31, this.f33623g), 31, this.f33624h), 31, this.f33625i);
        Integer num = this.f33626j;
        int hashCode = (c12 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f33627k;
        int c13 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((hashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.f33628l), 31, this.f33629m), 31, this.f33630n);
        String str2 = this.f33631o;
        int c14 = com.google.android.gms.internal.clearcut.a.c((this.f33635s.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((c13 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f33632p), 31, this.f33633q) + (this.f33634r ? 1231 : 1237)) * 31)) * 31, 31, this.f33636t);
        c cVar = this.f33637u;
        int hashCode2 = (c14 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        c cVar2 = this.f33638v;
        int hashCode3 = (((hashCode2 + (cVar2 == null ? 0 : cVar2.hashCode())) * 31) + (this.f33639w ? 1231 : 1237)) * 31;
        String str3 = this.f33640x;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    @Nullable
    public final String i() {
        return this.f33631o;
    }

    @NotNull
    public final String j() {
        return this.f33630n;
    }

    @NotNull
    public final String k() {
        return this.f33623g;
    }

    @NotNull
    public final List<String> l() {
        return this.f33619c;
    }

    public final boolean m() {
        return this.f33639w;
    }

    @NotNull
    public final List<String> n() {
        return this.f33618b;
    }

    @NotNull
    public final String o() {
        return this.f33629m;
    }

    @NotNull
    public final String p() {
        return this.f33622f;
    }

    @NotNull
    public final String q() {
        return this.f33628l;
    }

    @NotNull
    public final String r() {
        return this.f33620d;
    }

    @Nullable
    public final c s() {
        return this.f33637u;
    }

    @Nullable
    public final Integer t() {
        return this.f33627k;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EngagementSchedule(capabilities=");
        sb2.append(this.f33617a);
        sb2.append(", segments=");
        sb2.append(this.f33618b);
        sb2.append(", negativeSegments=");
        sb2.append(this.f33619c);
        sb2.append(", url=");
        sb2.append(this.f33620d);
        sb2.append(", bannerImageUrl=");
        androidx.appcompat.app.h.b(sb2, this.f33621e, ", showTime=", this.f33622f, ", hideTime=");
        androidx.appcompat.app.h.b(sb2, this.f33623g, ", campaignName=", this.f33624h, ", campaignTitle=");
        sb2.append(this.f33625i);
        sb2.append(", campaignId=");
        sb2.append(this.f33626j);
        sb2.append(", waitDuration=");
        sb2.append(this.f33627k);
        sb2.append(", startTime=");
        sb2.append(this.f33628l);
        sb2.append(", serviceName=");
        androidx.appcompat.app.h.b(sb2, this.f33629m, ", entryPoint=", this.f33630n, ", engagementType=");
        androidx.appcompat.app.h.b(sb2, this.f33631o, ", capsuleName=", this.f33632p, ", webviewTitle=");
        com.google.android.gms.internal.ads.i.a(this.f33633q, ", autoExpose=", ", capsuleIcons=", sb2, this.f33634r);
        sb2.append(this.f33635s);
        sb2.append(", webviewScreenType=");
        sb2.append(this.f33636t);
        sb2.append(", videoPlayerIcon=");
        sb2.append(this.f33637u);
        sb2.append(", engagementCapsuleIcon=");
        sb2.append(this.f33638v);
        sb2.append(", requiresUserContext=");
        sb2.append(this.f33639w);
        sb2.append(", webviewTitleImageUrl=");
        sb2.append(this.f33640x);
        sb2.append(")");
        return sb2.toString();
    }

    @NotNull
    public final String u() {
        return this.f33633q;
    }

    @Nullable
    public final String v() {
        return this.f33640x;
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<d> serializer() {
            return a.f33641a;
        }

        private b() {
        }
    }

    public /* synthetic */ d(int i11, List list, List list2, List list3, String str, String str2, String str3, String str4, String str5, String str6, Integer num, Integer num2, String str7, String str8, String str9, String str10, String str11, String str12, boolean z11, com.vidio.kmm.api.a aVar, String str13, c cVar, c cVar2, boolean z12, String str14) {
        if (16777215 != (i11 & 16777215)) {
            b2.b(i11, 16777215, a.f33641a.getDescriptor());
            throw null;
        }
        this.f33617a = list;
        this.f33618b = list2;
        this.f33619c = list3;
        this.f33620d = str;
        this.f33621e = str2;
        this.f33622f = str3;
        this.f33623g = str4;
        this.f33624h = str5;
        this.f33625i = str6;
        this.f33626j = num;
        this.f33627k = num2;
        this.f33628l = str7;
        this.f33629m = str8;
        this.f33630n = str9;
        this.f33631o = str10;
        this.f33632p = str11;
        this.f33633q = str12;
        this.f33634r = z11;
        this.f33635s = aVar;
        this.f33636t = str13;
        this.f33637u = cVar;
        this.f33638v = cVar2;
        this.f33639w = z12;
        this.f33640x = str14;
    }
}
