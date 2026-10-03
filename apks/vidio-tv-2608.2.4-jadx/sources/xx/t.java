package xx;

import androidx.media3.exoplayer.offline.DownloadService;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.ads.zzfrk;
import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import ex.g4;
import h60.r;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import mq.l0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;
import wa0.w0;
import xa0.a1;
import xx.e0;
import xx.v;
import zx.b;

@sa0.j
/* loaded from: classes5.dex */
public final class t implements d0 {

    @NotNull
    public static final b Companion;

    @NotNull
    private static final h60.l<sa0.c<Object>>[] D;

    @Nullable
    private final String A;

    @Nullable
    private final zx.b B;

    @Nullable
    private final v C;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68345a;

    /* renamed from: b, reason: collision with root package name */
    private final int f68346b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f68347c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f68348d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f68349e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f68350f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f68351g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f68352h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f68353i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final tx.m f68354j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final tx.m f68355k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final tx.m f68356l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final tx.m f68357m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final List<d> f68358n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final Boolean f68359o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final tx.m f68360p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private final Boolean f68361q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private final String f68362r;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private final String f68363s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private final String f68364t;

    /* renamed from: u, reason: collision with root package name */
    @Nullable
    private final String f68365u;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final String f68366v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final String f68367w;

    /* renamed from: x, reason: collision with root package name */
    @Nullable
    private final List<d> f68368x;

    /* renamed from: y, reason: collision with root package name */
    @Nullable
    private final List<String> f68369y;

    /* renamed from: z, reason: collision with root package name */
    @Nullable
    private final List<String> f68370z;

