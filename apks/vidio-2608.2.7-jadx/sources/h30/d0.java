package h30;

import androidx.media3.exoplayer.offline.DownloadService;
import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import h30.e0;
import h30.o0;
import j20.c6;
import j30.b;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.u2;
import qd0.a1;

@ld0.k
/* loaded from: classes3.dex */
public final class d0 implements n0 {

    @NotNull
    public static final b Companion = new b(0);

    @NotNull
    private static final pb0.l<ld0.c<Object>>[] G;

    @Nullable
    private final String A;

    @Nullable
    private final List<String> B;

    @Nullable
    private final List<String> C;

    @Nullable
    private final j30.b D;

    @Nullable
    private final e0 E;

    @Nullable
    private final String F;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f42215a;

    /* renamed from: b, reason: collision with root package name */
    private final int f42216b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f42217c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f42218d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f42219e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f42220f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private String f42221g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f42222h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f42223i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f42224j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f42225k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final Integer f42226l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final Boolean f42227m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final Boolean f42228n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final Integer f42229o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final String f42230p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private final Integer f42231q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private final String f42232r;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private final String f42233s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private final String f42234t;

    /* renamed from: u, reason: collision with root package name */
    @Nullable
    private final String f42235u;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final String f42236v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final Integer f42237w;

    /* renamed from: x, reason: collision with root package name */
    @Nullable
    private final Integer f42238x;

    /* renamed from: y, reason: collision with root package name */
    @Nullable
    private final String f42239y;

