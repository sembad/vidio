package j20;

import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j20.m0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class j0 {

    @NotNull
    public static final b Companion = new b(0);

    @NotNull
    private static final pb0.l<ld0.c<Object>>[] L;

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
    private final m0 G;

    @NotNull
    private final List<k6> H;

    @NotNull
    private final List<aa> I;

    @NotNull
    private final List<aa> J;

    @NotNull
    private final List<aa> K;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47290a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47291b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f47292c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f47293d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f47294e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f47295f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f47296g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f47297h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f47298i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f47299j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final String f47300k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final String f47301l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final String f47302m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final String f47303n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final String f47304o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final String f47305p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final String f47306q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final List<String> f47307r;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private final String f47308s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private final Long f47309t;

    /* renamed from: u, reason: collision with root package name */
    @Nullable
    private final String f47310u;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final String f47311v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f47312w;

    /* renamed from: x, reason: collision with root package name */
    private final boolean f47313x;

    /* renamed from: y, reason: collision with root package name */
    @Nullable
    private final Long f47314y;

    /* renamed from: z, reason: collision with root package name */
    @Nullable
    private final Long f47315z;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<j0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47316a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47316a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ContentProfile", aVar, 37);
            f2Var.m("id", false);
            f2Var.m("title", false);
            f2Var.m("portrait", false);
            f2Var.m("subtitle", true);
            f2Var.m("description", true);
            f2Var.m("is_premier", false);
            f2Var.m("thumbnail", false);
            f2Var.m("image_portrait_url", false);
            f2Var.m("image_landscape_url", false);
            f2Var.m("clean_landscape_image_url", false);
            f2Var.m("release_date", false);
            f2Var.m("release_note", false);
            f2Var.m("country_name", false);
            f2Var.m("play_button_link", false);
            f2Var.m("play_button_text", false);
            f2Var.m("play_trailer_link", false);
            f2Var.m("content_premier_type", false);
            f2Var.m("engagement_video_ids", false);
            f2Var.m("upcoming_date", false);
            f2Var.m("play_content_id", false);
            f2Var.m("age_rating", false);
            f2Var.m("download_content_id", false);
            f2Var.m("hide_share_button", true);
            f2Var.m("hide_engagement_bar", true);
            f2Var.m("total_duration", false);
            f2Var.m("total_season", false);
            f2Var.m("total_episode", false);
            f2Var.m("type", false);
            f2Var.m("trailer_video_id", false);
            f2Var.m("trailer_url", false);
            f2Var.m("trailer_url_mp4", false);
            f2Var.m("title_image_url", false);
            f2Var.m("links", true);
            f2Var.m("playlists", false);
            f2Var.m("genres", false);
            f2Var.m("actors", false);
            f2Var.m("directors", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = j0.L;
            pd0.u2 u2Var = pd0.u2.f60566a;
            pd0.i iVar = pd0.i.f60489a;
            pd0.h1 h1Var = pd0.h1.f60484a;
            return new ld0.c[]{u2Var, u2Var, iVar, md0.a.a(u2Var), md0.a.a(u2Var), iVar, u2Var, u2Var, u2Var, md0.a.a(u2Var), u2Var, md0.a.a(u2Var), md0.a.a(u2Var), u2Var, u2Var, u2Var, u2Var, lVarArr[17].getValue(), md0.a.a(u2Var), md0.a.a(h1Var), md0.a.a(u2Var), md0.a.a(u2Var), iVar, iVar, md0.a.a(h1Var), md0.a.a(h1Var), md0.a.a(h1Var), u2Var, u2Var, md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(m0.a.f47411a), lVarArr[33].getValue(), lVarArr[34].getValue(), lVarArr[35].getValue(), lVarArr[36].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
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
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = j0.L;
            List list7 = null;
            List list8 = null;
            List list9 = null;
            m0 m0Var = null;
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
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        list = list7;
                        l11 = l14;
                        str = str3;
                        i11 = i18;
                        list2 = list11;
                        list3 = list8;
                        Unit unit = Unit.f50784a;
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
                        String k11 = b11.k(fVar, 0);
                        i11 = i19 | 1;
                        Unit unit2 = Unit.f50784a;
                        str15 = k11;
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
                        String k12 = b11.k(fVar, 1);
                        i11 = i21 | 2;
                        Unit unit3 = Unit.f50784a;
                        str16 = k12;
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
                        boolean l18 = b11.l(fVar, 2);
                        i11 = i22 | 4;
                        Unit unit4 = Unit.f50784a;
                        z12 = l18;
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
                        String str25 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str17);
                        int i24 = i23 | 8;
                        Unit unit5 = Unit.f50784a;
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
                        String str26 = (String) b11.s(fVar, 4, pd0.u2.f60566a, str18);
                        int i26 = i25 | 16;
                        Unit unit6 = Unit.f50784a;
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
                        boolean l19 = b11.l(fVar, 5);
                        i11 = i27 | 32;
                        Unit unit7 = Unit.f50784a;
                        z15 = l19;
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
                        str7 = b11.k(fVar, 6);
                        i12 = i28 | 64;
                        Unit unit8 = Unit.f50784a;
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
                        str8 = b11.k(fVar, 7);
                        i12 = i29 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        Unit unit82 = Unit.f50784a;
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
                        str9 = b11.k(fVar, 8);
                        i12 = i31 | 256;
                        Unit unit822 = Unit.f50784a;
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
                        String str27 = (String) b11.s(fVar, 9, pd0.u2.f60566a, str21);
                        int i33 = i32 | 512;
                        Unit unit9 = Unit.f50784a;
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
                        str10 = b11.k(fVar, 10);
                        i12 = i34 | UserMetadata.MAX_ATTRIBUTE_SIZE;
                        Unit unit8222 = Unit.f50784a;
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
                        String str28 = (String) b11.s(fVar, 11, pd0.u2.f60566a, str22);
                        int i36 = i35 | 2048;
                        Unit unit10 = Unit.f50784a;
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
                        String str29 = (String) b11.s(fVar, 12, pd0.u2.f60566a, str23);
                        Unit unit11 = Unit.f50784a;
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
                        str11 = b11.k(fVar, 13);
                        i13 = i18 | 8192;
                        Unit unit12 = Unit.f50784a;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 14:
                        list = list7;
                        l12 = l14;
                        str = str3;
                        str12 = b11.k(fVar, 14);
                        i13 = i18 | 16384;
                        Unit unit122 = Unit.f50784a;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 15:
                        list = list7;
                        l12 = l14;
                        str = str3;
                        str13 = b11.k(fVar, 15);
                        i14 = 32768;
                        i13 = i18 | i14;
                        Unit unit1222 = Unit.f50784a;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 16:
                        list = list7;
                        l12 = l14;
                        str = str3;
                        str14 = b11.k(fVar, 16);
                        i14 = 65536;
                        i13 = i18 | i14;
                        Unit unit12222 = Unit.f50784a;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 17:
                        list = list7;
                        l12 = l14;
                        str = str3;
                        List list21 = (List) b11.g(fVar, 17, (ld0.b) lVarArr[17].getValue(), list11);
                        i13 = i18 | 131072;
                        Unit unit13 = Unit.f50784a;
                        list11 = list21;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 18:
                        list = list7;
                        str = str3;
                        l12 = l14;
                        String str30 = (String) b11.s(fVar, 18, pd0.u2.f60566a, str24);
                        i13 = i18 | 262144;
                        Unit unit14 = Unit.f50784a;
                        str24 = str30;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 19:
                        list = list7;
                        str = str3;
                        l14 = (Long) b11.s(fVar, 19, pd0.h1.f60484a, l14);
                        Unit unit15 = Unit.f50784a;
                        i18 |= 524288;
                        list7 = list;
                        str3 = str;
                    case 20:
                        l12 = l14;
                        list = list7;
                        String str31 = (String) b11.s(fVar, 20, pd0.u2.f60566a, str3);
                        Unit unit16 = Unit.f50784a;
                        i18 |= 1048576;
                        str = str31;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case zzbbq.zzt.zzm /* 21 */:
                        l12 = l14;
                        str = str3;
                        str4 = (String) b11.s(fVar, 21, pd0.u2.f60566a, str4);
                        i15 = 2097152;
                        i13 = i18 | i15;
                        Unit unit17 = Unit.f50784a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 22:
                        l12 = l14;
                        str = str3;
                        z13 = b11.l(fVar, 22);
                        i15 = 4194304;
                        i13 = i18 | i15;
                        Unit unit172 = Unit.f50784a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 23:
                        l12 = l14;
                        str = str3;
                        z14 = b11.l(fVar, 23);
                        i15 = 8388608;
                        i13 = i18 | i15;
                        Unit unit1722 = Unit.f50784a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 24:
                        l12 = l14;
                        str = str3;
                        l15 = (Long) b11.s(fVar, 24, pd0.h1.f60484a, l15);
                        i15 = 16777216;
                        i13 = i18 | i15;
                        Unit unit17222 = Unit.f50784a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case Constants.MAX_TREE_DEPTH /* 25 */:
                        l12 = l14;
                        str = str3;
                        l16 = (Long) b11.s(fVar, 25, pd0.h1.f60484a, l16);
                        i15 = 33554432;
                        i13 = i18 | i15;
                        Unit unit172222 = Unit.f50784a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 26:
                        l12 = l14;
                        str = str3;
                        l17 = (Long) b11.s(fVar, 26, pd0.h1.f60484a, l17);
                        i15 = zzfrk.zza;
                        i13 = i18 | i15;
                        Unit unit1722222 = Unit.f50784a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 27:
                        l12 = l14;
                        str = str3;
                        str19 = b11.k(fVar, 27);
                        i15 = 134217728;
                        i13 = i18 | i15;
                        Unit unit17222222 = Unit.f50784a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 28:
                        l12 = l14;
                        str = str3;
                        str20 = b11.k(fVar, 28);
                        i15 = 268435456;
                        i13 = i18 | i15;
                        Unit unit172222222 = Unit.f50784a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 29:
                        l12 = l14;
                        str = str3;
                        str5 = (String) b11.s(fVar, 29, pd0.u2.f60566a, str5);
                        i15 = 536870912;
                        i13 = i18 | i15;
                        Unit unit1722222222 = Unit.f50784a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 30:
                        l12 = l14;
                        str = str3;
                        str6 = (String) b11.s(fVar, 30, pd0.u2.f60566a, str6);
                        i15 = 1073741824;
                        i13 = i18 | i15;
                        Unit unit17222222222 = Unit.f50784a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 31:
                        l12 = l14;
                        str = str3;
                        str2 = (String) b11.s(fVar, 31, pd0.u2.f60566a, str2);
                        i15 = Target.SIZE_ORIGINAL;
                        i13 = i18 | i15;
                        Unit unit172222222222 = Unit.f50784a;
                        list = list7;
                        i18 = i13;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                        l12 = l14;
                        str = str3;
                        m0Var = (m0) b11.s(fVar, 32, m0.a.f47411a, m0Var);
                        i16 = i17 | 1;
                        Unit unit18 = Unit.f50784a;
                        list = list7;
                        i17 = i16;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 33:
                        l12 = l14;
                        str = str3;
                        list9 = (List) b11.g(fVar, 33, (ld0.b) lVarArr[33].getValue(), list9);
                        i16 = i17 | 2;
                        Unit unit182 = Unit.f50784a;
                        list = list7;
                        i17 = i16;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 34:
                        l12 = l14;
                        str = str3;
                        list10 = (List) b11.g(fVar, 34, (ld0.b) lVarArr[34].getValue(), list10);
                        i16 = i17 | 4;
                        Unit unit1822 = Unit.f50784a;
                        list = list7;
                        i17 = i16;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 35:
                        l12 = l14;
                        str = str3;
                        list8 = (List) b11.g(fVar, 35, (ld0.b) lVarArr[35].getValue(), list8);
                        i16 = i17 | 8;
                        Unit unit18222 = Unit.f50784a;
                        list = list7;
                        i17 = i16;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    case 36:
                        l12 = l14;
                        str = str3;
                        list7 = (List) b11.g(fVar, 36, (ld0.b) lVarArr[36].getValue(), list7);
                        i16 = i17 | 16;
                        Unit unit182222 = Unit.f50784a;
                        list = list7;
                        i17 = i16;
                        l14 = l12;
                        list7 = list;
                        str3 = str;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            Long l21 = l14;
            String str32 = str3;
            int i37 = i18;
            List list22 = list11;
            List list23 = list8;
            String str33 = str17;
            b11.c(fVar);
            Long l22 = l16;
            String str34 = str22;
            String str35 = str6;
            String str36 = str18;
            Long l23 = l17;
            return new j0(i37, i17, str15, str16, z12, str33, str36, z15, str7, str8, str9, str21, str10, str34, str23, str11, str12, str13, str14, list22, str24, l21, str32, str4, z13, z14, l15, l22, l23, str19, str20, str5, str35, str2, m0Var, list9, list10, list23, list7);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            j0 j0Var = (j0) obj;
            hVar.getClass();
            j0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            j0.I(j0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    static {
        pb0.q qVar = pb0.q.f60275d;
        L = new pb0.l[]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, pb0.n.b(qVar, new e0()), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, pb0.n.b(qVar, new f0()), pb0.n.b(qVar, new g0()), pb0.n.b(qVar, new h0()), pb0.n.b(qVar, new i0())};
    }

    public /* synthetic */ j0(int i11, int i12, String str, String str2, boolean z11, String str3, String str4, boolean z12, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, List list, String str16, Long l11, String str17, String str18, boolean z13, boolean z14, Long l12, Long l13, Long l14, String str19, String str20, String str21, String str22, String str23, m0 m0Var, List list2, List list3, List list4, List list5) {
        if ((-12582937 != (i11 & (-12582937))) || (30 != (i12 & 30))) {
            pd0.b2.a(new int[]{i11, i12}, new int[]{-12582937, 30}, a.f47316a.getDescriptor());
            throw null;
        }
        this.f47290a = str;
        this.f47291b = str2;
        this.f47292c = z11;
        if ((i11 & 8) == 0) {
            this.f47293d = null;
        } else {
            this.f47293d = str3;
        }
        if ((i11 & 16) == 0) {
            this.f47294e = null;
        } else {
            this.f47294e = str4;
        }
        this.f47295f = z12;
        this.f47296g = str5;
        this.f47297h = str6;
        this.f47298i = str7;
        this.f47299j = str8;
        this.f47300k = str9;
        this.f47301l = str10;
        this.f47302m = str11;
        this.f47303n = str12;
        this.f47304o = str13;
        this.f47305p = str14;
        this.f47306q = str15;
        this.f47307r = list;
        this.f47308s = str16;
        this.f47309t = l11;
        this.f47310u = str17;
        this.f47311v = str18;
        if ((4194304 & i11) == 0) {
            this.f47312w = false;
        } else {
            this.f47312w = z13;
        }
        if ((i11 & 8388608) == 0) {
            this.f47313x = false;
        } else {
            this.f47313x = z14;
        }
        this.f47314y = l12;
        this.f47315z = l13;
        this.A = l14;
        this.B = str19;
        this.C = str20;
        this.D = str21;
        this.E = str22;
        this.F = str23;
        if ((i12 & 1) == 0) {
            this.G = null;
        } else {
            this.G = m0Var;
        }
        this.H = list2;
        this.I = list3;
        this.J = list4;
        this.K = list5;
    }

    public static final /* synthetic */ void I(j0 j0Var, od0.e eVar, nd0.f fVar) {
        String str = j0Var.f47290a;
        m0 m0Var = j0Var.G;
        boolean z11 = j0Var.f47313x;
        boolean z12 = j0Var.f47312w;
        String str2 = j0Var.f47294e;
        String str3 = j0Var.f47293d;
        eVar.w(fVar, 0, str);
        eVar.w(fVar, 1, j0Var.f47291b);
        eVar.d(fVar, 2, j0Var.f47292c);
        if (eVar.j(fVar, 3) || str3 != null) {
            eVar.m(fVar, 3, pd0.u2.f60566a, str3);
        }
        if (eVar.j(fVar, 4) || str2 != null) {
            eVar.m(fVar, 4, pd0.u2.f60566a, str2);
        }
        eVar.d(fVar, 5, j0Var.f47295f);
        eVar.w(fVar, 6, j0Var.f47296g);
        eVar.w(fVar, 7, j0Var.f47297h);
        eVar.w(fVar, 8, j0Var.f47298i);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 9, u2Var, j0Var.f47299j);
        eVar.w(fVar, 10, j0Var.f47300k);
        eVar.m(fVar, 11, u2Var, j0Var.f47301l);
        eVar.m(fVar, 12, u2Var, j0Var.f47302m);
        eVar.w(fVar, 13, j0Var.f47303n);
        eVar.w(fVar, 14, j0Var.f47304o);
        eVar.w(fVar, 15, j0Var.f47305p);
        eVar.w(fVar, 16, j0Var.f47306q);
        pb0.l<ld0.c<Object>>[] lVarArr = L;
        eVar.u(fVar, 17, lVarArr[17].getValue(), j0Var.f47307r);
        eVar.m(fVar, 18, u2Var, j0Var.f47308s);
        pd0.h1 h1Var = pd0.h1.f60484a;
        eVar.m(fVar, 19, h1Var, j0Var.f47309t);
        eVar.m(fVar, 20, u2Var, j0Var.f47310u);
        eVar.m(fVar, 21, u2Var, j0Var.f47311v);
        if (eVar.j(fVar, 22) || z12) {
            eVar.d(fVar, 22, z12);
        }
        if (eVar.j(fVar, 23) || z11) {
            eVar.d(fVar, 23, z11);
        }
        eVar.m(fVar, 24, h1Var, j0Var.f47314y);
        eVar.m(fVar, 25, h1Var, j0Var.f47315z);
        eVar.m(fVar, 26, h1Var, j0Var.A);
        eVar.w(fVar, 27, j0Var.B);
        eVar.w(fVar, 28, j0Var.C);
        eVar.m(fVar, 29, u2Var, j0Var.D);
        eVar.m(fVar, 30, u2Var, j0Var.E);
        eVar.m(fVar, 31, u2Var, j0Var.F);
        if (eVar.j(fVar, 32) || m0Var != null) {
            eVar.m(fVar, 32, m0.a.f47411a, m0Var);
        }
        eVar.u(fVar, 33, lVarArr[33].getValue(), j0Var.H);
        eVar.u(fVar, 34, lVarArr[34].getValue(), j0Var.I);
        eVar.u(fVar, 35, lVarArr[35].getValue(), j0Var.J);
        eVar.u(fVar, 36, lVarArr[36].getValue(), j0Var.K);
    }

    public static j0 b(j0 j0Var, String str, String str2, boolean z11, boolean z12, m0 m0Var, int i11, int i12) {
        String str3 = j0Var.f47290a;
        String str4 = j0Var.f47291b;
        boolean z13 = j0Var.f47292c;
        String str5 = (i11 & 8) != 0 ? j0Var.f47293d : str;
        String str6 = (i11 & 16) != 0 ? j0Var.f47294e : str2;
        boolean z14 = j0Var.f47295f;
        String str7 = j0Var.f47296g;
        String str8 = j0Var.f47297h;
        String str9 = j0Var.f47298i;
        String str10 = j0Var.f47299j;
        String str11 = j0Var.f47300k;
        String str12 = j0Var.f47301l;
        String str13 = j0Var.f47302m;
        String str14 = j0Var.f47303n;
        String str15 = j0Var.f47304o;
        String str16 = j0Var.f47305p;
        String str17 = str5;
        String str18 = j0Var.f47306q;
        String str19 = str6;
        List<String> list = j0Var.f47307r;
        String str20 = j0Var.f47308s;
        Long l11 = j0Var.f47309t;
        String str21 = j0Var.f47310u;
        String str22 = j0Var.f47311v;
        boolean z15 = (i11 & 4194304) != 0 ? j0Var.f47312w : z11;
        boolean z16 = (i11 & 8388608) != 0 ? j0Var.f47313x : z12;
        Long l12 = j0Var.f47314y;
        Long l13 = j0Var.f47315z;
        Long l14 = j0Var.A;
        String str23 = j0Var.B;
        String str24 = j0Var.C;
        String str25 = j0Var.D;
        String str26 = j0Var.E;
        String str27 = j0Var.F;
        m0 m0Var2 = (i12 & 1) != 0 ? j0Var.G : m0Var;
        List<k6> list2 = j0Var.H;
        List<aa> list3 = j0Var.I;
        List<aa> list4 = j0Var.J;
        List<aa> list5 = j0Var.K;
        com.facebook.h.b(str3, str4, str7, str8, str9);
        com.facebook.h.b(str11, str14, str15, str16, str18);
        list.getClass();
        str23.getClass();
        str24.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        return new j0(str3, str4, z13, str17, str19, z14, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str18, list, str20, l11, str21, str22, z15, z16, l12, l13, l14, str23, str24, str25, str26, str27, m0Var2, list2, list3, list4, list5);
    }

    @Nullable
    public final Long A() {
        return this.A;
    }

    @Nullable
    public final Long B() {
        return this.f47315z;
    }

    @Nullable
    public final String C() {
        return this.D;
    }

    @NotNull
    public final String D() {
        return this.C;
    }

    @NotNull
    public final String E() {
        return this.B;
    }

    @Nullable
    public final String F() {
        return this.f47308s;
    }

    public final boolean G() {
        return this.f47295f;
    }

    public final boolean H() {
        return Intrinsics.a(this.f47306q, "tvod");
    }

    @NotNull
    public final List<aa> c() {
        return this.J;
    }

    @Nullable
    public final String d() {
        return this.f47310u;
    }

    @Nullable
    public final String e() {
        return this.f47299j;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Intrinsics.a(this.f47290a, j0Var.f47290a) && Intrinsics.a(this.f47291b, j0Var.f47291b) && this.f47292c == j0Var.f47292c && Intrinsics.a(this.f47293d, j0Var.f47293d) && Intrinsics.a(this.f47294e, j0Var.f47294e) && this.f47295f == j0Var.f47295f && Intrinsics.a(this.f47296g, j0Var.f47296g) && Intrinsics.a(this.f47297h, j0Var.f47297h) && Intrinsics.a(this.f47298i, j0Var.f47298i) && Intrinsics.a(this.f47299j, j0Var.f47299j) && Intrinsics.a(this.f47300k, j0Var.f47300k) && Intrinsics.a(this.f47301l, j0Var.f47301l) && Intrinsics.a(this.f47302m, j0Var.f47302m) && Intrinsics.a(this.f47303n, j0Var.f47303n) && Intrinsics.a(this.f47304o, j0Var.f47304o) && Intrinsics.a(this.f47305p, j0Var.f47305p) && Intrinsics.a(this.f47306q, j0Var.f47306q) && Intrinsics.a(this.f47307r, j0Var.f47307r) && Intrinsics.a(this.f47308s, j0Var.f47308s) && Intrinsics.a(this.f47309t, j0Var.f47309t) && Intrinsics.a(this.f47310u, j0Var.f47310u) && Intrinsics.a(this.f47311v, j0Var.f47311v) && this.f47312w == j0Var.f47312w && this.f47313x == j0Var.f47313x && Intrinsics.a(this.f47314y, j0Var.f47314y) && Intrinsics.a(this.f47315z, j0Var.f47315z) && Intrinsics.a(this.A, j0Var.A) && Intrinsics.a(this.B, j0Var.B) && Intrinsics.a(this.C, j0Var.C) && Intrinsics.a(this.D, j0Var.D) && Intrinsics.a(this.E, j0Var.E) && Intrinsics.a(this.F, j0Var.F) && Intrinsics.a(this.G, j0Var.G) && Intrinsics.a(this.H, j0Var.H) && Intrinsics.a(this.I, j0Var.I) && Intrinsics.a(this.J, j0Var.J) && Intrinsics.a(this.K, j0Var.K);
    }

    @Nullable
    public final String f() {
        return this.f47302m;
    }

    @Nullable
    public final String g() {
        return this.f47294e;
    }

    @NotNull
    public final List<aa> h() {
        return this.K;
    }

    public final int hashCode() {
        int c11 = (com.google.android.gms.internal.clearcut.a.c(this.f47290a.hashCode() * 31, 31, this.f47291b) + (this.f47292c ? 1231 : 1237)) * 31;
        String str = this.f47293d;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f47294e;
        int c12 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + (this.f47295f ? 1231 : 1237)) * 31, 31, this.f47296g), 31, this.f47297h), 31, this.f47298i);
        String str3 = this.f47299j;
        int c13 = com.google.android.gms.internal.clearcut.a.c((c12 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f47300k);
        String str4 = this.f47301l;
        int hashCode2 = (c13 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f47302m;
        int a11 = b0.k0.a(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((hashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.f47303n), 31, this.f47304o), 31, this.f47305p), 31, this.f47306q), 31, this.f47307r);
        String str6 = this.f47308s;
        int hashCode3 = (a11 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Long l11 = this.f47309t;
        int hashCode4 = (hashCode3 + (l11 == null ? 0 : l11.hashCode())) * 31;
        String str7 = this.f47310u;
        int hashCode5 = (hashCode4 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f47311v;
        int hashCode6 = (((((hashCode5 + (str8 == null ? 0 : str8.hashCode())) * 31) + (this.f47312w ? 1231 : 1237)) * 31) + (this.f47313x ? 1231 : 1237)) * 31;
        Long l12 = this.f47314y;
        int hashCode7 = (hashCode6 + (l12 == null ? 0 : l12.hashCode())) * 31;
        Long l13 = this.f47315z;
        int hashCode8 = (hashCode7 + (l13 == null ? 0 : l13.hashCode())) * 31;
        Long l14 = this.A;
        int c14 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((hashCode8 + (l14 == null ? 0 : l14.hashCode())) * 31, 31, this.B), 31, this.C);
        String str9 = this.D;
        int hashCode9 = (c14 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.E;
        int hashCode10 = (hashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.F;
        int hashCode11 = (hashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        m0 m0Var = this.G;
        return this.K.hashCode() + b0.k0.a(b0.k0.a(b0.k0.a((hashCode11 + (m0Var != null ? m0Var.hashCode() : 0)) * 31, 31, this.H), 31, this.I), 31, this.J);
    }

    @Nullable
    public final String i() {
        return this.f47311v;
    }

    @NotNull
    public final List<String> j() {
        return this.f47307r;
    }

    @NotNull
    public final List<aa> k() {
        return this.I;
    }

    public final boolean l() {
        return this.f47313x;
    }

    public final boolean m() {
        return this.f47312w;
    }

    @NotNull
    public final String n() {
        return this.f47298i;
    }

    @NotNull
    public final String o() {
        return this.f47297h;
    }

    @Nullable
    public final m0 p() {
        return this.G;
    }

    @NotNull
    public final String q() {
        return this.f47303n;
    }

    @NotNull
    public final String r() {
        return this.f47304o;
    }

    @Nullable
    public final Long s() {
        return this.f47309t;
    }

    @NotNull
    public final String t() {
        return this.f47305p;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("ContentProfile(id=", this.f47290a, ", title=", this.f47291b, ", portrait=");
        com.google.ads.interactivemedia.v3.impl.data.b.a(", subtitle=", this.f47293d, ", description=", a11, this.f47292c);
        com.google.android.gms.internal.ads.i.a(this.f47294e, ", isPremier=", ", thumbnail=", a11, this.f47295f);
        androidx.appcompat.app.h.b(a11, this.f47296g, ", imagePortraitUrl=", this.f47297h, ", imageLandscapeUrl=");
        androidx.appcompat.app.h.b(a11, this.f47298i, ", cleanLandscapeImageUrl=", this.f47299j, ", releaseDate=");
        androidx.appcompat.app.h.b(a11, this.f47300k, ", releaseNote=", this.f47301l, ", countryName=");
        androidx.appcompat.app.h.b(a11, this.f47302m, ", playButtonLink=", this.f47303n, ", playButtonText=");
        androidx.appcompat.app.h.b(a11, this.f47304o, ", playTrailerLink=", this.f47305p, ", contentPremierType=");
        com.kmklabs.vidioplayer.api.h.a(a11, this.f47306q, ", engagementVideoIds=", this.f47307r, ", upcomingDate=");
        a11.append(this.f47308s);
        a11.append(", playContentId=");
        a11.append(this.f47309t);
        a11.append(", ageRating=");
        androidx.appcompat.app.h.b(a11, this.f47310u, ", downloadContentId=", this.f47311v, ", hideShareButton=");
        androidx.media3.exoplayer.v2.b(", hideEngagementBar=", ", totalDuration=", a11, this.f47312w, this.f47313x);
        a11.append(this.f47314y);
        a11.append(", totalSeason=");
        a11.append(this.f47315z);
        a11.append(", totalEpisode=");
        a11.append(this.A);
        a11.append(", type=");
        a11.append(this.B);
        a11.append(", trailerVideoId=");
        androidx.appcompat.app.h.b(a11, this.C, ", trailerUrl=", this.D, ", trailerUrlMp4=");
        androidx.appcompat.app.h.b(a11, this.E, ", titleImageUrl=", this.F, ", links=");
        a11.append(this.G);
        a11.append(", playlists=");
        a11.append(this.H);
        a11.append(", genres=");
        com.android.billingclient.api.b.b(a11, this.I, ", actors=", this.J, ", directors=");
        return b0.x0.a(a11, this.K, ")");
    }

    public final boolean u() {
        return this.f47292c;
    }

    @NotNull
    public final String v() {
        return this.f47300k;
    }

    @Nullable
    public final String w() {
        return this.f47301l;
    }

    @NotNull
    public final String x() {
        return this.f47291b;
    }

    @Nullable
    public final String y() {
        return this.F;
    }

    @Nullable
    public final Long z() {
        return this.f47314y;
    }

    public j0(@NotNull String str, @NotNull String str2, boolean z11, @Nullable String str3, @Nullable String str4, boolean z12, @NotNull String str5, @NotNull String str6, @NotNull String str7, @Nullable String str8, @NotNull String str9, @Nullable String str10, @Nullable String str11, @NotNull String str12, @NotNull String str13, @NotNull String str14, @NotNull String str15, @NotNull List<String> list, @Nullable String str16, @Nullable Long l11, @Nullable String str17, @Nullable String str18, boolean z13, boolean z14, @Nullable Long l12, @Nullable Long l13, @Nullable Long l14, @NotNull String str19, @NotNull String str20, @Nullable String str21, @Nullable String str22, @Nullable String str23, @Nullable m0 m0Var, @NotNull List<k6> list2, @NotNull List<aa> list3, @NotNull List<aa> list4, @NotNull List<aa> list5) {
        com.facebook.h.b(str, str2, str5, str6, str7);
        com.facebook.h.b(str9, str12, str13, str14, str15);
        str19.getClass();
        str20.getClass();
        this.f47290a = str;
        this.f47291b = str2;
        this.f47292c = z11;
        this.f47293d = str3;
        this.f47294e = str4;
        this.f47295f = z12;
        this.f47296g = str5;
        this.f47297h = str6;
        this.f47298i = str7;
        this.f47299j = str8;
        this.f47300k = str9;
        this.f47301l = str10;
        this.f47302m = str11;
        this.f47303n = str12;
        this.f47304o = str13;
        this.f47305p = str14;
        this.f47306q = str15;
        this.f47307r = list;
        this.f47308s = str16;
        this.f47309t = l11;
        this.f47310u = str17;
        this.f47311v = str18;
        this.f47312w = z13;
        this.f47313x = z14;
        this.f47314y = l12;
        this.f47315z = l13;
        this.A = l14;
        this.B = str19;
        this.C = str20;
        this.D = str21;
        this.E = str22;
        this.F = str23;
        this.G = m0Var;
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
        public final ld0.c<j0> serializer() {
            return a.f47316a;
        }

        private b() {
        }
    }
}
