package h30;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import h30.o0;
import h30.z;
import j20.c6;
import j30.b;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
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
public final class x implements n0 {

    @NotNull
    public static final b Companion;

    @NotNull
    private static final pb0.l<ld0.c<Object>>[] D;

    @Nullable
    private final String A;

    @Nullable
    private final j30.b B;

    @Nullable
    private final z C;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f42399a;

    /* renamed from: b, reason: collision with root package name */
    private final int f42400b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f42401c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f42402d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f42403e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f42404f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f42405g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f42406h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f42407i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final b30.s f42408j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final b30.s f42409k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final b30.s f42410l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final b30.s f42411m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final List<d> f42412n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final Boolean f42413o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final b30.s f42414p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private final Boolean f42415q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private final String f42416r;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private final String f42417s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private final String f42418t;

    /* renamed from: u, reason: collision with root package name */
    @Nullable
    private final String f42419u;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final String f42420v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final String f42421w;

    /* renamed from: x, reason: collision with root package name */
    @Nullable
    private final List<d> f42422x;

    /* renamed from: y, reason: collision with root package name */
    @Nullable
    private final List<String> f42423y;

    /* renamed from: z, reason: collision with root package name */
    @Nullable
    private final List<String> f42424z;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<x> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42425a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f42425a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.Headline", aVar, 29);
            f2Var.m("id", true);
            f2Var.m(DownloadService.KEY_CONTENT_ID, false);
            f2Var.m("content_type", false);
            f2Var.m("title", false);
            f2Var.m("segments", false);
            f2Var.m("negative_segments", false);
            f2Var.m("description", false);
            f2Var.m("web_url", false);
            f2Var.m("cta_text", false);
            f2Var.m("cover_url", false);
            f2Var.m("cover_url_3x1", false);
            f2Var.m("cover_url_2x3", false);
            f2Var.m("title_image_url", false);
            f2Var.m("genres", false);
            f2Var.m("is_premier", false);
            f2Var.m("trailer_url", false);
            f2Var.m("defer", false);
            f2Var.m("recommendation_source", false);
            f2Var.m("content_profile_type", false);
            f2Var.m("livestreaming_start_time", false);
            f2Var.m("livestreaming_end_time", false);
            f2Var.m("recommendation_label", true);
            f2Var.m("trailer_video_id", true);
            f2Var.m("tags", false);
            f2Var.m("labels", false);
            f2Var.m("badges", false);
            f2Var.m("image_tracker_uri", false);
            f2Var.m("links", false);
            f2Var.m("meta", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = x.D;
            u2 u2Var = u2.f60566a;
            ld0.c<?> a11 = md0.a.a(u2Var);
            ld0.c<?> a12 = md0.a.a((ld0.c) lVarArr[4].getValue());
            ld0.c<?> a13 = md0.a.a((ld0.c) lVarArr[5].getValue());
            ld0.c<?> a14 = md0.a.a(u2Var);
            ld0.c<?> a15 = md0.a.a(u2Var);
            ld0.c<?> a16 = md0.a.a(u2Var);
            ld0.c<?> a17 = md0.a.a((ld0.c) lVarArr[9].getValue());
            ld0.c<?> a18 = md0.a.a((ld0.c) lVarArr[10].getValue());
            ld0.c<?> a19 = md0.a.a((ld0.c) lVarArr[11].getValue());
            ld0.c<?> a21 = md0.a.a((ld0.c) lVarArr[12].getValue());
            ld0.c<?> a22 = md0.a.a((ld0.c) lVarArr[13].getValue());
            pd0.i iVar = pd0.i.f60489a;
            return new ld0.c[]{u2Var, pd0.w0.f60575a, u2Var, a11, a12, a13, a14, a15, a16, a17, a18, a19, a21, a22, md0.a.a(iVar), md0.a.a(b30.o.f14293a), md0.a.a(iVar), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a((ld0.c) lVarArr[23].getValue()), md0.a.a((ld0.c) lVarArr[24].getValue()), md0.a.a((ld0.c) lVarArr[25].getValue()), md0.a.a(u2Var), md0.a.a(b.a.f47935a), md0.a.a(z.a.f42434a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            List list;
            b30.s sVar;
            Boolean bool;
            int i11;
            List list2;
            b30.s sVar2;
            List list3;
            int i12;
            b30.s sVar3;
            int i13;
            int i14;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = x.D;
            List list4 = null;
            List list5 = null;
            String str = null;
            String str2 = null;
            List list6 = null;
            String str3 = null;
            j30.b bVar = null;
            String str4 = null;
            z zVar = null;
            b30.s sVar4 = null;
            Boolean bool2 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            boolean z11 = true;
            String str8 = null;
            int i15 = 0;
            String str9 = null;
            String str10 = null;
            List list7 = null;
            List list8 = null;
            String str11 = null;
            String str12 = null;
            String str13 = null;
            b30.s sVar5 = null;
            b30.s sVar6 = null;
            b30.s sVar7 = null;
            b30.s sVar8 = null;
            List list9 = null;
            int i16 = 0;
            Boolean bool3 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        list = list4;
                        sVar = sVar4;
                        bool = bool2;
                        i11 = i16;
                        list2 = list5;
                        Unit unit = Unit.f50784a;
                        z11 = false;
                        list5 = list2;
                        i16 = i11;
                        sVar4 = sVar;
                        bool2 = bool;
                        list4 = list;
                    case 0:
                        list = list4;
                        sVar = sVar4;
                        bool = bool2;
                        int i17 = i16;
                        list2 = list5;
                        String k11 = b11.k(fVar, 0);
                        i11 = i17 | 1;
                        Unit unit2 = Unit.f50784a;
                        str8 = k11;
                        list5 = list2;
                        i16 = i11;
                        sVar4 = sVar;
                        bool2 = bool;
                        list4 = list;
                    case 1:
                        list = list4;
                        sVar = sVar4;
                        bool = bool2;
                        int B = b11.B(fVar, 1);
                        i11 = i16 | 2;
                        Unit unit3 = Unit.f50784a;
                        i15 = B;
                        list5 = list5;
                        i16 = i11;
                        sVar4 = sVar;
                        bool2 = bool;
                        list4 = list;
                    case 2:
                        list = list4;
                        sVar = sVar4;
                        bool = bool2;
                        String k12 = b11.k(fVar, 2);
                        i11 = i16 | 4;
                        Unit unit4 = Unit.f50784a;
                        str9 = k12;
                        list5 = list5;
                        i16 = i11;
                        sVar4 = sVar;
                        bool2 = bool;
                        list4 = list;
                    case 3:
                        list = list4;
                        sVar2 = sVar4;
                        bool = bool2;
                        int i18 = i16;
                        list3 = list5;
                        String str14 = (String) b11.s(fVar, 3, u2.f60566a, str10);
                        i12 = i18 | 8;
                        Unit unit5 = Unit.f50784a;
                        str10 = str14;
                        list5 = list3;
                        sVar4 = sVar2;
                        i16 = i12;
                        bool2 = bool;
                        list4 = list;
                    case 4:
                        list = list4;
                        sVar3 = sVar4;
                        bool = bool2;
                        int i19 = i16;
                        List list10 = list5;
                        List list11 = (List) b11.s(fVar, 4, (ld0.b) lVarArr[4].getValue(), list7);
                        int i21 = i19 | 16;
                        Unit unit6 = Unit.f50784a;
                        i16 = i21;
                        list5 = list10;
                        list7 = list11;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 5:
                        list = list4;
                        sVar3 = sVar4;
                        bool = bool2;
                        int i22 = i16;
                        List list12 = list5;
                        List list13 = (List) b11.s(fVar, 5, (ld0.b) lVarArr[5].getValue(), list8);
                        int i23 = i22 | 32;
                        Unit unit7 = Unit.f50784a;
                        i16 = i23;
                        list5 = list12;
                        list8 = list13;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 6:
                        list = list4;
                        sVar3 = sVar4;
                        bool = bool2;
                        int i24 = i16;
                        List list14 = list5;
                        String str15 = (String) b11.s(fVar, 6, u2.f60566a, str11);
                        int i25 = i24 | 64;
                        Unit unit8 = Unit.f50784a;
                        i16 = i25;
                        list5 = list14;
                        str11 = str15;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 7:
                        list = list4;
                        sVar3 = sVar4;
                        bool = bool2;
                        int i26 = i16;
                        List list15 = list5;
                        String str16 = (String) b11.s(fVar, 7, u2.f60566a, str12);
                        int i27 = i26 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        Unit unit9 = Unit.f50784a;
                        i16 = i27;
                        list5 = list15;
                        str12 = str16;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 8:
                        list = list4;
                        sVar3 = sVar4;
                        bool = bool2;
                        int i28 = i16;
                        List list16 = list5;
                        String str17 = (String) b11.s(fVar, 8, u2.f60566a, str13);
                        int i29 = i28 | 256;
                        Unit unit10 = Unit.f50784a;
                        i16 = i29;
                        list5 = list16;
                        str13 = str17;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 9:
                        list = list4;
                        sVar3 = sVar4;
                        bool = bool2;
                        int i31 = i16;
                        List list17 = list5;
                        b30.s sVar9 = (b30.s) b11.s(fVar, 9, (ld0.b) lVarArr[9].getValue(), sVar5);
                        int i32 = i31 | 512;
                        Unit unit11 = Unit.f50784a;
                        i16 = i32;
                        list5 = list17;
                        sVar5 = sVar9;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 10:
                        list = list4;
                        sVar2 = sVar4;
                        bool = bool2;
                        int i33 = i16;
                        list3 = list5;
                        b30.s sVar10 = (b30.s) b11.s(fVar, 10, (ld0.b) lVarArr[10].getValue(), sVar6);
                        i12 = i33 | UserMetadata.MAX_ATTRIBUTE_SIZE;
                        Unit unit12 = Unit.f50784a;
                        sVar6 = sVar10;
                        list5 = list3;
                        sVar4 = sVar2;
                        i16 = i12;
                        bool2 = bool;
                        list4 = list;
                    case 11:
                        list = list4;
                        sVar3 = sVar4;
                        bool = bool2;
                        int i34 = i16;
                        List list18 = list5;
                        b30.s sVar11 = (b30.s) b11.s(fVar, 11, (ld0.b) lVarArr[11].getValue(), sVar7);
                        int i35 = i34 | 2048;
                        Unit unit13 = Unit.f50784a;
                        i16 = i35;
                        list5 = list18;
                        sVar7 = sVar11;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 12:
                        list = list4;
                        sVar3 = sVar4;
                        bool = bool2;
                        int i36 = i16;
                        List list19 = list5;
                        b30.s sVar12 = (b30.s) b11.s(fVar, 12, (ld0.b) lVarArr[12].getValue(), sVar8);
                        int i37 = i36 | 4096;
                        Unit unit14 = Unit.f50784a;
                        i16 = i37;
                        list5 = list19;
                        sVar8 = sVar12;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 13:
                        list = list4;
                        sVar3 = sVar4;
                        bool = bool2;
                        int i38 = i16;
                        List list20 = list5;
                        List list21 = (List) b11.s(fVar, 13, (ld0.b) lVarArr[13].getValue(), list9);
                        int i39 = i38 | 8192;
                        Unit unit15 = Unit.f50784a;
                        i16 = i39;
                        list5 = list20;
                        list9 = list21;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 14:
                        list = list4;
                        bool = bool2;
                        sVar3 = sVar4;
                        Boolean bool4 = (Boolean) b11.s(fVar, 14, pd0.i.f60489a, bool3);
                        i13 = i16 | 16384;
                        Unit unit16 = Unit.f50784a;
                        bool3 = bool4;
                        i16 = i13;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 15:
                        list = list4;
                        bool = bool2;
                        sVar4 = (b30.s) b11.s(fVar, 15, b30.o.f14293a, sVar4);
                        Unit unit17 = Unit.f50784a;
                        i16 |= 32768;
                        bool2 = bool;
                        list4 = list;
                    case 16:
                        sVar3 = sVar4;
                        list = list4;
                        Boolean bool5 = (Boolean) b11.s(fVar, 16, pd0.i.f60489a, bool2);
                        Unit unit18 = Unit.f50784a;
                        i16 |= 65536;
                        bool = bool5;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 17:
                        sVar3 = sVar4;
                        bool = bool2;
                        str5 = (String) b11.s(fVar, 17, u2.f60566a, str5);
                        i14 = 131072;
                        i13 = i16 | i14;
                        Unit unit19 = Unit.f50784a;
                        list = list4;
                        i16 = i13;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 18:
                        sVar3 = sVar4;
                        bool = bool2;
                        str6 = (String) b11.s(fVar, 18, u2.f60566a, str6);
                        i14 = 262144;
                        i13 = i16 | i14;
                        Unit unit192 = Unit.f50784a;
                        list = list4;
                        i16 = i13;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 19:
                        sVar3 = sVar4;
                        bool = bool2;
                        str7 = (String) b11.s(fVar, 19, u2.f60566a, str7);
                        i14 = 524288;
                        i13 = i16 | i14;
                        Unit unit1922 = Unit.f50784a;
                        list = list4;
                        i16 = i13;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 20:
                        sVar3 = sVar4;
                        bool = bool2;
                        str3 = (String) b11.s(fVar, 20, u2.f60566a, str3);
                        i14 = 1048576;
                        i13 = i16 | i14;
                        Unit unit19222 = Unit.f50784a;
                        list = list4;
                        i16 = i13;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case zzbbq.zzt.zzm /* 21 */:
                        sVar3 = sVar4;
                        bool = bool2;
                        str2 = (String) b11.s(fVar, 21, u2.f60566a, str2);
                        i14 = 2097152;
                        i13 = i16 | i14;
                        Unit unit192222 = Unit.f50784a;
                        list = list4;
                        i16 = i13;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 22:
                        sVar3 = sVar4;
                        bool = bool2;
                        str = (String) b11.s(fVar, 22, u2.f60566a, str);
                        i14 = 4194304;
                        i13 = i16 | i14;
                        Unit unit1922222 = Unit.f50784a;
                        list = list4;
                        i16 = i13;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 23:
                        sVar3 = sVar4;
                        bool = bool2;
                        list5 = (List) b11.s(fVar, 23, (ld0.b) lVarArr[23].getValue(), list5);
                        i14 = 8388608;
                        i13 = i16 | i14;
                        Unit unit19222222 = Unit.f50784a;
                        list = list4;
                        i16 = i13;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 24:
                        sVar3 = sVar4;
                        bool = bool2;
                        list4 = (List) b11.s(fVar, 24, (ld0.b) lVarArr[24].getValue(), list4);
                        i14 = 16777216;
                        i13 = i16 | i14;
                        Unit unit192222222 = Unit.f50784a;
                        list = list4;
                        i16 = i13;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case Constants.MAX_TREE_DEPTH /* 25 */:
                        sVar3 = sVar4;
                        bool = bool2;
                        list6 = (List) b11.s(fVar, 25, (ld0.b) lVarArr[25].getValue(), list6);
                        i14 = 33554432;
                        i13 = i16 | i14;
                        Unit unit1922222222 = Unit.f50784a;
                        list = list4;
                        i16 = i13;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 26:
                        sVar3 = sVar4;
                        bool = bool2;
                        str4 = (String) b11.s(fVar, 26, u2.f60566a, str4);
                        i14 = zzfrk.zza;
                        i13 = i16 | i14;
                        Unit unit19222222222 = Unit.f50784a;
                        list = list4;
                        i16 = i13;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 27:
                        sVar3 = sVar4;
                        bool = bool2;
                        bVar = (j30.b) b11.s(fVar, 27, b.a.f47935a, bVar);
                        i14 = 134217728;
                        i13 = i16 | i14;
                        Unit unit192222222222 = Unit.f50784a;
                        list = list4;
                        i16 = i13;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    case 28:
                        sVar3 = sVar4;
                        bool = bool2;
                        zVar = (z) b11.s(fVar, 28, z.a.f42434a, zVar);
                        i14 = 268435456;
                        i13 = i16 | i14;
                        Unit unit1922222222222 = Unit.f50784a;
                        list = list4;
                        i16 = i13;
                        sVar4 = sVar3;
                        bool2 = bool;
                        list4 = list;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b30.s sVar13 = sVar4;
            Boolean bool6 = bool2;
            int i41 = i16;
            List list22 = list5;
            String str18 = str10;
            b11.c(fVar);
            String str19 = str13;
            String str20 = str7;
            return new x(i41, str8, i15, str9, str18, list7, list8, str11, str12, str19, sVar5, sVar6, sVar7, sVar8, list9, bool3, sVar13, bool6, str5, str6, str20, str3, str2, str, list22, list4, list6, str4, bVar, zVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            x xVar = (x) obj;
            hVar.getClass();
            xVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            x.C(xVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public static final class c implements i30.b<x> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f42426a = new c();

        @Override // i30.b
        public final x a(n20.p pVar) {
            Object obj;
            Object bVar;
            kotlinx.serialization.json.k c11 = pVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = o20.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, md0.a.a(x.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(pVar);
            }
            x xVar = (x) obj;
            if (!Intrinsics.a(xVar.getContentType(), "personalized") && (xVar.w() == null || xVar.A() == null || ((xVar.h() == null || xVar.j() == null) && xVar.i() == null))) {
                return null;
            }
            try {
                r.a aVar = pb0.r.f60278d;
                kotlinx.serialization.json.k f11 = pVar.f();
                if (f11 != null) {
                    kotlinx.serialization.json.c a12 = o20.a.a();
                    a12.getClass();
                    bVar = (z) a12.e(z.Companion.serializer(), f11);
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
            z zVar = (z) bVar;
            String d11 = pVar.d();
            kotlinx.serialization.json.k e11 = pVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a13 = o20.a.a();
                a13.getClass();
                obj2 = a1.a(a13, e11, md0.a.a(j30.b.Companion.serializer()));
            }
            return x.d(xVar, d11, null, null, (j30.b) obj2, zVar, 134217726);
        }

        @Override // i30.b
        @Nullable
        public final Set<m> b() {
            return null;
        }
    }

    static {
        int i11 = 0;
        Companion = new b(i11);
        pb0.q qVar = pb0.q.f60275d;
        D = new pb0.l[]{null, null, null, null, pb0.n.b(qVar, new n()), pb0.n.b(qVar, new o(i11)), null, null, null, pb0.n.b(qVar, new p()), pb0.n.b(qVar, new q()), pb0.n.b(qVar, new r()), pb0.n.b(qVar, new s()), pb0.n.b(qVar, new t()), null, null, null, null, null, null, null, null, null, pb0.n.b(qVar, new u()), pb0.n.b(qVar, new v(0)), pb0.n.b(qVar, new w()), null, null, null};
    }

    public /* synthetic */ x(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, String str5, String str6, b30.s sVar, b30.s sVar2, b30.s sVar3, b30.s sVar4, List list3, Boolean bool, b30.s sVar5, Boolean bool2, String str7, String str8, String str9, String str10, String str11, String str12, List list4, List list5, List list6, String str13, j30.b bVar, z zVar) {
        if (530579454 != (i11 & 530579454)) {
            b2.b(i11, 530579454, a.f42425a.getDescriptor());
            throw null;
        }
        this.f42399a = (i11 & 1) == 0 ? "-1" : str;
        this.f42400b = i12;
        this.f42401c = str2;
        this.f42402d = str3;
        this.f42403e = list;
        this.f42404f = list2;
        this.f42405g = str4;
        this.f42406h = str5;
        this.f42407i = str6;
        this.f42408j = sVar;
        this.f42409k = sVar2;
        this.f42410l = sVar3;
        this.f42411m = sVar4;
        this.f42412n = list3;
        this.f42413o = bool;
        this.f42414p = sVar5;
        this.f42415q = bool2;
        this.f42416r = str7;
        this.f42417s = str8;
        this.f42418t = str9;
        this.f42419u = str10;
        if ((2097152 & i11) == 0) {
            this.f42420v = "";
        } else {
            this.f42420v = str11;
        }
        if ((i11 & 4194304) == 0) {
            this.f42421w = "";
        } else {
            this.f42421w = str12;
        }
        this.f42422x = list4;
        this.f42423y = list5;
        this.f42424z = list6;
        this.A = str13;
        this.B = bVar;
        this.C = zVar;
    }

    public static final void C(x xVar, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || !Intrinsics.a(xVar.f42399a, "-1")) {
            eVar.w(fVar, 0, xVar.f42399a);
        }
        int i11 = xVar.f42400b;
        String str = xVar.f42421w;
        String str2 = xVar.f42420v;
        eVar.r(1, i11, fVar);
        eVar.w(fVar, 2, xVar.f42401c);
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 3, u2Var, xVar.f42402d);
        pb0.l<ld0.c<Object>>[] lVarArr = D;
        eVar.m(fVar, 4, lVarArr[4].getValue(), xVar.f42403e);
        eVar.m(fVar, 5, lVarArr[5].getValue(), xVar.f42404f);
        eVar.m(fVar, 6, u2Var, xVar.f42405g);
        eVar.m(fVar, 7, u2Var, xVar.f42406h);
        eVar.m(fVar, 8, u2Var, xVar.f42407i);
        eVar.m(fVar, 9, lVarArr[9].getValue(), xVar.f42408j);
        eVar.m(fVar, 10, lVarArr[10].getValue(), xVar.f42409k);
        eVar.m(fVar, 11, lVarArr[11].getValue(), xVar.f42410l);
        eVar.m(fVar, 12, lVarArr[12].getValue(), xVar.f42411m);
        eVar.m(fVar, 13, lVarArr[13].getValue(), xVar.f42412n);
        pd0.i iVar = pd0.i.f60489a;
        eVar.m(fVar, 14, iVar, xVar.f42413o);
        eVar.m(fVar, 15, b30.o.f14293a, xVar.f42414p);
        eVar.m(fVar, 16, iVar, xVar.f42415q);
        eVar.m(fVar, 17, u2Var, xVar.f42416r);
        eVar.m(fVar, 18, u2Var, xVar.f42417s);
        eVar.m(fVar, 19, u2Var, xVar.f42418t);
        eVar.m(fVar, 20, u2Var, xVar.f42419u);
        if (eVar.j(fVar, 21) || !Intrinsics.a(str2, "")) {
            eVar.m(fVar, 21, u2Var, str2);
        }
        if (eVar.j(fVar, 22) || !Intrinsics.a(str, "")) {
            eVar.m(fVar, 22, u2Var, str);
        }
        eVar.m(fVar, 23, lVarArr[23].getValue(), xVar.f42422x);
        eVar.m(fVar, 24, lVarArr[24].getValue(), xVar.f42423y);
        eVar.m(fVar, 25, lVarArr[25].getValue(), xVar.f42424z);
        eVar.m(fVar, 26, u2Var, xVar.A);
        eVar.m(fVar, 27, b.a.f47935a, xVar.B);
        eVar.m(fVar, 28, z.a.f42434a, xVar.C);
    }

    public static x d(x xVar, String str, String str2, String str3, j30.b bVar, z zVar, int i11) {
        String str4 = (i11 & 1) != 0 ? xVar.f42399a : str;
        int i12 = xVar.f42400b;
        String str5 = xVar.f42401c;
        String str6 = xVar.f42402d;
        List<String> list = xVar.f42403e;
        List<String> list2 = xVar.f42404f;
        String str7 = xVar.f42405g;
        String str8 = xVar.f42406h;
        String str9 = xVar.f42407i;
        b30.s sVar = xVar.f42408j;
        b30.s sVar2 = xVar.f42409k;
        b30.s sVar3 = xVar.f42410l;
        b30.s sVar4 = xVar.f42411m;
        List<d> list3 = xVar.f42412n;
        Boolean bool = xVar.f42413o;
        b30.s sVar5 = xVar.f42414p;
        Boolean bool2 = xVar.f42415q;
        String str10 = xVar.f42416r;
        String str11 = xVar.f42417s;
        String str12 = xVar.f42418t;
        String str13 = xVar.f42419u;
        String str14 = (i11 & 2097152) != 0 ? xVar.f42420v : str2;
        String str15 = (i11 & 4194304) != 0 ? xVar.f42421w : str3;
        List<d> list4 = xVar.f42422x;
        List<String> list5 = xVar.f42423y;
        List<String> list6 = xVar.f42424z;
        String str16 = xVar.A;
        j30.b bVar2 = (i11 & 134217728) != 0 ? xVar.B : bVar;
        z zVar2 = (i11 & 268435456) != 0 ? xVar.C : zVar;
        str4.getClass();
        str5.getClass();
        return new x(str4, i12, str5, str6, list, list2, str7, str8, str9, sVar, sVar2, sVar3, sVar4, list3, bool, sVar5, bool2, str10, str11, str12, str13, str14, str15, list4, list5, list6, str16, bVar2, zVar2);
    }

    @Nullable
    public final String A() {
        return this.f42406h;
    }

    @Nullable
    public final Boolean B() {
        return this.f42413o;
    }

    @Override // h30.n0
    @Nullable
    public final List<String> a() {
        return this.f42404f;
    }

    @Override // h30.n0
    @Nullable
    public final List<String> b() {
        return this.f42403e;
    }

    @NotNull
    public final List<o0> e() {
        List<String> list = this.f42424z;
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

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.a(this.f42399a, xVar.f42399a) && this.f42400b == xVar.f42400b && Intrinsics.a(this.f42401c, xVar.f42401c) && Intrinsics.a(this.f42402d, xVar.f42402d) && Intrinsics.a(this.f42403e, xVar.f42403e) && Intrinsics.a(this.f42404f, xVar.f42404f) && Intrinsics.a(this.f42405g, xVar.f42405g) && Intrinsics.a(this.f42406h, xVar.f42406h) && Intrinsics.a(this.f42407i, xVar.f42407i) && Intrinsics.a(this.f42408j, xVar.f42408j) && Intrinsics.a(this.f42409k, xVar.f42409k) && Intrinsics.a(this.f42410l, xVar.f42410l) && Intrinsics.a(this.f42411m, xVar.f42411m) && Intrinsics.a(this.f42412n, xVar.f42412n) && Intrinsics.a(this.f42413o, xVar.f42413o) && Intrinsics.a(this.f42414p, xVar.f42414p) && Intrinsics.a(this.f42415q, xVar.f42415q) && Intrinsics.a(this.f42416r, xVar.f42416r) && Intrinsics.a(this.f42417s, xVar.f42417s) && Intrinsics.a(this.f42418t, xVar.f42418t) && Intrinsics.a(this.f42419u, xVar.f42419u) && Intrinsics.a(this.f42420v, xVar.f42420v) && Intrinsics.a(this.f42421w, xVar.f42421w) && Intrinsics.a(this.f42422x, xVar.f42422x) && Intrinsics.a(this.f42423y, xVar.f42423y) && Intrinsics.a(this.f42424z, xVar.f42424z) && Intrinsics.a(this.A, xVar.A) && Intrinsics.a(this.B, xVar.B) && Intrinsics.a(this.C, xVar.C);
    }

    public final int f() {
        return this.f42400b;
    }

    @Nullable
    public final String g() {
        return this.f42417s;
    }

    @Override // h30.n0
    @NotNull
    public final String getContentType() {
        return this.f42401c;
    }

    @Nullable
    public final b30.s h() {
        return this.f42408j;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(((this.f42399a.hashCode() * 31) + this.f42400b) * 31, 31, this.f42401c);
        String str = this.f42402d;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f42403e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f42404f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f42405g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f42406h;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f42407i;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        b30.s sVar = this.f42408j;
        int hashCode7 = (hashCode6 + (sVar == null ? 0 : sVar.hashCode())) * 31;
        b30.s sVar2 = this.f42409k;
        int hashCode8 = (hashCode7 + (sVar2 == null ? 0 : sVar2.hashCode())) * 31;
        b30.s sVar3 = this.f42410l;
        int hashCode9 = (hashCode8 + (sVar3 == null ? 0 : sVar3.hashCode())) * 31;
        b30.s sVar4 = this.f42411m;
        int hashCode10 = (hashCode9 + (sVar4 == null ? 0 : sVar4.hashCode())) * 31;
        List<d> list3 = this.f42412n;
        int hashCode11 = (hashCode10 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool = this.f42413o;
        int hashCode12 = (hashCode11 + (bool == null ? 0 : bool.hashCode())) * 31;
        b30.s sVar5 = this.f42414p;
        int hashCode13 = (hashCode12 + (sVar5 == null ? 0 : sVar5.hashCode())) * 31;
        Boolean bool2 = this.f42415q;
        int hashCode14 = (hashCode13 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str5 = this.f42416r;
        int hashCode15 = (hashCode14 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f42417s;
        int hashCode16 = (hashCode15 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f42418t;
        int hashCode17 = (hashCode16 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f42419u;
        int hashCode18 = (hashCode17 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.f42420v;
        int hashCode19 = (hashCode18 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.f42421w;
        int hashCode20 = (hashCode19 + (str10 == null ? 0 : str10.hashCode())) * 31;
        List<d> list4 = this.f42422x;
        int hashCode21 = (hashCode20 + (list4 == null ? 0 : list4.hashCode())) * 31;
        List<String> list5 = this.f42423y;
        int hashCode22 = (hashCode21 + (list5 == null ? 0 : list5.hashCode())) * 31;
        List<String> list6 = this.f42424z;
        int hashCode23 = (hashCode22 + (list6 == null ? 0 : list6.hashCode())) * 31;
        String str11 = this.A;
        int hashCode24 = (hashCode23 + (str11 == null ? 0 : str11.hashCode())) * 31;
        j30.b bVar = this.B;
        int hashCode25 = (hashCode24 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        z zVar = this.C;
        return hashCode25 + (zVar != null ? zVar.hashCode() : 0);
    }

    @Nullable
    public final b30.s i() {
        return this.f42410l;
    }

    @Nullable
    public final b30.s j() {
        return this.f42409k;
    }

    @Nullable
    public final String k() {
        return this.f42407i;
    }

    @Nullable
    public final String l() {
        return this.f42405g;
    }

    @Nullable
    public final List<d> m() {
        return this.f42412n;
    }

    @NotNull
    public final String n() {
        return this.f42399a;
    }

    @NotNull
    public final List<o0> o() {
        List<String> list = this.f42423y;
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
    public final j30.b p() {
        return this.B;
    }

    @Nullable
    public final String q() {
        return this.f42419u;
    }

    @Nullable
    public final String r() {
        return this.f42418t;
    }

    @Nullable
    public final z s() {
        return this.C;
    }

    @Nullable
    public final String t() {
        return this.f42420v;
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.glance.appwidget.protobuf.g.b(this.f42400b, "Headline(id=", this.f42399a, ", contentId=", ", contentType=");
        androidx.appcompat.app.h.b(b11, this.f42401c, ", title=", this.f42402d, ", segments=");
        com.android.billingclient.api.b.b(b11, this.f42403e, ", negativeSegments=", this.f42404f, ", description=");
        androidx.appcompat.app.h.b(b11, this.f42405g, ", webUrl=", this.f42406h, ", ctaText=");
        b11.append(this.f42407i);
        b11.append(", coverUrl=");
        b11.append(this.f42408j);
        b11.append(", coverUrl3x1=");
        b11.append(this.f42409k);
        b11.append(", coverUrl2x3=");
        b11.append(this.f42410l);
        b11.append(", titleImageUrl=");
        b11.append(this.f42411m);
        b11.append(", genres=");
        b11.append(this.f42412n);
        b11.append(", isPremier=");
        b11.append(this.f42413o);
        b11.append(", trailerUrl=");
        b11.append(this.f42414p);
        b11.append(", defer=");
        b11.append(this.f42415q);
        b11.append(", recommendationSource=");
        b11.append(this.f42416r);
        b11.append(", contentProfileType=");
        androidx.appcompat.app.h.b(b11, this.f42417s, ", livestreamingStartTime=", this.f42418t, ", livestreamingEndTime=");
        androidx.appcompat.app.h.b(b11, this.f42419u, ", recommendationLabel=", this.f42420v, ", trailerVideoId=");
        com.kmklabs.vidioplayer.api.h.a(b11, this.f42421w, ", tags=", this.f42422x, ", labelsString=");
        com.android.billingclient.api.b.b(b11, this.f42423y, ", badgesString=", this.f42424z, ", imageTrackerUri=");
        b11.append(this.A);
        b11.append(", links=");
        b11.append(this.B);
        b11.append(", meta=");
        b11.append(this.C);
        b11.append(")");
        return b11.toString();
    }

    @Nullable
    public final String u() {
        return this.f42416r;
    }

    @Nullable
    public final List<d> v() {
        return this.f42422x;
    }

    @Nullable
    public final String w() {
        return this.f42402d;
    }

    @Nullable
    public final b30.s x() {
        return this.f42411m;
    }

    @Nullable
    public final b30.s y() {
        return this.f42414p;
    }

    @Nullable
    public final String z() {
        return this.f42421w;
    }

    @ld0.k
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f42427a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final b30.s f42428b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f42429a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f42429a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.Headline.Genre", aVar, 2);
                f2Var.m("name", false);
                f2Var.m("url", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{md0.a.a(u2.f60566a), md0.a.a(b30.o.f14293a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                b30.s sVar = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = (String) b11.s(fVar, 0, u2.f60566a, str);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        sVar = (b30.s) b11.s(fVar, 1, b30.o.f14293a, sVar);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new d(i11, sVar, str);
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
                d.c(dVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ d(int i11, b30.s sVar, String str) {
            if (3 != (i11 & 3)) {
                b2.b(i11, 3, a.f42429a.getDescriptor());
                throw null;
            }
            this.f42427a = str;
            this.f42428b = sVar;
        }

        public static final /* synthetic */ void c(d dVar, od0.e eVar, nd0.f fVar) {
            eVar.m(fVar, 0, u2.f60566a, dVar.f42427a);
            eVar.m(fVar, 1, b30.o.f14293a, dVar.f42428b);
        }

        @Nullable
        public final String a() {
            return this.f42427a;
        }

        @Nullable
        public final b30.s b() {
            return this.f42428b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f42427a, dVar.f42427a) && Intrinsics.a(this.f42428b, dVar.f42428b);
        }

        public final int hashCode() {
            String str = this.f42427a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            b30.s sVar = this.f42428b;
            return hashCode + (sVar != null ? sVar.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "Genre(name=" + this.f42427a + ", url=" + this.f42428b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f42429a;
            }

            private b() {
            }
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<x> serializer() {
            return a.f42425a;
        }

        private b() {
        }
    }

    public x(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable b30.s sVar, @Nullable b30.s sVar2, @Nullable b30.s sVar3, @Nullable b30.s sVar4, @Nullable List<d> list3, @Nullable Boolean bool, @Nullable b30.s sVar5, @Nullable Boolean bool2, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable String str12, @Nullable List<d> list4, @Nullable List<String> list5, @Nullable List<String> list6, @Nullable String str13, @Nullable j30.b bVar, @Nullable z zVar) {
        str2.getClass();
        this.f42399a = str;
        this.f42400b = i11;
        this.f42401c = str2;
        this.f42402d = str3;
        this.f42403e = list;
        this.f42404f = list2;
        this.f42405g = str4;
        this.f42406h = str5;
        this.f42407i = str6;
        this.f42408j = sVar;
        this.f42409k = sVar2;
        this.f42410l = sVar3;
        this.f42411m = sVar4;
        this.f42412n = list3;
        this.f42413o = bool;
        this.f42414p = sVar5;
        this.f42415q = bool2;
        this.f42416r = str7;
        this.f42417s = str8;
        this.f42418t = str9;
        this.f42419u = str10;
        this.f42420v = str11;
        this.f42421w = str12;
        this.f42422x = list4;
        this.f42423y = list5;
        this.f42424z = list6;
        this.A = str13;
        this.B = bVar;
        this.C = zVar;
    }
}