    /* renamed from: z, reason: collision with root package name */
    @Nullable
    private final String f42240z;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<d0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42241a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f42241a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.Landscape", aVar, 32);
            f2Var.m("id", true);
            f2Var.m(DownloadService.KEY_CONTENT_ID, false);
            f2Var.m("content_type", false);
            f2Var.m("title", false);
            f2Var.m("segments", false);
            f2Var.m("negative_segments", false);
            f2Var.m("alt_title", false);
            f2Var.m("web_url", false);
            f2Var.m("cover_url", false);
            f2Var.m("stream_url", false);
            f2Var.m("description", false);
            f2Var.m("duration", false);
            f2Var.m("is_premier", false);
            f2Var.m("is_express", false);
            f2Var.m("watch_duration", false);
            f2Var.m("last_played_at", false);
            f2Var.m("content_profile_id", false);
            f2Var.m("content_profile_title", false);
            f2Var.m("recommendation_source", false);
            f2Var.m("search_source", false);
            f2Var.m("content_rating", false);
            f2Var.m("playlist_type", false);
            f2Var.m("season_number", false);
            f2Var.m("episode_number", false);
            f2Var.m("start_time", false);
            f2Var.m("end_time", false);
            f2Var.m("livestreaming_title", false);
            f2Var.m("labels", false);
            f2Var.m("badges", false);
            f2Var.m("links", false);
            f2Var.m("meta", false);
            f2Var.m("originalAltTitle", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = d0.G;
            u2 u2Var = u2.f60566a;
            pd0.w0 w0Var = pd0.w0.f60575a;
            ld0.c<?> a11 = md0.a.a(u2Var);
            ld0.c<?> a12 = md0.a.a((ld0.c) lVarArr[4].getValue());
            ld0.c<?> a13 = md0.a.a((ld0.c) lVarArr[5].getValue());
            ld0.c<?> a14 = md0.a.a(u2Var);
            ld0.c<?> a15 = md0.a.a(u2Var);
            ld0.c<?> a16 = md0.a.a(u2Var);
            ld0.c<?> a17 = md0.a.a(u2Var);
            ld0.c<?> a18 = md0.a.a(u2Var);
            ld0.c<?> a19 = md0.a.a(w0Var);
            pd0.i iVar = pd0.i.f60489a;
            return new ld0.c[]{u2Var, w0Var, u2Var, a11, a12, a13, a14, a15, a16, a17, a18, a19, md0.a.a(iVar), md0.a.a(iVar), md0.a.a(w0Var), md0.a.a(u2Var), md0.a.a(w0Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(w0Var), md0.a.a(w0Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a((ld0.c) lVarArr[27].getValue()), md0.a.a((ld0.c) lVarArr[28].getValue()), md0.a.a(b.a.f47935a), md0.a.a(e0.a.f42247a), md0.a.a(u2Var)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            String str;
            String str2;
            String str3;
            int i11;
            Integer num;
            Integer num2;
            String str4;
            String str5;
            Integer num3;
            Integer num4;
            int i12;
            int i13;
            int i14;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = d0.G;
            String str6 = null;
            Integer num5 = null;
            Integer num6 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            List list = null;
            String str10 = null;
            List list2 = null;
            j30.b bVar = null;
            e0 e0Var = null;
            String str11 = null;
            String str12 = null;
            String str13 = null;
            boolean z11 = true;
            String str14 = null;
            int i15 = 0;
            String str15 = null;
            String str16 = null;
            List list3 = null;
            List list4 = null;
            String str17 = null;
            String str18 = null;
            String str19 = null;
            String str20 = null;
            String str21 = null;
            Integer num7 = null;
            Boolean bool = null;
            Boolean bool2 = null;
            int i16 = 0;
            Integer num8 = null;
            String str22 = null;
            Integer num9 = null;
            String str23 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        str = str6;
                        str2 = str12;
                        str3 = str13;
                        i11 = i16;
                        num = num8;
                        num2 = num5;
                        Unit unit = Unit.f50784a;
                        z11 = false;
                        num5 = num2;
                        num8 = num;
                        i16 = i11;
                        str12 = str2;
                        str13 = str3;
                        str6 = str;
                    case 0:
                        str = str6;
                        str2 = str12;
                        str3 = str13;
                        int i17 = i16;
                        num = num8;
                        num2 = num5;
                        String k11 = b11.k(fVar, 0);
                        i11 = i17 | 1;
                        Unit unit2 = Unit.f50784a;
                        str14 = k11;
                        num5 = num2;
                        num8 = num;
                        i16 = i11;
                        str12 = str2;
                        str13 = str3;
                        str6 = str;
                    case 1:
                        str = str6;
                        str2 = str12;
                        str3 = str13;
                        int i18 = i16;
                        num = num8;
                        int B = b11.B(fVar, 1);
                        i11 = i18 | 2;
                        Unit unit3 = Unit.f50784a;
                        i15 = B;
                        num5 = num5;
                        num8 = num;
                        i16 = i11;
                        str12 = str2;
                        str13 = str3;
                        str6 = str;
                    case 2:
                        str = str6;
                        str2 = str12;
                        str3 = str13;
                        int i19 = i16;
                        num = num8;
                        String k12 = b11.k(fVar, 2);
                        i11 = i19 | 4;
                        Unit unit4 = Unit.f50784a;
                        str15 = k12;
                        num5 = num5;
                        num8 = num;
                        i16 = i11;
                        str12 = str2;
                        str13 = str3;
                        str6 = str;
                    case 3:
                        str = str6;
                        str4 = str12;
                        str3 = str13;
                        int i21 = i16;
                        Integer num10 = num8;
                        Integer num11 = num5;
                        String str24 = (String) b11.s(fVar, 3, u2.f60566a, str16);
                        int i22 = i21 | 8;
                        Unit unit5 = Unit.f50784a;
                        i16 = i22;
                        num5 = num11;
                        num8 = num10;
                        str16 = str24;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 4:
                        str = str6;
                        str4 = str12;
                        str3 = str13;
                        int i23 = i16;
                        Integer num12 = num8;
                        Integer num13 = num5;
                        List list5 = (List) b11.s(fVar, 4, (ld0.b) lVarArr[4].getValue(), list3);
                        int i24 = i23 | 16;
                        Unit unit6 = Unit.f50784a;
                        i16 = i24;
                        num5 = num13;
                        num8 = num12;
                        list3 = list5;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 5:
                        str = str6;
                        str4 = str12;
                        str3 = str13;
                        int i25 = i16;
                        Integer num14 = num8;
                        Integer num15 = num5;
                        List list6 = (List) b11.s(fVar, 5, (ld0.b) lVarArr[5].getValue(), list4);
                        int i26 = i25 | 32;
                        Unit unit7 = Unit.f50784a;
                        i16 = i26;
                        num5 = num15;
                        num8 = num14;
                        list4 = list6;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 6:
                        str = str6;
                        str5 = str12;
                        str3 = str13;
                        int i27 = i16;
                        num3 = num8;
                        num4 = num5;
                        String str25 = (String) b11.s(fVar, 6, u2.f60566a, str17);
                        i12 = i27 | 64;
                        Unit unit8 = Unit.f50784a;
                        str17 = str25;
                        num5 = num4;
                        str12 = str5;
                        num8 = num3;
                        i16 = i12;
                        str13 = str3;
                        str6 = str;
                    case 7:
                        str = str6;
                        str4 = str12;
                        str3 = str13;
                        int i28 = i16;
                        Integer num16 = num8;
                        Integer num17 = num5;
                        String str26 = (String) b11.s(fVar, 7, u2.f60566a, str18);
                        int i29 = i28 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        Unit unit9 = Unit.f50784a;
                        i16 = i29;
                        num5 = num17;
                        num8 = num16;
                        str18 = str26;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 8:
                        str = str6;
                        str4 = str12;
                        str3 = str13;
                        int i31 = i16;
                        Integer num18 = num8;
                        Integer num19 = num5;
                        String str27 = (String) b11.s(fVar, 8, u2.f60566a, str19);
                        int i32 = i31 | 256;
                        Unit unit10 = Unit.f50784a;
                        i16 = i32;
                        num5 = num19;
                        num8 = num18;
                        str19 = str27;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 9:
                        str = str6;
                        str4 = str12;
                        str3 = str13;
                        int i33 = i16;
                        Integer num20 = num8;
                        Integer num21 = num5;
                        String str28 = (String) b11.s(fVar, 9, u2.f60566a, str20);
                        int i34 = i33 | 512;
                        Unit unit11 = Unit.f50784a;
                        i16 = i34;
                        num5 = num21;
                        num8 = num20;
                        str20 = str28;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 10:
                        str = str6;
                        str5 = str12;
                        str3 = str13;
                        int i35 = i16;
                        num3 = num8;
                        num4 = num5;
                        String str29 = (String) b11.s(fVar, 10, u2.f60566a, str21);
                        i12 = i35 | UserMetadata.MAX_ATTRIBUTE_SIZE;
                        Unit unit12 = Unit.f50784a;
                        str21 = str29;
                        num5 = num4;
                        str12 = str5;
                        num8 = num3;
                        i16 = i12;
                        str13 = str3;
                        str6 = str;
                    case 11:
                        str = str6;
                        str4 = str12;
                        str3 = str13;
                        int i36 = i16;
                        Integer num22 = num8;
                        Integer num23 = num5;
                        Integer num24 = (Integer) b11.s(fVar, 11, pd0.w0.f60575a, num7);
                        int i37 = i36 | 2048;
                        Unit unit13 = Unit.f50784a;
                        i16 = i37;
                        num5 = num23;
                        num8 = num22;
                        num7 = num24;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 12:
                        str = str6;
                        str4 = str12;
                        str3 = str13;
                        int i38 = i16;
                        Integer num25 = num8;
                        Integer num26 = num5;
                        Boolean bool3 = (Boolean) b11.s(fVar, 12, pd0.i.f60489a, bool);
                        int i39 = i38 | 4096;
                        Unit unit14 = Unit.f50784a;
                        i16 = i39;
                        num5 = num26;
                        num8 = num25;
                        bool = bool3;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 13:
                        str = str6;
                        str4 = str12;
                        str3 = str13;
                        Integer num27 = num8;
                        Boolean bool4 = (Boolean) b11.s(fVar, 13, pd0.i.f60489a, bool2);
                        Unit unit15 = Unit.f50784a;
                        i16 |= 8192;
                        num5 = num5;
                        num8 = num27;
                        bool2 = bool4;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 14:
                        str = str6;
                        str4 = str12;
                        str3 = str13;
                        Integer num28 = (Integer) b11.s(fVar, 14, pd0.w0.f60575a, num8);
                        i13 = i16 | 16384;
                        Unit unit16 = Unit.f50784a;
                        num8 = num28;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 15:
                        str = str6;
                        str4 = str12;
                        str3 = str13;
                        String str30 = (String) b11.s(fVar, 15, u2.f60566a, str22);
                        i13 = i16 | 32768;
                        Unit unit17 = Unit.f50784a;
                        str22 = str30;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 16:
                        str = str6;
                        str4 = str12;
                        str3 = str13;
                        Integer num29 = (Integer) b11.s(fVar, 16, pd0.w0.f60575a, num9);
                        i13 = i16 | 65536;
                        Unit unit18 = Unit.f50784a;
                        num9 = num29;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 17:
                        str = str6;
                        str3 = str13;
                        str4 = str12;
                        String str31 = (String) b11.s(fVar, 17, u2.f60566a, str23);
                        i13 = i16 | 131072;
                        Unit unit19 = Unit.f50784a;
                        str23 = str31;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 18:
                        str = str6;
                        str3 = str13;
                        str12 = (String) b11.s(fVar, 18, u2.f60566a, str12);
                        Unit unit20 = Unit.f50784a;
                        i16 |= 262144;
                        str13 = str3;
                        str6 = str;
                    case 19:
                        str4 = str12;
                        str = str6;
                        String str32 = (String) b11.s(fVar, 19, u2.f60566a, str13);
                        Unit unit21 = Unit.f50784a;
                        i16 |= 524288;
                        str3 = str32;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 20:
                        str4 = str12;
                        str3 = str13;
                        str9 = (String) b11.s(fVar, 20, u2.f60566a, str9);
                        i14 = 1048576;
                        i13 = i16 | i14;
                        Unit unit22 = Unit.f50784a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case zzbbq.zzt.zzm /* 21 */:
                        str4 = str12;
                        str3 = str13;
                        str7 = (String) b11.s(fVar, 21, u2.f60566a, str7);
                        i14 = 2097152;
                        i13 = i16 | i14;
                        Unit unit222 = Unit.f50784a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 22:
                        str4 = str12;
                        str3 = str13;
                        num6 = (Integer) b11.s(fVar, 22, pd0.w0.f60575a, num6);
                        i14 = 4194304;
                        i13 = i16 | i14;
                        Unit unit2222 = Unit.f50784a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 23:
                        str4 = str12;
                        str3 = str13;
                        num5 = (Integer) b11.s(fVar, 23, pd0.w0.f60575a, num5);
                        i14 = 8388608;
                        i13 = i16 | i14;
                        Unit unit22222 = Unit.f50784a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 24:
                        str4 = str12;
                        str3 = str13;
                        str6 = (String) b11.s(fVar, 24, u2.f60566a, str6);
                        i14 = 16777216;
                        i13 = i16 | i14;
                        Unit unit222222 = Unit.f50784a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case Constants.MAX_TREE_DEPTH /* 25 */:
                        str4 = str12;
                        str3 = str13;
                        str8 = (String) b11.s(fVar, 25, u2.f60566a, str8);
                        i14 = 33554432;
                        i13 = i16 | i14;
                        Unit unit2222222 = Unit.f50784a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 26:
                        str4 = str12;
                        str3 = str13;
                        str10 = (String) b11.s(fVar, 26, u2.f60566a, str10);
                        i14 = zzfrk.zza;
                        i13 = i16 | i14;
                        Unit unit22222222 = Unit.f50784a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 27:
                        str4 = str12;
                        str3 = str13;
                        list = (List) b11.s(fVar, 27, (ld0.b) lVarArr[27].getValue(), list);
                        i14 = 134217728;
                        i13 = i16 | i14;
                        Unit unit222222222 = Unit.f50784a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 28:
                        str4 = str12;
                        str3 = str13;
                        list2 = (List) b11.s(fVar, 28, (ld0.b) lVarArr[28].getValue(), list2);
                        i14 = 268435456;
                        i13 = i16 | i14;
                        Unit unit2222222222 = Unit.f50784a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 29:
                        str4 = str12;
                        str3 = str13;
                        bVar = (j30.b) b11.s(fVar, 29, b.a.f47935a, bVar);
                        i14 = 536870912;
                        i13 = i16 | i14;
                        Unit unit22222222222 = Unit.f50784a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 30:
                        str4 = str12;
                        str3 = str13;
                        e0Var = (e0) b11.s(fVar, 30, e0.a.f42247a, e0Var);
                        i14 = 1073741824;
                        i13 = i16 | i14;
                        Unit unit222222222222 = Unit.f50784a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 31:
                        str4 = str12;
                        str3 = str13;
                        str11 = (String) b11.s(fVar, 31, u2.f60566a, str11);
                        i14 = Target.SIZE_ORIGINAL;
                        i13 = i16 | i14;
                        Unit unit2222222222222 = Unit.f50784a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            String str33 = str12;
            String str34 = str13;
            int i41 = i16;
            Integer num30 = num8;
            Integer num31 = num5;
            String str35 = str16;
            b11.c(fVar);
            return new d0(i41, str14, i15, str15, str35, list3, list4, str17, str18, str19, str20, str21, num7, bool, bool2, num30, str22, num9, str23, str33, str34, str9, str7, num6, num31, str6, str8, str10, list, list2, bVar, e0Var, str11);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            d0 d0Var = (d0) obj;
            hVar.getClass();
            d0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            d0.F(d0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public static final class c implements i30.b<d0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f42242a = new c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<m> f42243b = kotlin.collections.m.P(new m[]{m.f42324d, m.f42325e, m.L, m.K});

        @Override // i30.b
        public final d0 a(n20.p pVar) {
            Object obj;
            Object bVar;
            kotlinx.serialization.json.k c11 = pVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = o20.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, md0.a.a(d0.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(pVar);
            }
            d0 d0Var = (d0) obj;
            try {
                r.a aVar = pb0.r.f60278d;
                kotlinx.serialization.json.k f11 = pVar.f();
                if (f11 != null) {
                    kotlinx.serialization.json.c a12 = o20.a.a();
                    a12.getClass();
                    bVar = (e0) a12.e(e0.Companion.serializer(), f11);
                } else {
                    bVar = null;
                }
            } catch (Throwable th2) {
                r.a aVar2 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            if (bVar instanceof r.b) {
                bVar = null;
            }
            e0 e0Var = (e0) bVar;
            String contentType = d0Var.getContentType();
            if (!Intrinsics.a(contentType, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING) && !Intrinsics.a(contentType, "livestreaming_schedule")) {
                String d11 = pVar.d();
                kotlinx.serialization.json.k e11 = pVar.e();
                if (e11 != null) {
                    kotlinx.serialization.json.c a13 = o20.a.a();
                    a13.getClass();
                    obj2 = a1.a(a13, e11, md0.a.a(j30.b.Companion.serializer()));
                }
                return d0.e(d0Var, d11, null, (j30.b) obj2, e0Var, 536870910);
            }
            String d12 = pVar.d();
            kotlinx.serialization.json.k e12 = pVar.e();
            if (e12 != null) {
                kotlinx.serialization.json.c a14 = o20.a.a();
                a14.getClass();
                obj2 = a1.a(a14, e12, md0.a.a(j30.b.Companion.serializer()));
            }
            return d0.e(d0Var, d12, d0.d(d0Var), (j30.b) obj2, e0Var, 536870846);
        }

        @Override // i30.b
        @NotNull
        public final Set<m> b() {
            return f42243b;
        }
    }

    static {
        pb0.q qVar = pb0.q.f60275d;
        G = new pb0.l[]{null, null, null, null, pb0.n.b(qVar, new a0()), pb0.n.b(qVar, new b0()), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, pb0.n.b(qVar, new c0()), pb0.n.b(qVar, new com.vidio.android.chat.group.q(1)), null, null, null};
    }

    public /* synthetic */ d0(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, String str5, String str6, String str7, String str8, Integer num, Boolean bool, Boolean bool2, Integer num2, String str9, Integer num3, String str10, String str11, String str12, String str13, String str14, Integer num4, Integer num5, String str15, String str16, String str17, List list3, List list4, j30.b bVar, e0 e0Var, String str18) {
        if (2147483646 != (i11 & 2147483646)) {
            b2.a(new int[]{i11, 0}, new int[]{2147483646, 0}, a.f42241a.getDescriptor());
            throw null;
        }
        this.f42215a = (i11 & 1) == 0 ? "-1" : str;
        this.f42216b = i12;
        this.f42217c = str2;
        this.f42218d = str3;
        this.f42219e = list;
        this.f42220f = list2;
        this.f42221g = str4;
        this.f42222h = str5;
        this.f42223i = str6;
        this.f42224j = str7;
        this.f42225k = str8;
        this.f42226l = num;
        this.f42227m = bool;
        this.f42228n = bool2;
        this.f42229o = num2;
        this.f42230p = str9;
        this.f42231q = num3;
        this.f42232r = str10;
        this.f42233s = str11;
        this.f42234t = str12;
        this.f42235u = str13;
        this.f42236v = str14;
        this.f42237w = num4;
        this.f42238x = num5;
        this.f42239y = str15;
        this.f42240z = str16;
        this.A = str17;
        this.B = list3;
        this.C = list4;
        this.D = bVar;
        this.E = e0Var;
        if ((i11 & Target.SIZE_ORIGINAL) == 0) {
            this.F = str4;
        } else {
            this.F = str18;
        }
    }

    public static final void F(d0 d0Var, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || !Intrinsics.a(d0Var.f42215a, "-1")) {
            eVar.w(fVar, 0, d0Var.f42215a);
        }
        int i11 = d0Var.f42216b;
        String str = d0Var.F;
        String str2 = d0Var.f42221g;
        eVar.r(1, i11, fVar);
        eVar.w(fVar, 2, d0Var.f42217c);
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 3, u2Var, d0Var.f42218d);
        pb0.l<ld0.c<Object>>[] lVarArr = G;
        eVar.m(fVar, 4, lVarArr[4].getValue(), d0Var.f42219e);
        eVar.m(fVar, 5, lVarArr[5].getValue(), d0Var.f42220f);
        eVar.m(fVar, 6, u2Var, str2);
        eVar.m(fVar, 7, u2Var, d0Var.f42222h);
        eVar.m(fVar, 8, u2Var, d0Var.f42223i);
        eVar.m(fVar, 9, u2Var, d0Var.f42224j);
        eVar.m(fVar, 10, u2Var, d0Var.f42225k);
        pd0.w0 w0Var = pd0.w0.f60575a;
        eVar.m(fVar, 11, w0Var, d0Var.f42226l);
        pd0.i iVar = pd0.i.f60489a;
        eVar.m(fVar, 12, iVar, d0Var.f42227m);
        eVar.m(fVar, 13, iVar, d0Var.f42228n);
        eVar.m(fVar, 14, w0Var, d0Var.f42229o);
        eVar.m(fVar, 15, u2Var, d0Var.f42230p);
        eVar.m(fVar, 16, w0Var, d0Var.f42231q);
        eVar.m(fVar, 17, u2Var, d0Var.f42232r);
        eVar.m(fVar, 18, u2Var, d0Var.f42233s);
        eVar.m(fVar, 19, u2Var, d0Var.f42234t);
        eVar.m(fVar, 20, u2Var, d0Var.f42235u);
        eVar.m(fVar, 21, u2Var, d0Var.f42236v);
        eVar.m(fVar, 22, w0Var, d0Var.f42237w);
        eVar.m(fVar, 23, w0Var, d0Var.f42238x);
        eVar.m(fVar, 24, u2Var, d0Var.f42239y);
        eVar.m(fVar, 25, u2Var, d0Var.f42240z);
        eVar.m(fVar, 26, u2Var, d0Var.A);
        eVar.m(fVar, 27, lVarArr[27].getValue(), d0Var.B);
        eVar.m(fVar, 28, lVarArr[28].getValue(), d0Var.C);
        eVar.m(fVar, 29, b.a.f47935a, d0Var.D);
        eVar.m(fVar, 30, e0.a.f42247a, d0Var.E);
        if (!eVar.j(fVar, 31) && Intrinsics.a(str, str2)) {
            return;
        }
        eVar.m(fVar, 31, u2Var, str);
    }

    public static final String d(d0 d0Var) {
        return p20.b.a(d0Var.F, d0Var.A, d0Var.f42239y);
    }

    public static d0 e(d0 d0Var, String str, String str2, j30.b bVar, e0 e0Var, int i11) {
        int i12 = d0Var.f42216b;
        String str3 = d0Var.f42217c;
        String str4 = d0Var.f42218d;
        List<String> list = d0Var.f42219e;
        List<String> list2 = d0Var.f42220f;
        String str5 = (i11 & 64) != 0 ? d0Var.f42221g : str2;
        String str6 = d0Var.f42222h;
        String str7 = d0Var.f42223i;
        String str8 = d0Var.f42224j;
        String str9 = d0Var.f42225k;
        Integer num = d0Var.f42226l;
        Boolean bool = d0Var.f42227m;
        Boolean bool2 = d0Var.f42228n;
        Integer num2 = d0Var.f42229o;
        String str10 = d0Var.f42230p;
        Integer num3 = d0Var.f42231q;
        String str11 = d0Var.f42232r;
        String str12 = d0Var.f42233s;
        String str13 = d0Var.f42234t;
        String str14 = d0Var.f42235u;
        String str15 = d0Var.f42236v;
        Integer num4 = d0Var.f42237w;
        Integer num5 = d0Var.f42238x;
        String str16 = d0Var.f42239y;
        String str17 = d0Var.f42240z;
        String str18 = d0Var.A;
        List<String> list3 = d0Var.B;
        List<String> list4 = d0Var.C;
        str.getClass();
        str3.getClass();
        return new d0(str, i12, str3, str4, list, list2, str5, str6, str7, str8, str9, num, bool, bool2, num2, str10, num3, str11, str12, str13, str14, str15, num4, num5, str16, str17, str18, list3, list4, bVar, e0Var);
    }

    @Nullable
    public final Integer A() {
        return this.f42229o;
    }

    @Nullable
    public final Integer B() {
        Integer num;
        Integer num2 = this.f42226l;
        if (num2 == null || (num = this.f42229o) == null) {
            return null;
        }
        return Integer.valueOf(Math.max(5, (int) u50.c.a(num, num2)));
    }

    @Nullable
    public final String C() {
        return this.f42222h;
    }

    @Nullable
    public final Boolean D() {
        return this.f42228n;
    }

    @Nullable
    public final Boolean E() {
        return this.f42227m;
    }

    @Override // h30.n0
    @Nullable
    public final List<String> a() {
        return this.f42220f;
    }

    @Override // h30.n0
    @Nullable
    public final List<String> b() {
        return this.f42219e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.a(this.f42215a, d0Var.f42215a) && this.f42216b == d0Var.f42216b && Intrinsics.a(this.f42217c, d0Var.f42217c) && Intrinsics.a(this.f42218d, d0Var.f42218d) && Intrinsics.a(this.f42219e, d0Var.f42219e) && Intrinsics.a(this.f42220f, d0Var.f42220f) && Intrinsics.a(this.f42221g, d0Var.f42221g) && Intrinsics.a(this.f42222h, d0Var.f42222h) && Intrinsics.a(this.f42223i, d0Var.f42223i) && Intrinsics.a(this.f42224j, d0Var.f42224j) && Intrinsics.a(this.f42225k, d0Var.f42225k) && Intrinsics.a(this.f42226l, d0Var.f42226l) && Intrinsics.a(this.f42227m, d0Var.f42227m) && Intrinsics.a(this.f42228n, d0Var.f42228n) && Intrinsics.a(this.f42229o, d0Var.f42229o) && Intrinsics.a(this.f42230p, d0Var.f42230p) && Intrinsics.a(this.f42231q, d0Var.f42231q) && Intrinsics.a(this.f42232r, d0Var.f42232r) && Intrinsics.a(this.f42233s, d0Var.f42233s) && Intrinsics.a(this.f42234t, d0Var.f42234t) && Intrinsics.a(this.f42235u, d0Var.f42235u) && Intrinsics.a(this.f42236v, d0Var.f42236v) && Intrinsics.a(this.f42237w, d0Var.f42237w) && Intrinsics.a(this.f42238x, d0Var.f42238x) && Intrinsics.a(this.f42239y, d0Var.f42239y) && Intrinsics.a(this.f42240z, d0Var.f42240z) && Intrinsics.a(this.A, d0Var.A) && Intrinsics.a(this.B, d0Var.B) && Intrinsics.a(this.C, d0Var.C) && Intrinsics.a(this.D, d0Var.D) && Intrinsics.a(this.E, d0Var.E);
    }

    @Nullable
    public final String f() {
        return this.f42221g;
    }

    @NotNull
    public final List<o0> g() {
        List<String> list = this.C;
        if (list == null) {
            return kotlin.collections.h0.f50810c;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            o0.f42357c.getClass();
            o0 a11 = o0.a.a(str);
            if (a11 != null) {
                arrayList.add(a11);
            }
        }
        return arrayList;
    }

    @Override // h30.n0
    @NotNull
    public final String getContentType() {
        return this.f42217c;
    }

    public final int h() {
        return this.f42216b;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(((this.f42215a.hashCode() * 31) + this.f42216b) * 31, 31, this.f42217c);
        String str = this.f42218d;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f42219e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f42220f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f42221g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f42222h;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f42223i;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f42224j;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f42225k;
        int hashCode8 = (hashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.f42226l;
        int hashCode9 = (hashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.f42227m;
        int hashCode10 = (hashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f42228n;
        int hashCode11 = (hashCode10 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num2 = this.f42229o;
        int hashCode12 = (hashCode11 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str7 = this.f42230p;
        int hashCode13 = (hashCode12 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Integer num3 = this.f42231q;
        int hashCode14 = (hashCode13 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str8 = this.f42232r;
        int hashCode15 = (hashCode14 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.f42233s;
        int hashCode16 = (hashCode15 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.f42234t;
        int hashCode17 = (hashCode16 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.f42235u;
        int hashCode18 = (hashCode17 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.f42236v;
        int hashCode19 = (hashCode18 + (str12 == null ? 0 : str12.hashCode())) * 31;
        Integer num4 = this.f42237w;
        int hashCode20 = (hashCode19 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.f42238x;
        int hashCode21 = (hashCode20 + (num5 == null ? 0 : num5.hashCode())) * 31;
        String str13 = this.f42239y;
        int hashCode22 = (hashCode21 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.f42240z;
        int hashCode23 = (hashCode22 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.A;
        int hashCode24 = (hashCode23 + (str15 == null ? 0 : str15.hashCode())) * 31;
        List<String> list3 = this.B;
        int hashCode25 = (hashCode24 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List<String> list4 = this.C;
        int hashCode26 = (hashCode25 + (list4 == null ? 0 : list4.hashCode())) * 31;
        j30.b bVar = this.D;
        int hashCode27 = (hashCode26 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        e0 e0Var = this.E;
        return hashCode27 + (e0Var != null ? e0Var.hashCode() : 0);
    }

    @Nullable
    public final Integer i() {
        return this.f42231q;
    }

    @Nullable
    public final String j() {
        return this.f42235u;
    }

    @Nullable
    public final String k() {
        return this.f42223i;
    }

    @Nullable
    public final Integer l() {
        return this.f42226l;
    }

    @Nullable
    public final String m() {
        return this.f42240z;
    }

    @Nullable
    public final Integer n() {
        return this.f42238x;
    }

    @Nullable
    public final u50.a o() {
        Integer num = this.f42226l;
        if (num == null) {
            return null;
        }
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return u50.b.a(kotlin.time.b.l(num.intValue(), kc0.d.f50386v));
    }

    @NotNull
    public final String p() {
        return this.f42215a;
    }

    @NotNull
    public final List<o0> q() {
        List<String> list = this.B;
        if (list == null) {
            return kotlin.collections.h0.f50810c;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            o0.f42357c.getClass();
            o0 a11 = o0.a.a(str);
            if (a11 != null) {
                arrayList.add(a11);
            }
        }
        return arrayList;
    }

    @Nullable
    public final String r() {
        return this.f42230p;
    }

    @Nullable
    public final j30.b s() {
        return this.D;
    }

    @Nullable
    public final e0 t() {
        return this.E;
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.glance.appwidget.protobuf.g.b(this.f42216b, "Landscape(id=", this.f42215a, ", contentId=", ", contentType=");
        androidx.appcompat.app.h.b(b11, this.f42217c, ", title=", this.f42218d, ", segments=");
        com.android.billingclient.api.b.b(b11, this.f42219e, ", negativeSegments=", this.f42220f, ", altTitle=");
        androidx.appcompat.app.h.b(b11, this.f42221g, ", webUrl=", this.f42222h, ", coverUrl=");
        androidx.appcompat.app.h.b(b11, this.f42223i, ", streamUrl=", this.f42224j, ", description=");
        b11.append(this.f42225k);
        b11.append(", duration=");
        b11.append(this.f42226l);
        b11.append(", isPremier=");
        b11.append(this.f42227m);
        b11.append(", isExpress=");
        b11.append(this.f42228n);
        b11.append(", watchDuration=");
        b11.append(this.f42229o);
        b11.append(", lastPlayedAt=");
        b11.append(this.f42230p);
        b11.append(", contentProfileId=");
        b11.append(this.f42231q);
        b11.append(", contentProfileTitle=");
        b11.append(this.f42232r);
        b11.append(", recommendationSource=");
        androidx.appcompat.app.h.b(b11, this.f42233s, ", searchSource=", this.f42234t, ", contentRating=");
        androidx.appcompat.app.h.b(b11, this.f42235u, ", playlistType=", this.f42236v, ", seasonNumber=");
        b11.append(this.f42237w);
        b11.append(", episodeNumber=");
        b11.append(this.f42238x);
        b11.append(", startTime=");
        androidx.appcompat.app.h.b(b11, this.f42239y, ", endTime=", this.f42240z, ", livestreamingTitle=");
        com.kmklabs.vidioplayer.api.h.a(b11, this.A, ", labelsString=", this.B, ", badgesString=");
        b11.append(this.C);
        b11.append(", links=");
        b11.append(this.D);
        b11.append(", meta=");
        b11.append(this.E);
        b11.append(")");
        return b11.toString();
    }

    @Nullable
    public final String u() {
        return this.f42236v;
    }

    @Nullable
    public final String v() {
        return this.f42233s;
    }

    @Nullable
    public final String w() {
        return this.f42234t;
    }

    @Nullable
    public final Integer x() {
        return this.f42237w;
    }

    @Nullable
    public final String y() {
        return this.f42239y;
    }

    @Nullable
    public final String z() {
        return this.f42218d;
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<d0> serializer() {
            return a.f42241a;
        }

        private b() {
        }
    }

    public d0(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable Integer num, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Integer num2, @Nullable String str9, @Nullable Integer num3, @Nullable String str10, @Nullable String str11, @Nullable String str12, @Nullable String str13, @Nullable String str14, @Nullable Integer num4, @Nullable Integer num5, @Nullable String str15, @Nullable String str16, @Nullable String str17, @Nullable List<String> list3, @Nullable List<String> list4, @Nullable j30.b bVar, @Nullable e0 e0Var) {
        this.f42215a = str;
        this.f42216b = i11;
        this.f42217c = str2;
        this.f42218d = str3;
        this.f42219e = list;
        this.f42220f = list2;
        this.f42221g = str4;
        this.f42222h = str5;
        this.f42223i = str6;
        this.f42224j = str7;
        this.f42225k = str8;
        this.f42226l = num;
        this.f42227m = bool;
        this.f42228n = bool2;
        this.f42229o = num2;
        this.f42230p = str9;
        this.f42231q = num3;
        this.f42232r = str10;
        this.f42233s = str11;
        this.f42234t = str12;
        this.f42235u = str13;
        this.f42236v = str14;
        this.f42237w = num4;
        this.f42238x = num5;
        this.f42239y = str15;
        this.f42240z = str16;
        this.A = str17;
        this.B = list3;
        this.C = list4;
        this.D = bVar;
        this.E = e0Var;
        this.F = str4;
    }
}
