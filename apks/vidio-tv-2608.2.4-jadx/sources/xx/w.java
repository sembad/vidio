package xx;

import androidx.media3.exoplayer.offline.DownloadService;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.ads.zzfrk;
import com.kmklabs.vidioplayer.api.Ad;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import ex.g4;
import h60.r;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
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
import xx.x;
import zx.b;

@sa0.j
/* loaded from: classes5.dex */
public final class w implements d0 {

    @NotNull
    public static final b Companion = new b(0);

    @NotNull
    private static final h60.l<sa0.c<Object>>[] G;

    @Nullable
    private final String A;

    @Nullable
    private final List<String> B;

    @Nullable
    private final List<String> C;

    @Nullable
    private final zx.b D;

    @Nullable
    private final x E;

    @Nullable
    private final String F;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68379a;

    /* renamed from: b, reason: collision with root package name */
    private final int f68380b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f68381c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f68382d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f68383e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f68384f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private String f68385g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f68386h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f68387i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f68388j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f68389k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final Integer f68390l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final Boolean f68391m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final Boolean f68392n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final Integer f68393o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final String f68394p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private final Integer f68395q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private final String f68396r;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private final String f68397s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private final String f68398t;

    /* renamed from: u, reason: collision with root package name */
    @Nullable
    private final String f68399u;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final String f68400v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final Integer f68401w;

    /* renamed from: x, reason: collision with root package name */
    @Nullable
    private final Integer f68402x;

    /* renamed from: y, reason: collision with root package name */
    @Nullable
    private final String f68403y;

    /* renamed from: z, reason: collision with root package name */
    @Nullable
    private final String f68404z;

