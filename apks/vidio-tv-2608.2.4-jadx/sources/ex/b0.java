package ex;

import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.ads.zzfrk;
import com.kmklabs.vidioplayer.api.Ad;
import ex.c0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class b0 {

    @NotNull
    public static final b Companion = new b(0);

    @NotNull
    private static final h60.l<sa0.c<Object>>[] L;

    @Nullable
    private final Long A;

    @NotNull
    private final String B;

    @NotNull
    private final String C;

    @Nullable
    private final String D;

    @Nullable
    private final String E;

    @Nullable
    private final String F;

    @Nullable
    private final c0 G;

    @NotNull
    private final List<n4> H;

    @NotNull
    private final List<h7> I;

    @NotNull
    private final List<h7> J;

    @NotNull
    private final List<h7> K;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33759a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f33760b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f33761c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f33762d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f33763e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f33764f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f33765g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f33766h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f33767i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f33768j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final String f33769k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final String f33770l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final String f33771m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final String f33772n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final String f33773o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final String f33774p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final String f33775q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final List<String> f33776r;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private final String f33777s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private final Long f33778t;

    /* renamed from: u, reason: collision with root package name */
    @Nullable
    private final String f33779u;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final String f33780v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f33781w;

    /* renamed from: x, reason: collision with root package name */
    private final boolean f33782x;

    /* renamed from: y, reason: collision with root package name */
    @Nullable
    private final Long f33783y;

    /* renamed from: z, reason: collision with root package name */
    @Nullable
    private final Long f33784z;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<b0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33785a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33785a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.ContentProfile", aVar, 37);
            c2Var.n("id", false);
            c2Var.n("title", false);
            c2Var.n("portrait", false);
            c2Var.n("subtitle", true);
            c2Var.n("description", true);
            c2Var.n("is_premier", false);
            c2Var.n("thumbnail", false);
            c2Var.n("image_portrait_url", false);
            c2Var.n("image_landscape_url", false);
            c2Var.n("clean_landscape_image_url", false);
            c2Var.n("release_date", false);
            c2Var.n("release_note", false);
            c2Var.n("country_name", false);
            c2Var.n("play_button_link", false);
            c2Var.n("play_button_text", false);
            c2Var.n("play_trailer_link", false);
            c2Var.n("content_premier_type", false);
            c2Var.n("engagement_video_ids", false);
            c2Var.n("upcoming_date", false);
            c2Var.n("play_content_id", false);
            c2Var.n("age_rating", false);
            c2Var.n("download_content_id", false);
            c2Var.n("hide_share_button", true);
            c2Var.n("hide_engagement_bar", true);
            c2Var.n("total_duration", false);
            c2Var.n("total_season", false);
            c2Var.n("total_episode", false);
            c2Var.n("type", false);
            c2Var.n("trailer_video_id", false);
            c2Var.n("trailer_url", false);
            c2Var.n("trailer_url_mp4", false);
            c2Var.n("title_image_url", false);
            c2Var.n("links", true);
            c2Var.n("playlists", false);
            c2Var.n("genres", false);
            c2Var.n("actors", false);
            c2Var.n("directors", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = b0.L;
            wa0.r2 r2Var = wa0.r2.f65850a;
            wa0.i iVar = wa0.i.f65796a;
            wa0.g1 g1Var = wa0.g1.f65782a;
            return new sa0.c[]{r2Var, r2Var, iVar, ta0.a.a(r2Var), ta0.a.a(r2Var), iVar, r2Var, r2Var, r2Var, ta0.a.a(r2Var), r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), r2Var, r2Var, r2Var, r2Var, lVarArr[17].getValue(), ta0.a.a(r2Var), ta0.a.a(g1Var), ta0.a.a(r2Var), ta0.a.a(r2Var), iVar, iVar, ta0.a.a(g1Var), ta0.a.a(g1Var), ta0.a.a(g1Var), r2Var, r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(c0.a.f33801a), lVarArr[33].getValue(), lVarArr[34].getValue(), lVarArr[35].getValue(), lVarArr[36].getValue()};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            List list;
            Long l11;
            String str;
            int i11;
            List list2;
            List list3;
            List list4;
            Long l12;
            Long l13;
            List list5;
            List list6;
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = b0.L;
            List list7 = null;
            List list8 = null;
            List list9 = null;
            c0 c0Var = null;
            Long l14 = null;
            String str2 = null;
            List list10 = null;
            String str3 = null;
            String str4 = null;
            Long l15 = null;
            Long l16 = null;
            String str5 = null;
            String str6 = null;
            Long l17 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            String str12 = null;
            String str13 = null;
            String str14 = null;
            boolean z11 = true;
            int i17 = 0;
            String str15 = null;
            String str16 = null;
            boolean z12 = false;
            boolean z13 = false;
            boolean z14 = false;
            boolean z15 = false;
            String str17 = null;
            String str18 = null;
            String str19 = null;
            String str20 = null;
            String str21 = null;
            String str22 = null;
            String str23 = null;
            int i18 = 0;
            List list11 = null;
            String str24 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        list = list7;
                        l11 = l14;
                        str = str3;
                        i11 = i18;
                        list2 = list11;
                        list3 = list8;
                        Unit unit = Unit.f44610a;
                        z11 = false;
                        list8 = list3;
                        list11 = list2;
                        i18 = i11;
                        l14 = l11;
                        list7 = list;
                        str3 = str;
                    case 0:
                        list = list7;
                        l11 = l14;
                        str = str3;
                        int i19 = i18;
                        list2 = list11;
                        list3 = list8;
                        String e11 = b11.e(fVar, 0);
                        i11 = i19 | 1;
                        Unit unit2 = Unit.f44610a;
                        str15 = e11;
                        list8 = list3;
                        list11 = list2;
                        i18 = i11;
                        l14 = l11;
                        list7 = list;
                        str3 = str;
                    case 1:
                        list = list7;
                        l11 = l14;
                        str = str3;
                        int i21 = i18;
                        list2 = list11;
                        String e12 = b11.e(fVar, 1);
                        i11 = i21 | 2;
                        Unit unit3 = Unit.f44610a;
                        str16 = e12;
                        list8 = list8;
                        list11 = list2;
                        i18 = i11;
                        l14 = l11;
                        list7 = list;
                        str3 = str;
                    case 2:
                        list = list7;
                        l11 = l14;
                        str = str3;
                        int i22 = i18;
                        list2 = list11;
                        list4 = list8;
                        boolean x11 = b11.x(fVar, 2);
                        i11 = i22 | 4;
                        Unit unit4 = Unit.f44610a;
                        z12 = x11;
                        list8 = list4;
                        list11 = list2;
                        i18 = i11;
                        l14 = l11;
                        list7 = list;
                        str3 = str;
                    case 3:
                        list = list7;
                        l12 = l14;
                        str = str3;
                        int i23 = i18;
                        List list12 = list11;
                        List list13 = list8;
                        String str25 = (String) b11.u(fVar, 3, wa0.r2.f65850a, str17);
                        int i24 = i23 | 8;
                        Unit unit5 = Unit.f44610a;
                        i18 = i24;
                        list8 = list13;
                        list11 = list12;
                        str17 = str25;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 4:
                        list = list7;
                        l12 = l14;
                        str = str3;
                        int i25 = i18;
                        List list14 = list11;
                        List list15 = list8;
                        String str26 = (String) b11.u(fVar, 4, wa0.r2.f65850a, str18);
                        int i26 = i25 | 16;
                        Unit unit6 = Unit.f44610a;
                        i18 = i26;
                        list8 = list15;
                        list11 = list14;
                        str18 = str26;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 5:
                        list = list7;
                        l11 = l14;
                        str = str3;
                        int i27 = i18;
                        list2 = list11;
                        list4 = list8;
                        boolean x12 = b11.x(fVar, 5);
                        i11 = i27 | 32;
                        Unit unit7 = Unit.f44610a;
                        z15 = x12;
                        list8 = list4;
                        list11 = list2;
                        i18 = i11;
                        l14 = l11;
                        list7 = list;
                        str3 = str;
                    case 6:
                        list = list7;
                        l13 = l14;
                        str = str3;
                        int i28 = i18;
                        list5 = list11;
                        list6 = list8;
                        str7 = b11.e(fVar, 6);
                        i12 = i28 | 64;
                        Unit unit8 = Unit.f44610a;
                        list8 = list6;
                        l14 = l13;
                        list11 = list5;
                        i18 = i12;
                        list7 = list;
                        str3 = str;
                    case 7:
                        list = list7;
                        l13 = l14;
                        str = str3;
                        int i29 = i18;
                        list5 = list11;
                        list6 = list8;
                        str8 = b11.e(fVar, 7);
                        i12 = i29 | 128;
                        Unit unit82 = Unit.f44610a;
                        list8 = list6;
                        l14 = l13;
                        list11 = list5;
                        i18 = i12;
                        list7 = list;
                        str3 = str;
                    case 8:
                        list = list7;
                        l13 = l14;
                        str = str3;
                        int i31 = i18;
                        list5 = list11;
                        list6 = list8;
                        str9 = b11.e(fVar, 8);
                        i12 = i31 | 256;
                        Unit unit822 = Unit.f44610a;
                        list8 = list6;
                        l14 = l13;
                        list11 = list5;
                        i18 = i12;
                        list7 = list;
                        str3 = str;
                    case 9:
                        list = list7;
                        l12 = l14;
                        str = str3;
                        int i32 = i18;
                        List list16 = list11;
                        List list17 = list8;
                        String str27 = (String) b11.u(fVar, 9, wa0.r2.f65850a, str21);
                        int i33 = i32 | 512;
                        Unit unit9 = Unit.f44610a;
                        i18 = i33;
                        list8 = list17;
                        list11 = list16;
                        str21 = str27;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 10:
                        list = list7;
                        l13 = l14;
                        str = str3;
                        int i34 = i18;
                        list5 = list11;
                        list6 = list8;
                        str10 = b11.e(fVar, 10);
                        i12 = i34 | 1024;
                        Unit unit8222 = Unit.f44610a;
                        list8 = list6;
                        l14 = l13;
                        list11 = list5;
                        i18 = i12;
                        list7 = list;
                        str3 = str;
                    case 11:
                        list = list7;
                        l12 = l14;
                        str = str3;
                        int i35 = i18;
                        List list18 = list11;
                        List list19 = list8;
                        String str28 = (String) b11.u(fVar, 11, wa0.r2.f65850a, str22);
                        int i36 = i35 | 2048;
                        Unit unit10 = Unit.f44610a;
                        i18 = i36;
                        list8 = list19;
                        list11 = list18;
                        str22 = str28;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 12:
                        list = list7;
                        l12 = l14;
                        str = str3;
                        List list20 = list11;
                        String str29 = (String) b11.u(fVar, 12, wa0.r2.f65850a, str23);
                        Unit unit11 = Unit.f44610a;
                        i18 |= 4096;
                        list8 = list8;
                        list11 = list20;
                        str23 = str29;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 13:
                        list = list7;
                        l12 = l14;
                        str = str3;
                        str11 = b11.e(fVar, 13);
                        i13 = i18 | 8192;
                        Unit unit12 = Unit.f44610a;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 14:
                        list = list7;
                        l12 = l14;
                        str = str3;
                        str12 = b11.e(fVar, 14);
                        i13 = i18 | 16384;
                        Unit unit122 = Unit.f44610a;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 15:
                        list = list7;
                        l12 = l14;
                        str = str3;
                        str13 = b11.e(fVar, 15);
                        i14 = 32768;
                        i13 = i18 | i14;
                        Unit unit1222 = Unit.f44610a;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 16:
                        list = list7;
                        l12 = l14;
                        str = str3;
                        str14 = b11.e(fVar, 16);
                        i14 = 65536;
                        i13 = i18 | i14;
                        Unit unit12222 = Unit.f44610a;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 17:
                        list = list7;
                        l12 = l14;
                        str = str3;
                        List list21 = (List) b11.l(fVar, 17, (sa0.b) lVarArr[17].getValue(), list11);
                        i13 = i18 | 131072;
                        Unit unit13 = Unit.f44610a;
                        list11 = list21;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 18:
                        list = list7;
                        str = str3;
                        l12 = l14;
                        String str30 = (String) b11.u(fVar, 18, wa0.r2.f65850a, str24);
                        i13 = i18 | 262144;
                        Unit unit14 = Unit.f44610a;
                        str24 = str30;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 19:
                        list = list7;
                        str = str3;
                        l14 = (Long) b11.u(fVar, 19, wa0.g1.f65782a, l14);
                        Unit unit15 = Unit.f44610a;
                        i18 |= 524288;
                        list7 = list;
                        str3 = str;
                    case 20:
                        l12 = l14;
                        list = list7;
                        String str31 = (String) b11.u(fVar, 20, wa0.r2.f65850a, str3);
                        Unit unit16 = Unit.f44610a;
                        i18 |= 1048576;
                        str = str31;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case zzbbq.zzt.zzm /* 21 */:
                        l12 = l14;
                        str = str3;
                        str4 = (String) b11.u(fVar, 21, wa0.r2.f65850a, str4);
                        i15 = 2097152;
                        i13 = i18 | i15;
                        Unit unit17 = Unit.f44610a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 22:
                        l12 = l14;
                        str = str3;
                        z13 = b11.x(fVar, 22);
                        i15 = 4194304;
                        i13 = i18 | i15;
                        Unit unit172 = Unit.f44610a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 23:
                        l12 = l14;
                        str = str3;
                        z14 = b11.x(fVar, 23);
                        i15 = 8388608;
                        i13 = i18 | i15;
                        Unit unit1722 = Unit.f44610a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 24:
                        l12 = l14;
                        str = str3;
                        l15 = (Long) b11.u(fVar, 24, wa0.g1.f65782a, l15);
                        i15 = 16777216;
                        i13 = i18 | i15;
                        Unit unit17222 = Unit.f44610a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 25:
                        l12 = l14;
                        str = str3;
                        l16 = (Long) b11.u(fVar, 25, wa0.g1.f65782a, l16);
                        i15 = 33554432;
                        i13 = i18 | i15;
                        Unit unit172222 = Unit.f44610a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 26:
                        l12 = l14;
                        str = str3;
                        l17 = (Long) b11.u(fVar, 26, wa0.g1.f65782a, l17);
                        i15 = zzfrk.zza;
                        i13 = i18 | i15;
                        Unit unit1722222 = Unit.f44610a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 27:
                        l12 = l14;
                        str = str3;
                        str19 = b11.e(fVar, 27);
                        i15 = 134217728;
                        i13 = i18 | i15;
                        Unit unit17222222 = Unit.f44610a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 28:
                        l12 = l14;
                        str = str3;
                        str20 = b11.e(fVar, 28);
                        i15 = 268435456;
                        i13 = i18 | i15;
                        Unit unit172222222 = Unit.f44610a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 29:
                        l12 = l14;
                        str = str3;
                        str5 = (String) b11.u(fVar, 29, wa0.r2.f65850a, str5);
                        i15 = 536870912;
                        i13 = i18 | i15;
                        Unit unit1722222222 = Unit.f44610a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 30:
                        l12 = l14;
                        str = str3;
                        str6 = (String) b11.u(fVar, 30, wa0.r2.f65850a, str6);
                        i15 = 1073741824;
                        i13 = i18 | i15;
                        Unit unit17222222222 = Unit.f44610a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 31:
                        l12 = l14;
                        str = str3;
                        str2 = (String) b11.u(fVar, 31, wa0.r2.f65850a, str2);
                        i15 = Integer.MIN_VALUE;
                        i13 = i18 | i15;
                        Unit unit172222222222 = Unit.f44610a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 32:
                        l12 = l14;
                        str = str3;
                        c0Var = (c0) b11.u(fVar, 32, c0.a.f33801a, c0Var);
                        i16 = i17 | 1;
                        Unit unit18 = Unit.f44610a;
                        list = list7;
                        i17 = i16;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 33:
                        l12 = l14;
                        str = str3;
                        list9 = (List) b11.l(fVar, 33, (sa0.b) lVarArr[33].getValue(), list9);
                        i16 = i17 | 2;
                        Unit unit182 = Unit.f44610a;
                        list = list7;
                        i17 = i16;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 34:
                        l12 = l14;
                        str = str3;
                        list10 = (List) b11.l(fVar, 34, (sa0.b) lVarArr[34].getValue(), list10);
                        i16 = i17 | 4;
                        Unit unit1822 = Unit.f44610a;
                        list = list7;
                        i17 = i16;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 35:
                        l12 = l14;
                        str = str3;
                        list8 = (List) b11.l(fVar, 35, (sa0.b) lVarArr[35].getValue(), list8);
                        i16 = i17 | 8;
                        Unit unit18222 = Unit.f44610a;
                        list = list7;
                        i17 = i16;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 36:
                        l12 = l14;
                        str = str3;
                        list7 = (List) b11.l(fVar, 36, (sa0.b) lVarArr[36].getValue(), list7);
                        i16 = i17 | 16;
                        Unit unit182222 = Unit.f44610a;
                        list = list7;
                        i17 = i16;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            Long l18 = l14;
            String str32 = str3;
            int i37 = i18;
            List list22 = list11;
            List list23 = list8;
            String str33 = str17;
            b11.c(fVar);
            Long l19 = l16;
            String str34 = str22;
            String str35 = str6;
            String str36 = str18;
            Long l21 = l17;
            return new b0(i37, i17, str15, str16, z12, str33, str36, z15, str7, str8, str9, str21, str10, str34, str23, str11, str12, str13, str14, list22, str24, l18, str32, str4, z13, z14, l15, l19, l21, str19, str20, str5, str35, str2, c0Var, list9, list10, list23, list7);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            b0 b0Var = (b0) obj;
            fVar.getClass();
            b0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            b0.J(b0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    static {
        h60.q qVar = h60.q.f37953e;
        L = new h60.l[]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, h60.n.a(qVar, new w()), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, h60.n.a(qVar, new x()), h60.n.a(qVar, new y()), h60.n.a(qVar, new z()), h60.n.a(qVar, new a0())};
    }

    public /* synthetic */ b0(int i11, int i12, String str, String str2, boolean z11, String str3, String str4, boolean z12, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, List list, String str16, Long l11, String str17, String str18, boolean z13, boolean z14, Long l12, Long l13, Long l14, String str19, String str20, String str21, String str22, String str23, c0 c0Var, List list2, List list3, List list4, List list5) {
        if ((-12582937 != (i11 & (-12582937))) || (30 != (i12 & 30))) {
            wa0.a2.a(new int[]{i11, i12}, new int[]{-12582937, 30}, a.f33785a.getDescriptor());
            throw null;
        }
        this.f33759a = str;
        this.f33760b = str2;
        this.f33761c = z11;
        if ((i11 & 8) == 0) {
            this.f33762d = null;
        } else {
            this.f33762d = str3;
        }
        if ((i11 & 16) == 0) {
            this.f33763e = null;
        } else {
            this.f33763e = str4;
        }
        this.f33764f = z12;
        this.f33765g = str5;
        this.f33766h = str6;
        this.f33767i = str7;
        this.f33768j = str8;
        this.f33769k = str9;
        this.f33770l = str10;
        this.f33771m = str11;
        this.f33772n = str12;
        this.f33773o = str13;
        this.f33774p = str14;
        this.f33775q = str15;
        this.f33776r = list;
        this.f33777s = str16;
        this.f33778t = l11;
        this.f33779u = str17;
        this.f33780v = str18;
        if ((4194304 & i11) == 0) {
            this.f33781w = false;
        } else {
            this.f33781w = z13;
        }
        if ((i11 & 8388608) == 0) {
            this.f33782x = false;
        } else {
            this.f33782x = z14;
        }
        this.f33783y = l12;
        this.f33784z = l13;
        this.A = l14;
        this.B = str19;
        this.C = str20;
        this.D = str21;
        this.E = str22;
        this.F = str23;
        if ((i12 & 1) == 0) {
            this.G = null;
        } else {
            this.G = c0Var;
        }
        this.H = list2;
        this.I = list3;
        this.J = list4;
        this.K = list5;
    }

    public static final /* synthetic */ void J(b0 b0Var, va0.d dVar, ua0.f fVar) {
        String str = b0Var.f33759a;
        c0 c0Var = b0Var.G;
        boolean z11 = b0Var.f33782x;
        boolean z12 = b0Var.f33781w;
        String str2 = b0Var.f33763e;
        String str3 = b0Var.f33762d;
        dVar.h(fVar, 0, str);
        dVar.h(fVar, 1, b0Var.f33760b);
        dVar.A(fVar, 2, b0Var.f33761c);
        if (dVar.t(fVar) || str3 != null) {
            dVar.l(fVar, 3, wa0.r2.f65850a, str3);
        }
        if (dVar.t(fVar) || str2 != null) {
            dVar.l(fVar, 4, wa0.r2.f65850a, str2);
        }
        dVar.A(fVar, 5, b0Var.f33764f);
        dVar.h(fVar, 6, b0Var.f33765g);
        dVar.h(fVar, 7, b0Var.f33766h);
        dVar.h(fVar, 8, b0Var.f33767i);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 9, r2Var, b0Var.f33768j);
        dVar.h(fVar, 10, b0Var.f33769k);
        dVar.l(fVar, 11, r2Var, b0Var.f33770l);
        dVar.l(fVar, 12, r2Var, b0Var.f33771m);
        dVar.h(fVar, 13, b0Var.f33772n);
        dVar.h(fVar, 14, b0Var.f33773o);
        dVar.h(fVar, 15, b0Var.f33774p);
        dVar.h(fVar, 16, b0Var.f33775q);
        h60.l<sa0.c<Object>>[] lVarArr = L;
        dVar.B(fVar, 17, lVarArr[17].getValue(), b0Var.f33776r);
        dVar.l(fVar, 18, r2Var, b0Var.f33777s);
        wa0.g1 g1Var = wa0.g1.f65782a;
        dVar.l(fVar, 19, g1Var, b0Var.f33778t);
        dVar.l(fVar, 20, r2Var, b0Var.f33779u);
        dVar.l(fVar, 21, r2Var, b0Var.f33780v);
        if (dVar.t(fVar) || z12) {
            dVar.A(fVar, 22, z12);
        }
        if (dVar.t(fVar) || z11) {
            dVar.A(fVar, 23, z11);
        }
        dVar.l(fVar, 24, g1Var, b0Var.f33783y);
        dVar.l(fVar, 25, g1Var, b0Var.f33784z);
        dVar.l(fVar, 26, g1Var, b0Var.A);
        dVar.h(fVar, 27, b0Var.B);
        dVar.h(fVar, 28, b0Var.C);
        dVar.l(fVar, 29, r2Var, b0Var.D);
        dVar.l(fVar, 30, r2Var, b0Var.E);
        dVar.l(fVar, 31, r2Var, b0Var.F);
        if (dVar.t(fVar) || c0Var != null) {
            dVar.l(fVar, 32, c0.a.f33801a, c0Var);
        }
        dVar.B(fVar, 33, lVarArr[33].getValue(), b0Var.H);
        dVar.B(fVar, 34, lVarArr[34].getValue(), b0Var.I);
        dVar.B(fVar, 35, lVarArr[35].getValue(), b0Var.J);
        dVar.B(fVar, 36, lVarArr[36].getValue(), b0Var.K);
    }

    public static b0 b(b0 b0Var, String str, String str2, boolean z11, boolean z12, c0 c0Var, int i11, int i12) {
        String str3 = b0Var.f33759a;
        String str4 = b0Var.f33760b;
        boolean z13 = b0Var.f33761c;
        String str5 = (i11 & 8) != 0 ? b0Var.f33762d : str;
        String str6 = (i11 & 16) != 0 ? b0Var.f33763e : str2;
        boolean z14 = b0Var.f33764f;
        String str7 = b0Var.f33765g;
        String str8 = b0Var.f33766h;
        String str9 = b0Var.f33767i;
        String str10 = b0Var.f33768j;
        String str11 = b0Var.f33769k;
        String str12 = b0Var.f33770l;
        String str13 = b0Var.f33771m;
        String str14 = b0Var.f33772n;
        String str15 = b0Var.f33773o;
        String str16 = b0Var.f33774p;
        String str17 = str5;
        String str18 = b0Var.f33775q;
        String str19 = str6;
        List<String> list = b0Var.f33776r;
        String str20 = b0Var.f33777s;
        Long l11 = b0Var.f33778t;
        String str21 = b0Var.f33779u;
        String str22 = b0Var.f33780v;
        boolean z15 = (i11 & 4194304) != 0 ? b0Var.f33781w : z11;
        boolean z16 = (i11 & 8388608) != 0 ? b0Var.f33782x : z12;
        Long l12 = b0Var.f33783y;
        Long l13 = b0Var.f33784z;
        Long l14 = b0Var.A;
        String str23 = b0Var.B;
        String str24 = b0Var.C;
        String str25 = b0Var.D;
        String str26 = b0Var.E;
        String str27 = b0Var.F;
        c0 c0Var2 = (i12 & 1) != 0 ? b0Var.G : c0Var;
        List<n4> list2 = b0Var.H;
        List<h7> list3 = b0Var.I;
        List<h7> list4 = b0Var.J;
        List<h7> list5 = b0Var.K;
        androidx.core.view.k1.c(str3, str4, str7, str8, str9);
        androidx.core.view.k1.c(str11, str14, str15, str16, str18);
        list.getClass();
        str23.getClass();
        str24.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        return new b0(str3, str4, z13, str17, str19, z14, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str18, list, str20, l11, str21, str22, z15, z16, l12, l13, l14, str23, str24, str25, str26, str27, c0Var2, list2, list3, list4, list5);
    }

    @Nullable
    public final Long A() {
        return this.f33783y;
    }

    @Nullable
    public final Long B() {
        return this.A;
    }

    @Nullable
    public final Long C() {
        return this.f33784z;
    }

    @Nullable
    public final String D() {
        return this.D;
    }

    @NotNull
    public final String E() {
        return this.C;
    }

    @NotNull
    public final String F() {
        return this.B;
    }

    @Nullable
    public final String G() {
        return this.f33777s;
    }

    public final boolean H() {
        return this.f33764f;
    }

    public final boolean I() {
        return Intrinsics.a(this.f33775q, "tvod");
    }

    @NotNull
    public final List<h7> c() {
        return this.J;
    }

    @Nullable
    public final String d() {
        return this.f33779u;
    }

    @Nullable
    public final String e() {
        return this.f33768j;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Intrinsics.a(this.f33759a, b0Var.f33759a) && Intrinsics.a(this.f33760b, b0Var.f33760b) && this.f33761c == b0Var.f33761c && Intrinsics.a(this.f33762d, b0Var.f33762d) && Intrinsics.a(this.f33763e, b0Var.f33763e) && this.f33764f == b0Var.f33764f && Intrinsics.a(this.f33765g, b0Var.f33765g) && Intrinsics.a(this.f33766h, b0Var.f33766h) && Intrinsics.a(this.f33767i, b0Var.f33767i) && Intrinsics.a(this.f33768j, b0Var.f33768j) && Intrinsics.a(this.f33769k, b0Var.f33769k) && Intrinsics.a(this.f33770l, b0Var.f33770l) && Intrinsics.a(this.f33771m, b0Var.f33771m) && Intrinsics.a(this.f33772n, b0Var.f33772n) && Intrinsics.a(this.f33773o, b0Var.f33773o) && Intrinsics.a(this.f33774p, b0Var.f33774p) && Intrinsics.a(this.f33775q, b0Var.f33775q) && Intrinsics.a(this.f33776r, b0Var.f33776r) && Intrinsics.a(this.f33777s, b0Var.f33777s) && Intrinsics.a(this.f33778t, b0Var.f33778t) && Intrinsics.a(this.f33779u, b0Var.f33779u) && Intrinsics.a(this.f33780v, b0Var.f33780v) && this.f33781w == b0Var.f33781w && this.f33782x == b0Var.f33782x && Intrinsics.a(this.f33783y, b0Var.f33783y) && Intrinsics.a(this.f33784z, b0Var.f33784z) && Intrinsics.a(this.A, b0Var.A) && Intrinsics.a(this.B, b0Var.B) && Intrinsics.a(this.C, b0Var.C) && Intrinsics.a(this.D, b0Var.D) && Intrinsics.a(this.E, b0Var.E) && Intrinsics.a(this.F, b0Var.F) && Intrinsics.a(this.G, b0Var.G) && Intrinsics.a(this.H, b0Var.H) && Intrinsics.a(this.I, b0Var.I) && Intrinsics.a(this.J, b0Var.J) && Intrinsics.a(this.K, b0Var.K);
    }

    @Nullable
    public final String f() {
        return this.f33771m;
    }

    @Nullable
    public final String g() {
        return this.f33763e;
    }

    @NotNull
    public final List<h7> h() {
        return this.K;
    }

    public final int hashCode() {
        int b11 = (b1.d0.b(this.f33759a.hashCode() * 31, 31, this.f33760b) + (this.f33761c ? 1231 : 1237)) * 31;
        String str = this.f33762d;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f33763e;
        int b12 = b1.d0.b(b1.d0.b(b1.d0.b((((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + (this.f33764f ? 1231 : 1237)) * 31, 31, this.f33765g), 31, this.f33766h), 31, this.f33767i);
        String str3 = this.f33768j;
        int b13 = b1.d0.b((b12 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f33769k);
        String str4 = this.f33770l;
        int hashCode2 = (b13 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f33771m;
        int a11 = n2.l.a(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b((hashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.f33772n), 31, this.f33773o), 31, this.f33774p), 31, this.f33775q), 31, this.f33776r);
        String str6 = this.f33777s;
        int hashCode3 = (a11 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Long l11 = this.f33778t;
        int hashCode4 = (hashCode3 + (l11 == null ? 0 : l11.hashCode())) * 31;
        String str7 = this.f33779u;
        int hashCode5 = (hashCode4 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f33780v;
        int hashCode6 = (((((hashCode5 + (str8 == null ? 0 : str8.hashCode())) * 31) + (this.f33781w ? 1231 : 1237)) * 31) + (this.f33782x ? 1231 : 1237)) * 31;
        Long l12 = this.f33783y;
        int hashCode7 = (hashCode6 + (l12 == null ? 0 : l12.hashCode())) * 31;
        Long l13 = this.f33784z;
        int hashCode8 = (hashCode7 + (l13 == null ? 0 : l13.hashCode())) * 31;
        Long l14 = this.A;
        int b14 = b1.d0.b(b1.d0.b((hashCode8 + (l14 == null ? 0 : l14.hashCode())) * 31, 31, this.B), 31, this.C);
        String str9 = this.D;
        int hashCode9 = (b14 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.E;
        int hashCode10 = (hashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.F;
        int hashCode11 = (hashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        c0 c0Var = this.G;
        return this.K.hashCode() + n2.l.a(n2.l.a(n2.l.a((hashCode11 + (c0Var != null ? c0Var.hashCode() : 0)) * 31, 31, this.H), 31, this.I), 31, this.J);
    }

    @Nullable
    public final String i() {
        return this.f33780v;
    }

    @NotNull
    public final List<String> j() {
        return this.f33776r;
    }

    @NotNull
    public final List<h7> k() {
        return this.I;
    }

    public final boolean l() {
        return this.f33782x;
    }

    public final boolean m() {
        return this.f33781w;
    }

    @NotNull
    public final String n() {
        return this.f33759a;
    }

    @NotNull
    public final String o() {
        return this.f33767i;
    }

    @NotNull
    public final String p() {
        return this.f33766h;
    }

    @Nullable
    public final c0 q() {
        return this.G;
    }

    @NotNull
    public final String r() {
        return this.f33772n;
    }

    @NotNull
    public final String s() {
        return this.f33773o;
    }

    @Nullable
    public final Long t() {
        return this.f33778t;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("ContentProfile(id=", this.f33759a, ", title=", this.f33760b, ", portrait=");
        com.google.ads.interactivemedia.v3.impl.data.a.a(", subtitle=", this.f33762d, ", description=", a11, this.f33761c);
        com.google.android.gms.internal.ads.j.b(this.f33763e, ", isPremier=", ", thumbnail=", a11, this.f33764f);
        com.appsflyer.internal.w.b(a11, this.f33765g, ", imagePortraitUrl=", this.f33766h, ", imageLandscapeUrl=");
        com.appsflyer.internal.w.b(a11, this.f33767i, ", cleanLandscapeImageUrl=", this.f33768j, ", releaseDate=");
        com.appsflyer.internal.w.b(a11, this.f33769k, ", releaseNote=", this.f33770l, ", countryName=");
        com.appsflyer.internal.w.b(a11, this.f33771m, ", playButtonLink=", this.f33772n, ", playButtonText=");
        com.appsflyer.internal.w.b(a11, this.f33773o, ", playTrailerLink=", this.f33774p, ", contentPremierType=");
        com.kmklabs.vidioplayer.api.h.a(a11, this.f33775q, ", engagementVideoIds=", this.f33776r, ", upcomingDate=");
        a11.append(this.f33777s);
        a11.append(", playContentId=");
        a11.append(this.f33778t);
        a11.append(", ageRating=");
        com.appsflyer.internal.w.b(a11, this.f33779u, ", downloadContentId=", this.f33780v, ", hideShareButton=");
        com.kmklabs.vidioplayer.api.j.a(", hideEngagementBar=", ", totalDuration=", a11, this.f33781w, this.f33782x);
        a11.append(this.f33783y);
        a11.append(", totalSeason=");
        a11.append(this.f33784z);
        a11.append(", totalEpisode=");
        a11.append(this.A);
        a11.append(", type=");
        a11.append(this.B);
        a11.append(", trailerVideoId=");
        com.appsflyer.internal.w.b(a11, this.C, ", trailerUrl=", this.D, ", trailerUrlMp4=");
        com.appsflyer.internal.w.b(a11, this.E, ", titleImageUrl=", this.F, ", links=");
        a11.append(this.G);
        a11.append(", playlists=");
        a11.append(this.H);
        a11.append(", genres=");
        com.kmklabs.vidioplayer.api.i.a(a11, this.I, ", actors=", this.J, ", directors=");
        return rn.j.a(a11, this.K, ")");
    }

    @NotNull
    public final String u() {
        return this.f33774p;
    }

    public final boolean v() {
        return this.f33761c;
    }

    @NotNull
    public final String w() {
        return this.f33769k;
    }

    @Nullable
    public final String x() {
        return this.f33770l;
    }

    @NotNull
    public final String y() {
        return this.f33760b;
    }

    @Nullable
    public final String z() {
        return this.F;
    }

    public b0(@NotNull String str, @NotNull String str2, boolean z11, @Nullable String str3, @Nullable String str4, boolean z12, @NotNull String str5, @NotNull String str6, @NotNull String str7, @Nullable String str8, @NotNull String str9, @Nullable String str10, @Nullable String str11, @NotNull String str12, @NotNull String str13, @NotNull String str14, @NotNull String str15, @NotNull List<String> list, @Nullable String str16, @Nullable Long l11, @Nullable String str17, @Nullable String str18, boolean z13, boolean z14, @Nullable Long l12, @Nullable Long l13, @Nullable Long l14, @NotNull String str19, @NotNull String str20, @Nullable String str21, @Nullable String str22, @Nullable String str23, @Nullable c0 c0Var, @NotNull List<n4> list2, @NotNull List<h7> list3, @NotNull List<h7> list4, @NotNull List<h7> list5) {
        androidx.core.view.k1.c(str, str2, str5, str6, str7);
        androidx.core.view.k1.c(str9, str12, str13, str14, str15);
        str19.getClass();
        str20.getClass();
        this.f33759a = str;
        this.f33760b = str2;
        this.f33761c = z11;
        this.f33762d = str3;
        this.f33763e = str4;
        this.f33764f = z12;
        this.f33765g = str5;
        this.f33766h = str6;
        this.f33767i = str7;
        this.f33768j = str8;
        this.f33769k = str9;
        this.f33770l = str10;
        this.f33771m = str11;
        this.f33772n = str12;
        this.f33773o = str13;
        this.f33774p = str14;
        this.f33775q = str15;
        this.f33776r = list;
        this.f33777s = str16;
        this.f33778t = l11;
        this.f33779u = str17;
        this.f33780v = str18;
        this.f33781w = z13;
        this.f33782x = z14;
        this.f33783y = l12;
        this.f33784z = l13;
        this.A = l14;
        this.B = str19;
        this.C = str20;
        this.D = str21;
        this.E = str22;
        this.F = str23;
        this.G = c0Var;
        this.H = list2;
        this.I = list3;
        this.J = list4;
        this.K = list5;
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<b0> serializer() {
            return a.f33785a;
        }

        private b() {
        }
    }
}