    @h60.e
    public static final /* synthetic */ class a implements m0<t> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f68371a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f68371a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.Headline", aVar, 29);
            c2Var.n("id", true);
            c2Var.n(DownloadService.KEY_CONTENT_ID, false);
            c2Var.n("content_type", false);
            c2Var.n("title", false);
            c2Var.n("segments", false);
            c2Var.n("negative_segments", false);
            c2Var.n("description", false);
            c2Var.n("web_url", false);
            c2Var.n("cta_text", false);
            c2Var.n("cover_url", false);
            c2Var.n("cover_url_3x1", false);
            c2Var.n("cover_url_2x3", false);
            c2Var.n("title_image_url", false);
            c2Var.n("genres", false);
            c2Var.n("is_premier", false);
            c2Var.n("trailer_url", false);
            c2Var.n("defer", false);
            c2Var.n("recommendation_source", false);
            c2Var.n("content_profile_type", false);
            c2Var.n("livestreaming_start_time", false);
            c2Var.n("livestreaming_end_time", false);
            c2Var.n("recommendation_label", true);
            c2Var.n("trailer_video_id", true);
            c2Var.n("tags", false);
            c2Var.n("labels", false);
            c2Var.n("badges", false);
            c2Var.n("image_tracker_uri", false);
            c2Var.n("links", false);
            c2Var.n("meta", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = t.D;
            r2 r2Var = r2.f65850a;
            sa0.c<?> a11 = ta0.a.a(r2Var);
            sa0.c<?> a12 = ta0.a.a((sa0.c) lVarArr[4].getValue());
            sa0.c<?> a13 = ta0.a.a((sa0.c) lVarArr[5].getValue());
            sa0.c<?> a14 = ta0.a.a(r2Var);
            sa0.c<?> a15 = ta0.a.a(r2Var);
            sa0.c<?> a16 = ta0.a.a(r2Var);
            sa0.c<?> a17 = ta0.a.a((sa0.c) lVarArr[9].getValue());
            sa0.c<?> a18 = ta0.a.a((sa0.c) lVarArr[10].getValue());
            sa0.c<?> a19 = ta0.a.a((sa0.c) lVarArr[11].getValue());
            sa0.c<?> a21 = ta0.a.a((sa0.c) lVarArr[12].getValue());
            sa0.c<?> a22 = ta0.a.a((sa0.c) lVarArr[13].getValue());
            wa0.i iVar = wa0.i.f65796a;
            return new sa0.c[]{r2Var, w0.f65877a, r2Var, a11, a12, a13, a14, a15, a16, a17, a18, a19, a21, a22, ta0.a.a(iVar), ta0.a.a(tx.k.f60960a), ta0.a.a(iVar), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a((sa0.c) lVarArr[23].getValue()), ta0.a.a((sa0.c) lVarArr[24].getValue()), ta0.a.a((sa0.c) lVarArr[25].getValue()), ta0.a.a(r2Var), ta0.a.a(b.a.f72376a), ta0.a.a(v.a.f68378a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            List list;
            tx.m mVar;
            Boolean bool;
            int i11;
            List list2;
            tx.m mVar2;
            List list3;
            int i12;
            tx.m mVar3;
            int i13;
            int i14;
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = t.D;
            List list4 = null;
            List list5 = null;
            String str = null;
            String str2 = null;
            List list6 = null;
            String str3 = null;
            zx.b bVar = null;
            String str4 = null;
            v vVar = null;
            tx.m mVar4 = null;
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
            tx.m mVar5 = null;
            tx.m mVar6 = null;
            tx.m mVar7 = null;
            tx.m mVar8 = null;
            List list9 = null;
            int i16 = 0;
            Boolean bool3 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        list = list4;
                        mVar = mVar4;
                        bool = bool2;
                        i11 = i16;
                        list2 = list5;
                        Unit unit = Unit.f44610a;
                        z11 = false;
                        list5 = list2;
                        i16 = i11;
                        mVar4 = mVar;
                        bool2 = bool;
                        list4 = list;
                    case 0:
                        list = list4;
                        mVar = mVar4;
                        bool = bool2;
                        int i17 = i16;
                        list2 = list5;
                        String e11 = b11.e(fVar, 0);
                        i11 = i17 | 1;
                        Unit unit2 = Unit.f44610a;
                        str8 = e11;
                        list5 = list2;
                        i16 = i11;
                        mVar4 = mVar;
                        bool2 = bool;
                        list4 = list;
                    case 1:
                        list = list4;
                        mVar = mVar4;
                        bool = bool2;
                        int A = b11.A(fVar, 1);
                        i11 = i16 | 2;
                        Unit unit3 = Unit.f44610a;
                        i15 = A;
                        list5 = list5;
                        i16 = i11;
                        mVar4 = mVar;
                        bool2 = bool;
                        list4 = list;
                    case 2:
                        list = list4;
                        mVar = mVar4;
                        bool = bool2;
                        String e12 = b11.e(fVar, 2);
                        i11 = i16 | 4;
                        Unit unit4 = Unit.f44610a;
                        str9 = e12;
                        list5 = list5;
                        i16 = i11;
                        mVar4 = mVar;
                        bool2 = bool;
                        list4 = list;
                    case 3:
                        list = list4;
                        mVar2 = mVar4;
                        bool = bool2;
                        int i18 = i16;
                        list3 = list5;
                        String str14 = (String) b11.u(fVar, 3, r2.f65850a, str10);
                        i12 = i18 | 8;
                        Unit unit5 = Unit.f44610a;
                        str10 = str14;
                        list5 = list3;
                        mVar4 = mVar2;
                        i16 = i12;
                        bool2 = bool;
                        list4 = list;
                    case 4:
                        list = list4;
                        mVar3 = mVar4;
                        bool = bool2;
                        int i19 = i16;
                        List list10 = list5;
                        List list11 = (List) b11.u(fVar, 4, (sa0.b) lVarArr[4].getValue(), list7);
                        int i21 = i19 | 16;
                        Unit unit6 = Unit.f44610a;
                        i16 = i21;
                        list5 = list10;
                        list7 = list11;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 5:
                        list = list4;
                        mVar3 = mVar4;
                        bool = bool2;
                        int i22 = i16;
                        List list12 = list5;
                        List list13 = (List) b11.u(fVar, 5, (sa0.b) lVarArr[5].getValue(), list8);
                        int i23 = i22 | 32;
                        Unit unit7 = Unit.f44610a;
                        i16 = i23;
                        list5 = list12;
                        list8 = list13;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 6:
                        list = list4;
                        mVar3 = mVar4;
                        bool = bool2;
                        int i24 = i16;
                        List list14 = list5;
                        String str15 = (String) b11.u(fVar, 6, r2.f65850a, str11);
                        int i25 = i24 | 64;
                        Unit unit8 = Unit.f44610a;
                        i16 = i25;
                        list5 = list14;
                        str11 = str15;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 7:
                        list = list4;
                        mVar3 = mVar4;
                        bool = bool2;
                        int i26 = i16;
                        List list15 = list5;
                        String str16 = (String) b11.u(fVar, 7, r2.f65850a, str12);
                        int i27 = i26 | 128;
                        Unit unit9 = Unit.f44610a;
                        i16 = i27;
                        list5 = list15;
                        str12 = str16;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 8:
                        list = list4;
                        mVar3 = mVar4;
                        bool = bool2;
                        int i28 = i16;
                        List list16 = list5;
                        String str17 = (String) b11.u(fVar, 8, r2.f65850a, str13);
                        int i29 = i28 | 256;
                        Unit unit10 = Unit.f44610a;
                        i16 = i29;
                        list5 = list16;
                        str13 = str17;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 9:
                        list = list4;
                        mVar3 = mVar4;
                        bool = bool2;
                        int i31 = i16;
                        List list17 = list5;
                        tx.m mVar9 = (tx.m) b11.u(fVar, 9, (sa0.b) lVarArr[9].getValue(), mVar5);
                        int i32 = i31 | 512;
                        Unit unit11 = Unit.f44610a;
                        i16 = i32;
                        list5 = list17;
                        mVar5 = mVar9;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 10:
                        list = list4;
                        mVar2 = mVar4;
                        bool = bool2;
                        int i33 = i16;
                        list3 = list5;
                        tx.m mVar10 = (tx.m) b11.u(fVar, 10, (sa0.b) lVarArr[10].getValue(), mVar6);
                        i12 = i33 | 1024;
                        Unit unit12 = Unit.f44610a;
                        mVar6 = mVar10;
                        list5 = list3;
                        mVar4 = mVar2;
                        i16 = i12;
                        bool2 = bool;
                        list4 = list;
                    case 11:
                        list = list4;
                        mVar3 = mVar4;
                        bool = bool2;
                        int i34 = i16;
                        List list18 = list5;
                        tx.m mVar11 = (tx.m) b11.u(fVar, 11, (sa0.b) lVarArr[11].getValue(), mVar7);
                        int i35 = i34 | 2048;
                        Unit unit13 = Unit.f44610a;
                        i16 = i35;
                        list5 = list18;
                        mVar7 = mVar11;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 12:
                        list = list4;
                        mVar3 = mVar4;
                        bool = bool2;
                        int i36 = i16;
                        List list19 = list5;
                        tx.m mVar12 = (tx.m) b11.u(fVar, 12, (sa0.b) lVarArr[12].getValue(), mVar8);
                        int i37 = i36 | 4096;
                        Unit unit14 = Unit.f44610a;
                        i16 = i37;
                        list5 = list19;
                        mVar8 = mVar12;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 13:
                        list = list4;
                        mVar3 = mVar4;
                        bool = bool2;
                        int i38 = i16;
                        List list20 = list5;
                        List list21 = (List) b11.u(fVar, 13, (sa0.b) lVarArr[13].getValue(), list9);
                        int i39 = i38 | 8192;
                        Unit unit15 = Unit.f44610a;
                        i16 = i39;
                        list5 = list20;
                        list9 = list21;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 14:
                        list = list4;
                        bool = bool2;
                        mVar3 = mVar4;
                        Boolean bool4 = (Boolean) b11.u(fVar, 14, wa0.i.f65796a, bool3);
                        i13 = i16 | 16384;
                        Unit unit16 = Unit.f44610a;
                        bool3 = bool4;
                        i16 = i13;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 15:
                        list = list4;
                        bool = bool2;
                        mVar4 = (tx.m) b11.u(fVar, 15, tx.k.f60960a, mVar4);
                        Unit unit17 = Unit.f44610a;
                        i16 |= 32768;
                        bool2 = bool;
                        list4 = list;
                    case 16:
                        mVar3 = mVar4;
                        list = list4;
                        Boolean bool5 = (Boolean) b11.u(fVar, 16, wa0.i.f65796a, bool2);
                        Unit unit18 = Unit.f44610a;
                        i16 |= 65536;
                        bool = bool5;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 17:
                        mVar3 = mVar4;
                        bool = bool2;
                        str5 = (String) b11.u(fVar, 17, r2.f65850a, str5);
                        i14 = 131072;
                        i13 = i16 | i14;
                        Unit unit19 = Unit.f44610a;
                        list = list4;
                        i16 = i13;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 18:
                        mVar3 = mVar4;
                        bool = bool2;
                        str6 = (String) b11.u(fVar, 18, r2.f65850a, str6);
                        i14 = 262144;
                        i13 = i16 | i14;
                        Unit unit192 = Unit.f44610a;
                        list = list4;
                        i16 = i13;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 19:
                        mVar3 = mVar4;
                        bool = bool2;
                        str7 = (String) b11.u(fVar, 19, r2.f65850a, str7);
                        i14 = 524288;
                        i13 = i16 | i14;
                        Unit unit1922 = Unit.f44610a;
                        list = list4;
                        i16 = i13;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 20:
                        mVar3 = mVar4;
                        bool = bool2;
                        str3 = (String) b11.u(fVar, 20, r2.f65850a, str3);
                        i14 = 1048576;
                        i13 = i16 | i14;
                        Unit unit19222 = Unit.f44610a;
                        list = list4;
                        i16 = i13;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case zzbbq.zzt.zzm /* 21 */:
                        mVar3 = mVar4;
                        bool = bool2;
                        str2 = (String) b11.u(fVar, 21, r2.f65850a, str2);
                        i14 = 2097152;
                        i13 = i16 | i14;
                        Unit unit192222 = Unit.f44610a;
                        list = list4;
                        i16 = i13;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 22:
                        mVar3 = mVar4;
                        bool = bool2;
                        str = (String) b11.u(fVar, 22, r2.f65850a, str);
                        i14 = 4194304;
                        i13 = i16 | i14;
                        Unit unit1922222 = Unit.f44610a;
                        list = list4;
                        i16 = i13;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 23:
                        mVar3 = mVar4;
                        bool = bool2;
                        list5 = (List) b11.u(fVar, 23, (sa0.b) lVarArr[23].getValue(), list5);
                        i14 = 8388608;
                        i13 = i16 | i14;
                        Unit unit19222222 = Unit.f44610a;
                        list = list4;
                        i16 = i13;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 24:
                        mVar3 = mVar4;
                        bool = bool2;
                        list4 = (List) b11.u(fVar, 24, (sa0.b) lVarArr[24].getValue(), list4);
                        i14 = 16777216;
                        i13 = i16 | i14;
                        Unit unit192222222 = Unit.f44610a;
                        list = list4;
                        i16 = i13;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 25:
                        mVar3 = mVar4;
                        bool = bool2;
                        list6 = (List) b11.u(fVar, 25, (sa0.b) lVarArr[25].getValue(), list6);
                        i14 = 33554432;
                        i13 = i16 | i14;
                        Unit unit1922222222 = Unit.f44610a;
                        list = list4;
                        i16 = i13;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 26:
                        mVar3 = mVar4;
                        bool = bool2;
                        str4 = (String) b11.u(fVar, 26, r2.f65850a, str4);
                        i14 = zzfrk.zza;
                        i13 = i16 | i14;
                        Unit unit19222222222 = Unit.f44610a;
                        list = list4;
                        i16 = i13;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 27:
                        mVar3 = mVar4;
                        bool = bool2;
                        bVar = (zx.b) b11.u(fVar, 27, b.a.f72376a, bVar);
                        i14 = 134217728;
                        i13 = i16 | i14;
                        Unit unit192222222222 = Unit.f44610a;
                        list = list4;
                        i16 = i13;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    case 28:
                        mVar3 = mVar4;
                        bool = bool2;
                        vVar = (v) b11.u(fVar, 28, v.a.f68378a, vVar);
                        i14 = 268435456;
                        i13 = i16 | i14;
                        Unit unit1922222222222 = Unit.f44610a;
                        list = list4;
                        i16 = i13;
                        mVar4 = mVar3;
                        bool2 = bool;
                        list4 = list;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            tx.m mVar13 = mVar4;
            Boolean bool6 = bool2;
            int i41 = i16;
            List list22 = list5;
            String str18 = str10;
            b11.c(fVar);
            String str19 = str13;
            String str20 = str7;
            return new t(i41, str8, i15, str9, str18, list7, list8, str11, str12, str19, mVar5, mVar6, mVar7, mVar8, list9, bool3, mVar13, bool6, str5, str6, str20, str3, str2, str, list22, list4, list6, str4, bVar, vVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            t tVar = (t) obj;
            fVar.getClass();
            tVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            t.C(tVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public static final class c implements yx.b<t> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f68372a = new c();

        @Override // yx.b
        public final t a(ix.l lVar) {
            Object obj;
            Object bVar;
            kotlinx.serialization.json.k c11 = lVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = jx.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, ta0.a.a(t.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(lVar);
            }
            t tVar = (t) obj;
            if (!Intrinsics.a(tVar.getContentType(), "personalized") && (tVar.w() == null || tVar.A() == null || ((tVar.h() == null || tVar.j() == null) && tVar.i() == null))) {
                return null;
            }
            try {
                r.a aVar = h60.r.f37956e;
                kotlinx.serialization.json.k f11 = lVar.f();
                if (f11 != null) {
                    kotlinx.serialization.json.c a12 = jx.a.a();
                    a12.getClass();
                    bVar = (v) a12.e(v.Companion.serializer(), f11);
                } else {
                    bVar = null;
                }
            } catch (Throwable th2) {
                r.a aVar2 = h60.r.f37956e;
                bVar = new r.b(th2);
            }
            if (bVar instanceof r.b) {
                bVar = null;
            }
            v vVar = (v) bVar;
            String d11 = lVar.d();
            kotlinx.serialization.json.k e11 = lVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a13 = jx.a.a();
                a13.getClass();
                obj2 = a1.a(a13, e11, ta0.a.a(zx.b.Companion.serializer()));
            }
            return t.d(tVar, d11, null, null, (zx.b) obj2, vVar, 134217726);
        }

        @Override // yx.b
        @Nullable
        public final Set<k> b() {
            return null;
        }
    }

    static {
        int i11 = 0;
        Companion = new b(i11);
        h60.q qVar = h60.q.f37953e;
        int i12 = 1;
        D = new h60.l[]{null, null, null, null, h60.n.a(qVar, new com.kmklabs.vidioplayer.api.compose.r(i12)), h60.n.a(qVar, new l()), null, null, null, h60.n.a(qVar, new m(i11)), h60.n.a(qVar, new n()), h60.n.a(qVar, new o()), h60.n.a(qVar, new p()), h60.n.a(qVar, new q()), null, null, null, null, null, null, null, null, null, h60.n.a(qVar, new r()), h60.n.a(qVar, new s()), h60.n.a(qVar, new l0(i12)), null, null, null};
    }

    public /* synthetic */ t(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, String str5, String str6, tx.m mVar, tx.m mVar2, tx.m mVar3, tx.m mVar4, List list3, Boolean bool, tx.m mVar5, Boolean bool2, String str7, String str8, String str9, String str10, String str11, String str12, List list4, List list5, List list6, String str13, zx.b bVar, v vVar) {
        if (530579454 != (i11 & 530579454)) {
            a2.b(i11, 530579454, a.f68371a.getDescriptor());
            throw null;
        }
        this.f68345a = (i11 & 1) == 0 ? "-1" : str;
        this.f68346b = i12;
        this.f68347c = str2;
        this.f68348d = str3;
        this.f68349e = list;
        this.f68350f = list2;
        this.f68351g = str4;
        this.f68352h = str5;
        this.f68353i = str6;
        this.f68354j = mVar;
        this.f68355k = mVar2;
        this.f68356l = mVar3;
        this.f68357m = mVar4;
        this.f68358n = list3;
        this.f68359o = bool;
        this.f68360p = mVar5;
        this.f68361q = bool2;
        this.f68362r = str7;
        this.f68363s = str8;
        this.f68364t = str9;
        this.f68365u = str10;
        if ((2097152 & i11) == 0) {
            this.f68366v = "";
        } else {
            this.f68366v = str11;
        }
        if ((i11 & 4194304) == 0) {
            this.f68367w = "";
        } else {
            this.f68367w = str12;
        }
        this.f68368x = list4;
        this.f68369y = list5;
        this.f68370z = list6;
        this.A = str13;
        this.B = bVar;
        this.C = vVar;
    }

    public static final void C(t tVar, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || !Intrinsics.a(tVar.f68345a, "-1")) {
            dVar.h(fVar, 0, tVar.f68345a);
        }
        int i11 = tVar.f68346b;
        String str = tVar.f68367w;
        String str2 = tVar.f68366v;
        dVar.w(1, i11, fVar);
        dVar.h(fVar, 2, tVar.f68347c);
        r2 r2Var = r2.f65850a;
        dVar.l(fVar, 3, r2Var, tVar.f68348d);
        h60.l<sa0.c<Object>>[] lVarArr = D;
        dVar.l(fVar, 4, lVarArr[4].getValue(), tVar.f68349e);
        dVar.l(fVar, 5, lVarArr[5].getValue(), tVar.f68350f);
        dVar.l(fVar, 6, r2Var, tVar.f68351g);
        dVar.l(fVar, 7, r2Var, tVar.f68352h);
        dVar.l(fVar, 8, r2Var, tVar.f68353i);
        dVar.l(fVar, 9, lVarArr[9].getValue(), tVar.f68354j);
        dVar.l(fVar, 10, lVarArr[10].getValue(), tVar.f68355k);
        dVar.l(fVar, 11, lVarArr[11].getValue(), tVar.f68356l);
        dVar.l(fVar, 12, lVarArr[12].getValue(), tVar.f68357m);
        dVar.l(fVar, 13, lVarArr[13].getValue(), tVar.f68358n);
        wa0.i iVar = wa0.i.f65796a;
        dVar.l(fVar, 14, iVar, tVar.f68359o);
        dVar.l(fVar, 15, tx.k.f60960a, tVar.f68360p);
        dVar.l(fVar, 16, iVar, tVar.f68361q);
        dVar.l(fVar, 17, r2Var, tVar.f68362r);
        dVar.l(fVar, 18, r2Var, tVar.f68363s);
        dVar.l(fVar, 19, r2Var, tVar.f68364t);
        dVar.l(fVar, 20, r2Var, tVar.f68365u);
        if (dVar.t(fVar) || !Intrinsics.a(str2, "")) {
            dVar.l(fVar, 21, r2Var, str2);
        }
        if (dVar.t(fVar) || !Intrinsics.a(str, "")) {
            dVar.l(fVar, 22, r2Var, str);
        }
        dVar.l(fVar, 23, lVarArr[23].getValue(), tVar.f68368x);
        dVar.l(fVar, 24, lVarArr[24].getValue(), tVar.f68369y);
        dVar.l(fVar, 25, lVarArr[25].getValue(), tVar.f68370z);
        dVar.l(fVar, 26, r2Var, tVar.A);
        dVar.l(fVar, 27, b.a.f72376a, tVar.B);
        dVar.l(fVar, 28, v.a.f68378a, tVar.C);
    }

    public static t d(t tVar, String str, String str2, String str3, zx.b bVar, v vVar, int i11) {
        String str4 = (i11 & 1) != 0 ? tVar.f68345a : str;
        int i12 = tVar.f68346b;
        String str5 = tVar.f68347c;
        String str6 = tVar.f68348d;
        List<String> list = tVar.f68349e;
        List<String> list2 = tVar.f68350f;
        String str7 = tVar.f68351g;
        String str8 = tVar.f68352h;
        String str9 = tVar.f68353i;
        tx.m mVar = tVar.f68354j;
        tx.m mVar2 = tVar.f68355k;
        tx.m mVar3 = tVar.f68356l;
        tx.m mVar4 = tVar.f68357m;
        List<d> list3 = tVar.f68358n;
        Boolean bool = tVar.f68359o;
        tx.m mVar5 = tVar.f68360p;
        Boolean bool2 = tVar.f68361q;
        String str10 = tVar.f68362r;
        String str11 = tVar.f68363s;
        String str12 = tVar.f68364t;
        String str13 = tVar.f68365u;
        String str14 = (i11 & 2097152) != 0 ? tVar.f68366v : str2;
        String str15 = (i11 & 4194304) != 0 ? tVar.f68367w : str3;
        List<d> list4 = tVar.f68368x;
        List<String> list5 = tVar.f68369y;
        List<String> list6 = tVar.f68370z;
        String str16 = tVar.A;
        zx.b bVar2 = (i11 & 134217728) != 0 ? tVar.B : bVar;
        v vVar2 = (i11 & 268435456) != 0 ? tVar.C : vVar;
        str4.getClass();
        str5.getClass();
        return new t(str4, i12, str5, str6, list, list2, str7, str8, str9, mVar, mVar2, mVar3, mVar4, list3, bool, mVar5, bool2, str10, str11, str12, str13, str14, str15, list4, list5, list6, str16, bVar2, vVar2);
    }

    @Nullable
    public final String A() {
        return this.f68352h;
    }

    @Nullable
    public final Boolean B() {
        return this.f68359o;
    }

    @Override // xx.d0
    @Nullable
    public final List<String> a() {
        return this.f68350f;
    }

    @Override // xx.d0
    @Nullable
    public final List<String> b() {
        return this.f68349e;
    }

    @NotNull
    public final List<e0> e() {
        List<String> list = this.f68370z;
        if (list == null) {
            return kotlin.collections.i0.f44638d;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            e0.f68258d.getClass();
            e0 a11 = e0.a.a(str);
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
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.a(this.f68345a, tVar.f68345a) && this.f68346b == tVar.f68346b && Intrinsics.a(this.f68347c, tVar.f68347c) && Intrinsics.a(this.f68348d, tVar.f68348d) && Intrinsics.a(this.f68349e, tVar.f68349e) && Intrinsics.a(this.f68350f, tVar.f68350f) && Intrinsics.a(this.f68351g, tVar.f68351g) && Intrinsics.a(this.f68352h, tVar.f68352h) && Intrinsics.a(this.f68353i, tVar.f68353i) && Intrinsics.a(this.f68354j, tVar.f68354j) && Intrinsics.a(this.f68355k, tVar.f68355k) && Intrinsics.a(this.f68356l, tVar.f68356l) && Intrinsics.a(this.f68357m, tVar.f68357m) && Intrinsics.a(this.f68358n, tVar.f68358n) && Intrinsics.a(this.f68359o, tVar.f68359o) && Intrinsics.a(this.f68360p, tVar.f68360p) && Intrinsics.a(this.f68361q, tVar.f68361q) && Intrinsics.a(this.f68362r, tVar.f68362r) && Intrinsics.a(this.f68363s, tVar.f68363s) && Intrinsics.a(this.f68364t, tVar.f68364t) && Intrinsics.a(this.f68365u, tVar.f68365u) && Intrinsics.a(this.f68366v, tVar.f68366v) && Intrinsics.a(this.f68367w, tVar.f68367w) && Intrinsics.a(this.f68368x, tVar.f68368x) && Intrinsics.a(this.f68369y, tVar.f68369y) && Intrinsics.a(this.f68370z, tVar.f68370z) && Intrinsics.a(this.A, tVar.A) && Intrinsics.a(this.B, tVar.B) && Intrinsics.a(this.C, tVar.C);
    }

    public final int f() {
        return this.f68346b;
    }

    @Nullable
    public final String g() {
        return this.f68363s;
    }

    @Override // xx.d0
    @NotNull
    public final String getContentType() {
        return this.f68347c;
    }

    @Nullable
    public final tx.m h() {
        return this.f68354j;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(((this.f68345a.hashCode() * 31) + this.f68346b) * 31, 31, this.f68347c);
        String str = this.f68348d;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f68349e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f68350f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f68351g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f68352h;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f68353i;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        tx.m mVar = this.f68354j;
        int hashCode7 = (hashCode6 + (mVar == null ? 0 : mVar.hashCode())) * 31;
        tx.m mVar2 = this.f68355k;
        int hashCode8 = (hashCode7 + (mVar2 == null ? 0 : mVar2.hashCode())) * 31;
        tx.m mVar3 = this.f68356l;
        int hashCode9 = (hashCode8 + (mVar3 == null ? 0 : mVar3.hashCode())) * 31;
        tx.m mVar4 = this.f68357m;
        int hashCode10 = (hashCode9 + (mVar4 == null ? 0 : mVar4.hashCode())) * 31;
        List<d> list3 = this.f68358n;
        int hashCode11 = (hashCode10 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool = this.f68359o;
        int hashCode12 = (hashCode11 + (bool == null ? 0 : bool.hashCode())) * 31;
        tx.m mVar5 = this.f68360p;
        int hashCode13 = (hashCode12 + (mVar5 == null ? 0 : mVar5.hashCode())) * 31;
        Boolean bool2 = this.f68361q;
        int hashCode14 = (hashCode13 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str5 = this.f68362r;
        int hashCode15 = (hashCode14 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f68363s;
        int hashCode16 = (hashCode15 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f68364t;
        int hashCode17 = (hashCode16 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f68365u;
        int hashCode18 = (hashCode17 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.f68366v;
        int hashCode19 = (hashCode18 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.f68367w;
        int hashCode20 = (hashCode19 + (str10 == null ? 0 : str10.hashCode())) * 31;
        List<d> list4 = this.f68368x;
        int hashCode21 = (hashCode20 + (list4 == null ? 0 : list4.hashCode())) * 31;
        List<String> list5 = this.f68369y;
        int hashCode22 = (hashCode21 + (list5 == null ? 0 : list5.hashCode())) * 31;
        List<String> list6 = this.f68370z;
        int hashCode23 = (hashCode22 + (list6 == null ? 0 : list6.hashCode())) * 31;
        String str11 = this.A;
        int hashCode24 = (hashCode23 + (str11 == null ? 0 : str11.hashCode())) * 31;
        zx.b bVar = this.B;
        int hashCode25 = (hashCode24 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        v vVar = this.C;
        return hashCode25 + (vVar != null ? vVar.hashCode() : 0);
    }

    @Nullable
    public final tx.m i() {
        return this.f68356l;
    }

    @Nullable
    public final tx.m j() {
        return this.f68355k;
    }

    @Nullable
    public final String k() {
        return this.f68353i;
    }

    @Nullable
    public final String l() {
        return this.f68351g;
    }

    @Nullable
    public final List<d> m() {
        return this.f68358n;
    }

    @NotNull
    public final String n() {
        return this.f68345a;
    }

    @NotNull
    public final List<e0> o() {
        List<String> list = this.f68369y;
        if (list == null) {
            return kotlin.collections.i0.f44638d;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            e0.f68258d.getClass();
            e0 a11 = e0.a.a(str);
            if (a11 != null) {
                arrayList.add(a11);
            }
        }
        return arrayList;
    }

    @Nullable
    public final zx.b p() {
        return this.B;
    }

    @Nullable
    public final String q() {
        return this.f68365u;
    }

    @Nullable
    public final String r() {
        return this.f68364t;
    }

    @Nullable
    public final v s() {
        return this.C;
    }

    @Nullable
    public final String t() {
        return this.f68366v;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g5.h.a(this.f68346b, "Headline(id=", this.f68345a, ", contentId=", ", contentType=");
        com.appsflyer.internal.w.b(a11, this.f68347c, ", title=", this.f68348d, ", segments=");
        com.kmklabs.vidioplayer.api.i.a(a11, this.f68349e, ", negativeSegments=", this.f68350f, ", description=");
        com.appsflyer.internal.w.b(a11, this.f68351g, ", webUrl=", this.f68352h, ", ctaText=");
        a11.append(this.f68353i);
        a11.append(", coverUrl=");
        a11.append(this.f68354j);
        a11.append(", coverUrl3x1=");
        a11.append(this.f68355k);
        a11.append(", coverUrl2x3=");
        a11.append(this.f68356l);
        a11.append(", titleImageUrl=");
        a11.append(this.f68357m);
        a11.append(", genres=");
        a11.append(this.f68358n);
        a11.append(", isPremier=");
        a11.append(this.f68359o);
        a11.append(", trailerUrl=");
        a11.append(this.f68360p);
        a11.append(", defer=");
        a11.append(this.f68361q);
        a11.append(", recommendationSource=");
        a11.append(this.f68362r);
        a11.append(", contentProfileType=");
        com.appsflyer.internal.w.b(a11, this.f68363s, ", livestreamingStartTime=", this.f68364t, ", livestreamingEndTime=");
        com.appsflyer.internal.w.b(a11, this.f68365u, ", recommendationLabel=", this.f68366v, ", trailerVideoId=");
        com.kmklabs.vidioplayer.api.h.a(a11, this.f68367w, ", tags=", this.f68368x, ", labelsString=");
        com.kmklabs.vidioplayer.api.i.a(a11, this.f68369y, ", badgesString=", this.f68370z, ", imageTrackerUri=");
        a11.append(this.A);
        a11.append(", links=");
        a11.append(this.B);
        a11.append(", meta=");
        a11.append(this.C);
        a11.append(")");
        return a11.toString();
    }

    @Nullable
    public final String u() {
        return this.f68362r;
    }

    @Nullable
    public final List<d> v() {
        return this.f68368x;
    }

    @Nullable
    public final String w() {
        return this.f68348d;
    }

    @Nullable
    public final tx.m x() {
        return this.f68357m;
    }

    @Nullable
    public final tx.m y() {
        return this.f68360p;
    }

    @Nullable
    public final String z() {
        return this.f68367w;
    }

    @sa0.j
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f68373a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final tx.m f68374b;

        @h60.e
        public static final /* synthetic */ class a implements m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f68375a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f68375a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.Headline.Genre", aVar, 2);
                c2Var.n("name", false);
                c2Var.n("url", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{ta0.a.a(r2.f65850a), ta0.a.a(tx.k.f60960a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                tx.m mVar = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = (String) b11.u(fVar, 0, r2.f65850a, str);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            g4.a(k11);
                            return null;
                        }
                        mVar = (tx.m) b11.u(fVar, 1, tx.k.f60960a, mVar);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new d(i11, str, mVar);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                d dVar = (d) obj;
                fVar.getClass();
                dVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                d.c(dVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ d(int i11, String str, tx.m mVar) {
            if (3 != (i11 & 3)) {
                a2.b(i11, 3, a.f68375a.getDescriptor());
                throw null;
            }
            this.f68373a = str;
            this.f68374b = mVar;
        }

        public static final /* synthetic */ void c(d dVar, va0.d dVar2, ua0.f fVar) {
            dVar2.l(fVar, 0, r2.f65850a, dVar.f68373a);
            dVar2.l(fVar, 1, tx.k.f60960a, dVar.f68374b);
        }

        @Nullable
        public final String a() {
            return this.f68373a;
        }

        @Nullable
        public final tx.m b() {
            return this.f68374b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f68373a, dVar.f68373a) && Intrinsics.a(this.f68374b, dVar.f68374b);
        }

        public final int hashCode() {
            String str = this.f68373a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            tx.m mVar = this.f68374b;
            return hashCode + (mVar != null ? mVar.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "Genre(name=" + this.f68373a + ", url=" + this.f68374b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f68375a;
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
        public final sa0.c<t> serializer() {
            return a.f68371a;
        }

        private b() {
        }
    }

    public t(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable tx.m mVar, @Nullable tx.m mVar2, @Nullable tx.m mVar3, @Nullable tx.m mVar4, @Nullable List<d> list3, @Nullable Boolean bool, @Nullable tx.m mVar5, @Nullable Boolean bool2, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable String str12, @Nullable List<d> list4, @Nullable List<String> list5, @Nullable List<String> list6, @Nullable String str13, @Nullable zx.b bVar, @Nullable v vVar) {
        str2.getClass();
        this.f68345a = str;
        this.f68346b = i11;
        this.f68347c = str2;
        this.f68348d = str3;
        this.f68349e = list;
        this.f68350f = list2;
        this.f68351g = str4;
        this.f68352h = str5;
        this.f68353i = str6;
        this.f68354j = mVar;
        this.f68355k = mVar2;
        this.f68356l = mVar3;
        this.f68357m = mVar4;
        this.f68358n = list3;
        this.f68359o = bool;
        this.f68360p = mVar5;
        this.f68361q = bool2;
        this.f68362r = str7;
        this.f68363s = str8;
        this.f68364t = str9;
        this.f68365u = str10;
        this.f68366v = str11;
        this.f68367w = str12;
        this.f68368x = list4;
        this.f68369y = list5;
        this.f68370z = list6;
        this.A = str13;
        this.B = bVar;
        this.C = vVar;
    }
}