    @h60.e
    public static final /* synthetic */ class a implements m0<w> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f68405a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f68405a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.Landscape", aVar, 32);
            c2Var.n("id", true);
            c2Var.n(DownloadService.KEY_CONTENT_ID, false);
            c2Var.n("content_type", false);
            c2Var.n("title", false);
            c2Var.n("segments", false);
            c2Var.n("negative_segments", false);
            c2Var.n("alt_title", false);
            c2Var.n("web_url", false);
            c2Var.n("cover_url", false);
            c2Var.n("stream_url", false);
            c2Var.n("description", false);
            c2Var.n("duration", false);
            c2Var.n("is_premier", false);
            c2Var.n("is_express", false);
            c2Var.n("watch_duration", false);
            c2Var.n("last_played_at", false);
            c2Var.n("content_profile_id", false);
            c2Var.n("content_profile_title", false);
            c2Var.n("recommendation_source", false);
            c2Var.n("search_source", false);
            c2Var.n("content_rating", false);
            c2Var.n("playlist_type", false);
            c2Var.n("season_number", false);
            c2Var.n("episode_number", false);
            c2Var.n("start_time", false);
            c2Var.n("end_time", false);
            c2Var.n("livestreaming_title", false);
            c2Var.n("labels", false);
            c2Var.n("badges", false);
            c2Var.n("links", false);
            c2Var.n("meta", false);
            c2Var.n("originalAltTitle", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = w.G;
            r2 r2Var = r2.f65850a;
            w0 w0Var = w0.f65877a;
            sa0.c<?> a11 = ta0.a.a(r2Var);
            sa0.c<?> a12 = ta0.a.a((sa0.c) lVarArr[4].getValue());
            sa0.c<?> a13 = ta0.a.a((sa0.c) lVarArr[5].getValue());
            sa0.c<?> a14 = ta0.a.a(r2Var);
            sa0.c<?> a15 = ta0.a.a(r2Var);
            sa0.c<?> a16 = ta0.a.a(r2Var);
            sa0.c<?> a17 = ta0.a.a(r2Var);
            sa0.c<?> a18 = ta0.a.a(r2Var);
            sa0.c<?> a19 = ta0.a.a(w0Var);
            wa0.i iVar = wa0.i.f65796a;
            return new sa0.c[]{r2Var, w0Var, r2Var, a11, a12, a13, a14, a15, a16, a17, a18, a19, ta0.a.a(iVar), ta0.a.a(iVar), ta0.a.a(w0Var), ta0.a.a(r2Var), ta0.a.a(w0Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(w0Var), ta0.a.a(w0Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a((sa0.c) lVarArr[27].getValue()), ta0.a.a((sa0.c) lVarArr[28].getValue()), ta0.a.a(b.a.f72376a), ta0.a.a(x.a.f68410a), ta0.a.a(r2Var)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
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
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = w.G;
            String str6 = null;
            Integer num5 = null;
            Integer num6 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            List list = null;
            String str10 = null;
            List list2 = null;
            zx.b bVar = null;
            x xVar = null;
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
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        str = str6;
                        str2 = str12;
                        str3 = str13;
                        i11 = i16;
                        num = num8;
                        num2 = num5;
                        Unit unit = Unit.f44610a;
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
                        String e11 = b11.e(fVar, 0);
                        i11 = i17 | 1;
                        Unit unit2 = Unit.f44610a;
                        str14 = e11;
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
                        int A = b11.A(fVar, 1);
                        i11 = i18 | 2;
                        Unit unit3 = Unit.f44610a;
                        i15 = A;
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
                        String e12 = b11.e(fVar, 2);
                        i11 = i19 | 4;
                        Unit unit4 = Unit.f44610a;
                        str15 = e12;
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
                        String str24 = (String) b11.u(fVar, 3, r2.f65850a, str16);
                        int i22 = i21 | 8;
                        Unit unit5 = Unit.f44610a;
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
                        List list5 = (List) b11.u(fVar, 4, (sa0.b) lVarArr[4].getValue(), list3);
                        int i24 = i23 | 16;
                        Unit unit6 = Unit.f44610a;
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
                        List list6 = (List) b11.u(fVar, 5, (sa0.b) lVarArr[5].getValue(), list4);
                        int i26 = i25 | 32;
                        Unit unit7 = Unit.f44610a;
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
                        String str25 = (String) b11.u(fVar, 6, r2.f65850a, str17);
                        i12 = i27 | 64;
                        Unit unit8 = Unit.f44610a;
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
                        String str26 = (String) b11.u(fVar, 7, r2.f65850a, str18);
                        int i29 = i28 | 128;
                        Unit unit9 = Unit.f44610a;
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
                        String str27 = (String) b11.u(fVar, 8, r2.f65850a, str19);
                        int i32 = i31 | 256;
                        Unit unit10 = Unit.f44610a;
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
                        String str28 = (String) b11.u(fVar, 9, r2.f65850a, str20);
                        int i34 = i33 | 512;
                        Unit unit11 = Unit.f44610a;
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
                        String str29 = (String) b11.u(fVar, 10, r2.f65850a, str21);
                        i12 = i35 | 1024;
                        Unit unit12 = Unit.f44610a;
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
                        Integer num24 = (Integer) b11.u(fVar, 11, w0.f65877a, num7);
                        int i37 = i36 | 2048;
                        Unit unit13 = Unit.f44610a;
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
                        Boolean bool3 = (Boolean) b11.u(fVar, 12, wa0.i.f65796a, bool);
                        int i39 = i38 | 4096;
                        Unit unit14 = Unit.f44610a;
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
                        Boolean bool4 = (Boolean) b11.u(fVar, 13, wa0.i.f65796a, bool2);
                        Unit unit15 = Unit.f44610a;
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
                        Integer num28 = (Integer) b11.u(fVar, 14, w0.f65877a, num8);
                        i13 = i16 | 16384;
                        Unit unit16 = Unit.f44610a;
                        num8 = num28;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 15:
                        str = str6;
                        str4 = str12;
                        str3 = str13;
                        String str30 = (String) b11.u(fVar, 15, r2.f65850a, str22);
                        i13 = i16 | 32768;
                        Unit unit17 = Unit.f44610a;
                        str22 = str30;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 16:
                        str = str6;
                        str4 = str12;
                        str3 = str13;
                        Integer num29 = (Integer) b11.u(fVar, 16, w0.f65877a, num9);
                        i13 = i16 | 65536;
                        Unit unit18 = Unit.f44610a;
                        num9 = num29;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 17:
                        str = str6;
                        str3 = str13;
                        str4 = str12;
                        String str31 = (String) b11.u(fVar, 17, r2.f65850a, str23);
                        i13 = i16 | 131072;
                        Unit unit19 = Unit.f44610a;
                        str23 = str31;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 18:
                        str = str6;
                        str3 = str13;
                        str12 = (String) b11.u(fVar, 18, r2.f65850a, str12);
                        Unit unit20 = Unit.f44610a;
                        i16 |= 262144;
                        str13 = str3;
                        str6 = str;
                    case 19:
                        str4 = str12;
                        str = str6;
                        String str32 = (String) b11.u(fVar, 19, r2.f65850a, str13);
                        Unit unit21 = Unit.f44610a;
                        i16 |= 524288;
                        str3 = str32;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 20:
                        str4 = str12;
                        str3 = str13;
                        str9 = (String) b11.u(fVar, 20, r2.f65850a, str9);
                        i14 = 1048576;
                        i13 = i16 | i14;
                        Unit unit22 = Unit.f44610a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case zzbbq.zzt.zzm /* 21 */:
                        str4 = str12;
                        str3 = str13;
                        str7 = (String) b11.u(fVar, 21, r2.f65850a, str7);
                        i14 = 2097152;
                        i13 = i16 | i14;
                        Unit unit222 = Unit.f44610a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 22:
                        str4 = str12;
                        str3 = str13;
                        num6 = (Integer) b11.u(fVar, 22, w0.f65877a, num6);
                        i14 = 4194304;
                        i13 = i16 | i14;
                        Unit unit2222 = Unit.f44610a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 23:
                        str4 = str12;
                        str3 = str13;
                        num5 = (Integer) b11.u(fVar, 23, w0.f65877a, num5);
                        i14 = 8388608;
                        i13 = i16 | i14;
                        Unit unit22222 = Unit.f44610a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 24:
                        str4 = str12;
                        str3 = str13;
                        str6 = (String) b11.u(fVar, 24, r2.f65850a, str6);
                        i14 = 16777216;
                        i13 = i16 | i14;
                        Unit unit222222 = Unit.f44610a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 25:
                        str4 = str12;
                        str3 = str13;
                        str8 = (String) b11.u(fVar, 25, r2.f65850a, str8);
                        i14 = 33554432;
                        i13 = i16 | i14;
                        Unit unit2222222 = Unit.f44610a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 26:
                        str4 = str12;
                        str3 = str13;
                        str10 = (String) b11.u(fVar, 26, r2.f65850a, str10);
                        i14 = zzfrk.zza;
                        i13 = i16 | i14;
                        Unit unit22222222 = Unit.f44610a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 27:
                        str4 = str12;
                        str3 = str13;
                        list = (List) b11.u(fVar, 27, (sa0.b) lVarArr[27].getValue(), list);
                        i14 = 134217728;
                        i13 = i16 | i14;
                        Unit unit222222222 = Unit.f44610a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 28:
                        str4 = str12;
                        str3 = str13;
                        list2 = (List) b11.u(fVar, 28, (sa0.b) lVarArr[28].getValue(), list2);
                        i14 = 268435456;
                        i13 = i16 | i14;
                        Unit unit2222222222 = Unit.f44610a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 29:
                        str4 = str12;
                        str3 = str13;
                        bVar = (zx.b) b11.u(fVar, 29, b.a.f72376a, bVar);
                        i14 = 536870912;
                        i13 = i16 | i14;
                        Unit unit22222222222 = Unit.f44610a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 30:
                        str4 = str12;
                        str3 = str13;
                        xVar = (x) b11.u(fVar, 30, x.a.f68410a, xVar);
                        i14 = 1073741824;
                        i13 = i16 | i14;
                        Unit unit222222222222 = Unit.f44610a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    case 31:
                        str4 = str12;
                        str3 = str13;
                        str11 = (String) b11.u(fVar, 31, r2.f65850a, str11);
                        i14 = Integer.MIN_VALUE;
                        i13 = i16 | i14;
                        Unit unit2222222222222 = Unit.f44610a;
                        str = str6;
                        i16 = i13;
                        str12 = str4;
                        str13 = str3;
                        str6 = str;
                    default:
                        g4.a(k11);
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
            return new w(i41, str14, i15, str15, str35, list3, list4, str17, str18, str19, str20, str21, num7, bool, bool2, num30, str22, num9, str23, str33, str34, str9, str7, num6, num31, str6, str8, str10, list, list2, bVar, xVar, str11);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            w wVar = (w) obj;
            fVar.getClass();
            wVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            w.F(wVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public static final class c implements yx.b<w> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f68406a = new c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<k> f68407b = kotlin.collections.m.M(new k[]{k.f68337e, k.f68338i, k.K, k.J});

        @Override // yx.b
        public final w a(ix.l lVar) {
            Object obj;
            Object bVar;
            kotlinx.serialization.json.k c11 = lVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = jx.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, ta0.a.a(w.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(lVar);
            }
            w wVar = (w) obj;
            try {
                r.a aVar = h60.r.f37956e;
                kotlinx.serialization.json.k f11 = lVar.f();
                if (f11 != null) {
                    kotlinx.serialization.json.c a12 = jx.a.a();
                    a12.getClass();
                    bVar = (x) a12.e(x.Companion.serializer(), f11);
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
            x xVar = (x) bVar;
            String contentType = wVar.getContentType();
            if (!Intrinsics.a(contentType, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING) && !Intrinsics.a(contentType, "livestreaming_schedule")) {
                String d11 = lVar.d();
                kotlinx.serialization.json.k e11 = lVar.e();
                if (e11 != null) {
                    kotlinx.serialization.json.c a13 = jx.a.a();
                    a13.getClass();
                    obj2 = a1.a(a13, e11, ta0.a.a(zx.b.Companion.serializer()));
                }
                return w.e(wVar, d11, null, (zx.b) obj2, xVar, 536870910);
            }
            String d12 = lVar.d();
            kotlinx.serialization.json.k e12 = lVar.e();
            if (e12 != null) {
                kotlinx.serialization.json.c a14 = jx.a.a();
                a14.getClass();
                obj2 = a1.a(a14, e12, ta0.a.a(zx.b.Companion.serializer()));
            }
            return w.e(wVar, d12, w.d(wVar), (zx.b) obj2, xVar, 536870846);
        }

        @Override // yx.b
        @NotNull
        public final Set<k> b() {
            return f68407b;
        }
    }

    static {
        h60.q qVar = h60.q.f37953e;
        G = new h60.l[]{null, null, null, null, h60.n.a(qVar, new va.j(2)), h60.n.a(qVar, new va.k()), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, h60.n.a(qVar, new j40.a(1)), h60.n.a(qVar, new com.kmklabs.vidioplayer.api.compose.component.i(2)), null, null, null};
    }

    public /* synthetic */ w(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, String str5, String str6, String str7, String str8, Integer num, Boolean bool, Boolean bool2, Integer num2, String str9, Integer num3, String str10, String str11, String str12, String str13, String str14, Integer num4, Integer num5, String str15, String str16, String str17, List list3, List list4, zx.b bVar, x xVar, String str18) {
        if (2147483646 != (i11 & 2147483646)) {
            a2.a(new int[]{i11, 0}, new int[]{2147483646, 0}, a.f68405a.getDescriptor());
            throw null;
        }
        this.f68379a = (i11 & 1) == 0 ? "-1" : str;
        this.f68380b = i12;
        this.f68381c = str2;
        this.f68382d = str3;
        this.f68383e = list;
        this.f68384f = list2;
        this.f68385g = str4;
        this.f68386h = str5;
        this.f68387i = str6;
        this.f68388j = str7;
        this.f68389k = str8;
        this.f68390l = num;
        this.f68391m = bool;
        this.f68392n = bool2;
        this.f68393o = num2;
        this.f68394p = str9;
        this.f68395q = num3;
        this.f68396r = str10;
        this.f68397s = str11;
        this.f68398t = str12;
        this.f68399u = str13;
        this.f68400v = str14;
        this.f68401w = num4;
        this.f68402x = num5;
        this.f68403y = str15;
        this.f68404z = str16;
        this.A = str17;
        this.B = list3;
        this.C = list4;
        this.D = bVar;
        this.E = xVar;
        if ((i11 & Integer.MIN_VALUE) == 0) {
            this.F = str4;
        } else {
            this.F = str18;
        }
    }

    public static final void F(w wVar, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || !Intrinsics.a(wVar.f68379a, "-1")) {
            dVar.h(fVar, 0, wVar.f68379a);
        }
        int i11 = wVar.f68380b;
        String str = wVar.F;
        String str2 = wVar.f68385g;
        dVar.w(1, i11, fVar);
        dVar.h(fVar, 2, wVar.f68381c);
        r2 r2Var = r2.f65850a;
        dVar.l(fVar, 3, r2Var, wVar.f68382d);
        h60.l<sa0.c<Object>>[] lVarArr = G;
        dVar.l(fVar, 4, lVarArr[4].getValue(), wVar.f68383e);
        dVar.l(fVar, 5, lVarArr[5].getValue(), wVar.f68384f);
        dVar.l(fVar, 6, r2Var, str2);
        dVar.l(fVar, 7, r2Var, wVar.f68386h);
        dVar.l(fVar, 8, r2Var, wVar.f68387i);
        dVar.l(fVar, 9, r2Var, wVar.f68388j);
        dVar.l(fVar, 10, r2Var, wVar.f68389k);
        w0 w0Var = w0.f65877a;
        dVar.l(fVar, 11, w0Var, wVar.f68390l);
        wa0.i iVar = wa0.i.f65796a;
        dVar.l(fVar, 12, iVar, wVar.f68391m);
        dVar.l(fVar, 13, iVar, wVar.f68392n);
        dVar.l(fVar, 14, w0Var, wVar.f68393o);
        dVar.l(fVar, 15, r2Var, wVar.f68394p);
        dVar.l(fVar, 16, w0Var, wVar.f68395q);
        dVar.l(fVar, 17, r2Var, wVar.f68396r);
        dVar.l(fVar, 18, r2Var, wVar.f68397s);
        dVar.l(fVar, 19, r2Var, wVar.f68398t);
        dVar.l(fVar, 20, r2Var, wVar.f68399u);
        dVar.l(fVar, 21, r2Var, wVar.f68400v);
        dVar.l(fVar, 22, w0Var, wVar.f68401w);
        dVar.l(fVar, 23, w0Var, wVar.f68402x);
        dVar.l(fVar, 24, r2Var, wVar.f68403y);
        dVar.l(fVar, 25, r2Var, wVar.f68404z);
        dVar.l(fVar, 26, r2Var, wVar.A);
        dVar.l(fVar, 27, lVarArr[27].getValue(), wVar.B);
        dVar.l(fVar, 28, lVarArr[28].getValue(), wVar.C);
        dVar.l(fVar, 29, b.a.f72376a, wVar.D);
        dVar.l(fVar, 30, x.a.f68410a, wVar.E);
        if (!dVar.t(fVar) && Intrinsics.a(str, str2)) {
            return;
        }
        dVar.l(fVar, 31, r2Var, str);
    }

    public static final String d(w wVar) {
        return kx.b.a(wVar.F, wVar.A, wVar.f68403y);
    }

    public static w e(w wVar, String str, String str2, zx.b bVar, x xVar, int i11) {
        int i12 = wVar.f68380b;
        String str3 = wVar.f68381c;
        String str4 = wVar.f68382d;
        List<String> list = wVar.f68383e;
        List<String> list2 = wVar.f68384f;
        String str5 = (i11 & 64) != 0 ? wVar.f68385g : str2;
        String str6 = wVar.f68386h;
        String str7 = wVar.f68387i;
        String str8 = wVar.f68388j;
        String str9 = wVar.f68389k;
        Integer num = wVar.f68390l;
        Boolean bool = wVar.f68391m;
        Boolean bool2 = wVar.f68392n;
        Integer num2 = wVar.f68393o;
        String str10 = wVar.f68394p;
        Integer num3 = wVar.f68395q;
        String str11 = wVar.f68396r;
        String str12 = wVar.f68397s;
        String str13 = wVar.f68398t;
        String str14 = wVar.f68399u;
        String str15 = wVar.f68400v;
        Integer num4 = wVar.f68401w;
        Integer num5 = wVar.f68402x;
        String str16 = wVar.f68403y;
        String str17 = wVar.f68404z;
        String str18 = wVar.A;
        List<String> list3 = wVar.B;
        List<String> list4 = wVar.C;
        str.getClass();
        str3.getClass();
        return new w(str, i12, str3, str4, list, list2, str5, str6, str7, str8, str9, num, bool, bool2, num2, str10, num3, str11, str12, str13, str14, str15, num4, num5, str16, str17, str18, list3, list4, bVar, xVar);
    }

    @Nullable
    public final Integer A() {
        return this.f68393o;
    }

    @Nullable
    public final Integer B() {
        Integer num;
        Integer num2 = this.f68390l;
        if (num2 == null || (num = this.f68393o) == null) {
            return null;
        }
        return Integer.valueOf(Math.max(5, (int) ((num.doubleValue() / num2.doubleValue()) * 100)));
    }

    @Nullable
    public final String C() {
        return this.f68386h;
    }

    @Nullable
    public final Boolean D() {
        return this.f68392n;
    }

    @Nullable
    public final Boolean E() {
        return this.f68391m;
    }

    @Override // xx.d0
    @Nullable
    public final List<String> a() {
        return this.f68384f;
    }

    @Override // xx.d0
    @Nullable
    public final List<String> b() {
        return this.f68383e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.a(this.f68379a, wVar.f68379a) && this.f68380b == wVar.f68380b && Intrinsics.a(this.f68381c, wVar.f68381c) && Intrinsics.a(this.f68382d, wVar.f68382d) && Intrinsics.a(this.f68383e, wVar.f68383e) && Intrinsics.a(this.f68384f, wVar.f68384f) && Intrinsics.a(this.f68385g, wVar.f68385g) && Intrinsics.a(this.f68386h, wVar.f68386h) && Intrinsics.a(this.f68387i, wVar.f68387i) && Intrinsics.a(this.f68388j, wVar.f68388j) && Intrinsics.a(this.f68389k, wVar.f68389k) && Intrinsics.a(this.f68390l, wVar.f68390l) && Intrinsics.a(this.f68391m, wVar.f68391m) && Intrinsics.a(this.f68392n, wVar.f68392n) && Intrinsics.a(this.f68393o, wVar.f68393o) && Intrinsics.a(this.f68394p, wVar.f68394p) && Intrinsics.a(this.f68395q, wVar.f68395q) && Intrinsics.a(this.f68396r, wVar.f68396r) && Intrinsics.a(this.f68397s, wVar.f68397s) && Intrinsics.a(this.f68398t, wVar.f68398t) && Intrinsics.a(this.f68399u, wVar.f68399u) && Intrinsics.a(this.f68400v, wVar.f68400v) && Intrinsics.a(this.f68401w, wVar.f68401w) && Intrinsics.a(this.f68402x, wVar.f68402x) && Intrinsics.a(this.f68403y, wVar.f68403y) && Intrinsics.a(this.f68404z, wVar.f68404z) && Intrinsics.a(this.A, wVar.A) && Intrinsics.a(this.B, wVar.B) && Intrinsics.a(this.C, wVar.C) && Intrinsics.a(this.D, wVar.D) && Intrinsics.a(this.E, wVar.E);
    }

    @Nullable
    public final String f() {
        return this.f68385g;
    }

    @NotNull
    public final List<e0> g() {
        List<String> list = this.C;
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

    @Override // xx.d0
    @NotNull
    public final String getContentType() {
        return this.f68381c;
    }

    public final int h() {
        return this.f68380b;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(((this.f68379a.hashCode() * 31) + this.f68380b) * 31, 31, this.f68381c);
        String str = this.f68382d;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f68383e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f68384f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f68385g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f68386h;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f68387i;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f68388j;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f68389k;
        int hashCode8 = (hashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.f68390l;
        int hashCode9 = (hashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.f68391m;
        int hashCode10 = (hashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f68392n;
        int hashCode11 = (hashCode10 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num2 = this.f68393o;
        int hashCode12 = (hashCode11 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str7 = this.f68394p;
        int hashCode13 = (hashCode12 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Integer num3 = this.f68395q;
        int hashCode14 = (hashCode13 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str8 = this.f68396r;
        int hashCode15 = (hashCode14 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.f68397s;
        int hashCode16 = (hashCode15 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.f68398t;
        int hashCode17 = (hashCode16 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.f68399u;
        int hashCode18 = (hashCode17 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.f68400v;
        int hashCode19 = (hashCode18 + (str12 == null ? 0 : str12.hashCode())) * 31;
        Integer num4 = this.f68401w;
        int hashCode20 = (hashCode19 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.f68402x;
        int hashCode21 = (hashCode20 + (num5 == null ? 0 : num5.hashCode())) * 31;
        String str13 = this.f68403y;
        int hashCode22 = (hashCode21 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.f68404z;
        int hashCode23 = (hashCode22 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.A;
        int hashCode24 = (hashCode23 + (str15 == null ? 0 : str15.hashCode())) * 31;
        List<String> list3 = this.B;
        int hashCode25 = (hashCode24 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List<String> list4 = this.C;
        int hashCode26 = (hashCode25 + (list4 == null ? 0 : list4.hashCode())) * 31;
        zx.b bVar = this.D;
        int hashCode27 = (hashCode26 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        x xVar = this.E;
        return hashCode27 + (xVar != null ? xVar.hashCode() : 0);
    }

    @Nullable
    public final Integer i() {
        return this.f68395q;
    }

    @Nullable
    public final String j() {
        return this.f68399u;
    }

    @Nullable
    public final String k() {
        return this.f68387i;
    }

    @Nullable
    public final Integer l() {
        return this.f68390l;
    }

    @Nullable
    public final String m() {
        return this.f68404z;
    }

    @Nullable
    public final Integer n() {
        return this.f68402x;
    }

    @Nullable
    public final b00.a o() {
        Integer num = this.f68390l;
        if (num == null) {
            return null;
        }
        a.C0670a c0670a = kotlin.time.a.f45034e;
        int intValue = num.intValue();
        r90.d dVar = r90.d.f55717w;
        long l11 = kotlin.time.b.l(intValue, dVar);
        r90.d dVar2 = r90.d.H;
        long E = kotlin.time.a.E(l11, dVar2);
        r90.d dVar3 = r90.d.G;
        long E2 = kotlin.time.a.E(l11, dVar3) - kotlin.time.a.E(kotlin.time.b.m(E, dVar2), dVar3);
        r90.d dVar4 = r90.d.F;
        long E3 = (kotlin.time.a.E(l11, dVar4) - kotlin.time.a.E(kotlin.time.b.m(E, dVar2), dVar4)) - kotlin.time.a.E(kotlin.time.b.m(E2, dVar3), dVar4);
        return new b00.a(E, E2, E3, ((kotlin.time.a.E(l11, dVar) - kotlin.time.a.E(kotlin.time.b.m(E, dVar2), dVar)) - kotlin.time.a.E(kotlin.time.b.m(E2, dVar3), dVar)) - kotlin.time.a.E(kotlin.time.b.m(E3, dVar4), dVar));
    }

    @NotNull
    public final String p() {
        return this.f68379a;
    }

    @NotNull
    public final List<e0> q() {
        List<String> list = this.B;
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
    public final String r() {
        return this.f68394p;
    }

    @Nullable
    public final zx.b s() {
        return this.D;
    }

    @Nullable
    public final x t() {
        return this.E;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g5.h.a(this.f68380b, "Landscape(id=", this.f68379a, ", contentId=", ", contentType=");
        com.appsflyer.internal.w.b(a11, this.f68381c, ", title=", this.f68382d, ", segments=");
        com.kmklabs.vidioplayer.api.i.a(a11, this.f68383e, ", negativeSegments=", this.f68384f, ", altTitle=");
        com.appsflyer.internal.w.b(a11, this.f68385g, ", webUrl=", this.f68386h, ", coverUrl=");
        com.appsflyer.internal.w.b(a11, this.f68387i, ", streamUrl=", this.f68388j, ", description=");
        a11.append(this.f68389k);
        a11.append(", duration=");
        a11.append(this.f68390l);
        a11.append(", isPremier=");
        a11.append(this.f68391m);
        a11.append(", isExpress=");
        a11.append(this.f68392n);
        a11.append(", watchDuration=");
        a11.append(this.f68393o);
        a11.append(", lastPlayedAt=");
        a11.append(this.f68394p);
        a11.append(", contentProfileId=");
        a11.append(this.f68395q);
        a11.append(", contentProfileTitle=");
        a11.append(this.f68396r);
        a11.append(", recommendationSource=");
        com.appsflyer.internal.w.b(a11, this.f68397s, ", searchSource=", this.f68398t, ", contentRating=");
        com.appsflyer.internal.w.b(a11, this.f68399u, ", playlistType=", this.f68400v, ", seasonNumber=");
        a11.append(this.f68401w);
        a11.append(", episodeNumber=");
        a11.append(this.f68402x);
        a11.append(", startTime=");
        com.appsflyer.internal.w.b(a11, this.f68403y, ", endTime=", this.f68404z, ", livestreamingTitle=");
        com.kmklabs.vidioplayer.api.h.a(a11, this.A, ", labelsString=", this.B, ", badgesString=");
        a11.append(this.C);
        a11.append(", links=");
        a11.append(this.D);
        a11.append(", meta=");
        a11.append(this.E);
        a11.append(")");
        return a11.toString();
    }

    @Nullable
    public final String u() {
        return this.f68400v;
    }

    @Nullable
    public final String v() {
        return this.f68397s;
    }

    @Nullable
    public final String w() {
        return this.f68398t;
    }

    @Nullable
    public final Integer x() {
        return this.f68401w;
    }

    @Nullable
    public final String y() {
        return this.f68403y;
    }

    @Nullable
    public final String z() {
        return this.f68382d;
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<w> serializer() {
            return a.f68405a;
        }

        private b() {
        }
    }

    public w(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable Integer num, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Integer num2, @Nullable String str9, @Nullable Integer num3, @Nullable String str10, @Nullable String str11, @Nullable String str12, @Nullable String str13, @Nullable String str14, @Nullable Integer num4, @Nullable Integer num5, @Nullable String str15, @Nullable String str16, @Nullable String str17, @Nullable List<String> list3, @Nullable List<String> list4, @Nullable zx.b bVar, @Nullable x xVar) {
        this.f68379a = str;
        this.f68380b = i11;
        this.f68381c = str2;
        this.f68382d = str3;
        this.f68383e = list;
        this.f68384f = list2;
        this.f68385g = str4;
        this.f68386h = str5;
        this.f68387i = str6;
        this.f68388j = str7;
        this.f68389k = str8;
        this.f68390l = num;
        this.f68391m = bool;
        this.f68392n = bool2;
        this.f68393o = num2;
        this.f68394p = str9;
        this.f68395q = num3;
        this.f68396r = str10;
        this.f68397s = str11;
        this.f68398t = str12;
        this.f68399u = str13;
        this.f68400v = str14;
        this.f68401w = num4;
        this.f68402x = num5;
        this.f68403y = str15;
        this.f68404z = str16;
        this.A = str17;
        this.B = list3;
        this.C = list4;
        this.D = bVar;
        this.E = xVar;
        this.F = str4;
    }
}
