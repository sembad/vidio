package ay;

import ay.d2;
import ay.m1;
import com.kmklabs.vidioplayer.api.Ad;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class g4 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12774a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12775b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12776c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f12777d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d2 f12778e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<g4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12779a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12779a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.ShortsEpisodeList", aVar, 5);
            c2Var.n("name", false);
            c2Var.n("platform", false);
            c2Var.n("layout", false);
            c2Var.n("data", false);
            c2Var.n("meta", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f12788a, d2.a.f12637a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            c cVar = null;
            d2 d2Var = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                    i11 |= 2;
                } else if (k11 == 2) {
                    str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                    i11 |= 4;
                } else if (k11 == 3) {
                    cVar = (c) b11.l(fVar, 3, c.a.f12788a, cVar);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        ex.g4.a(k11);
                        return null;
                    }
                    d2Var = (d2) b11.l(fVar, 4, d2.a.f12637a, d2Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new g4(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            g4 g4Var = (g4) obj;
            fVar.getClass();
            g4Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            g4.c(g4Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ g4(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f12779a.getDescriptor());
            throw null;
        }
        this.f12774a = str;
        this.f12775b = str2;
        this.f12776c = str3;
        this.f12777d = cVar;
        this.f12778e = d2Var;
    }

    public static final void c(g4 g4Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, g4Var.f12774a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, g4Var.f12775b);
        dVar.l(fVar, 2, r2Var, g4Var.f12776c);
        dVar.B(fVar, 3, c.a.f12788a, g4Var.f12777d);
        dVar.B(fVar, 4, d2.a.f12637a, g4Var.f12778e);
    }

    @NotNull
    public final c b() {
        return this.f12777d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4)) {
            return false;
        }
        g4 g4Var = (g4) obj;
        return Intrinsics.a(this.f12774a, g4Var.f12774a) && Intrinsics.a(this.f12775b, g4Var.f12775b) && Intrinsics.a(this.f12776c, g4Var.f12776c) && Intrinsics.a(this.f12777d, g4Var.f12777d) && Intrinsics.a(this.f12778e, g4Var.f12778e);
    }

    public final int hashCode() {
        int hashCode = this.f12774a.hashCode() * 31;
        String str = this.f12775b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12776c;
        return this.f12778e.hashCode() + ((this.f12777d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("ShortsEpisodeList(name=", this.f12774a, ", platform=", this.f12775b, ", layout=");
        a11.append(this.f12776c);
        a11.append(", data=");
        a11.append(this.f12777d);
        a11.append(", meta=");
        return l0.a(a11, this.f12778e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f12780h = {null, h60.n.a(h60.q.f37953e, new h4()), null, null, null, null, null};

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f12781a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<f> f12782b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f12783c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f12784d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Integer f12785e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f12786f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f12787g;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12788a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12788a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.ShortsEpisodeList.Data", aVar, 7);
                c2Var.n("title", false);
                c2Var.n("seasons", false);
                c2Var.n("selected_season_id", false);
                c2Var.n("current_video_id", false);
                c2Var.n("current_page_index", false);
                c2Var.n("metadata_label", false);
                c2Var.n("description", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                h60.l[] lVarArr = c.f12780h;
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{ta0.a.a(r2Var), lVarArr[1].getValue(), r2Var, ta0.a.a(r2Var), ta0.a.a(wa0.w0.f65877a), ta0.a.a(r2Var), ta0.a.a(r2Var)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = c.f12780h;
                int i11 = 0;
                String str = null;
                List list = null;
                String str2 = null;
                String str3 = null;
                Integer num = null;
                String str4 = null;
                String str5 = null;
                boolean z11 = true;
                while (z11) {
                    int k11 = b11.k(fVar);
                    switch (k11) {
                        case Ad.BITRATE_UNSET /* -1 */:
                            z11 = false;
                            break;
                        case 0:
                            str = (String) b11.u(fVar, 0, wa0.r2.f65850a, str);
                            i11 |= 1;
                            break;
                        case 1:
                            list = (List) b11.l(fVar, 1, (sa0.b) lVarArr[1].getValue(), list);
                            i11 |= 2;
                            break;
                        case 2:
                            str2 = b11.e(fVar, 2);
                            i11 |= 4;
                            break;
                        case 3:
                            str3 = (String) b11.u(fVar, 3, wa0.r2.f65850a, str3);
                            i11 |= 8;
                            break;
                        case 4:
                            num = (Integer) b11.u(fVar, 4, wa0.w0.f65877a, num);
                            i11 |= 16;
                            break;
                        case 5:
                            str4 = (String) b11.u(fVar, 5, wa0.r2.f65850a, str4);
                            i11 |= 32;
                            break;
                        case 6:
                            str5 = (String) b11.u(fVar, 6, wa0.r2.f65850a, str5);
                            i11 |= 64;
                            break;
                        default:
                            ex.g4.a(k11);
                            return null;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, list, str2, str3, num, str4, str5);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                c cVar = (c) obj;
                fVar.getClass();
                cVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                c.h(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str, List list, String str2, String str3, Integer num, String str4, String str5) {
            if (127 != (i11 & 127)) {
                wa0.a2.b(i11, 127, a.f12788a.getDescriptor());
                throw null;
            }
            this.f12781a = str;
            this.f12782b = list;
            this.f12783c = str2;
            this.f12784d = str3;
            this.f12785e = num;
            this.f12786f = str4;
            this.f12787g = str5;
        }

        public static final /* synthetic */ void h(c cVar, va0.d dVar, ua0.f fVar) {
            wa0.r2 r2Var = wa0.r2.f65850a;
            dVar.l(fVar, 0, r2Var, cVar.f12781a);
            dVar.B(fVar, 1, f12780h[1].getValue(), cVar.f12782b);
            dVar.h(fVar, 2, cVar.f12783c);
            dVar.l(fVar, 3, r2Var, cVar.f12784d);
            dVar.l(fVar, 4, wa0.w0.f65877a, cVar.f12785e);
            dVar.l(fVar, 5, r2Var, cVar.f12786f);
            dVar.l(fVar, 6, r2Var, cVar.f12787g);
        }

        @Nullable
        public final Integer b() {
            return this.f12785e;
        }

        @Nullable
        public final String c() {
            return this.f12787g;
        }

        @Nullable
        public final String d() {
            return this.f12786f;
        }

        @NotNull
        public final List<f> e() {
            return this.f12782b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f12781a, cVar.f12781a) && Intrinsics.a(this.f12782b, cVar.f12782b) && Intrinsics.a(this.f12783c, cVar.f12783c) && Intrinsics.a(this.f12784d, cVar.f12784d) && Intrinsics.a(this.f12785e, cVar.f12785e) && Intrinsics.a(this.f12786f, cVar.f12786f) && Intrinsics.a(this.f12787g, cVar.f12787g);
        }

        @NotNull
        public final String f() {
            return this.f12783c;
        }

        @Nullable
        public final String g() {
            return this.f12781a;
        }

        public final int hashCode() {
            String str = this.f12781a;
            int b11 = b1.d0.b(n2.l.a((str == null ? 0 : str.hashCode()) * 31, 31, this.f12782b), 31, this.f12783c);
            String str2 = this.f12784d;
            int hashCode = (b11 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num = this.f12785e;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            String str3 = this.f12786f;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f12787g;
            return hashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Data(title=");
            sb2.append(this.f12781a);
            sb2.append(", seasons=");
            sb2.append(this.f12782b);
            sb2.append(", selectedSeasonId=");
            com.appsflyer.internal.w.b(sb2, this.f12783c, ", currentVideoId=", this.f12784d, ", currentPageIndex=");
            sb2.append(this.f12785e);
            sb2.append(", metadataLabel=");
            sb2.append(this.f12786f);
            sb2.append(", description=");
            return z.a.a(sb2, this.f12787g, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12788a;
            }

            private b() {
            }
        }
    }

    @sa0.j
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final tx.m f12789a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12790a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12790a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.ShortsEpisodeList.Links", aVar, 1);
                c2Var.n("content_access", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{ta0.a.a(tx.k.f60960a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                tx.m mVar = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else {
                        if (k11 != 0) {
                            ex.g4.a(k11);
                            return null;
                        }
                        mVar = (tx.m) b11.u(fVar, 0, tx.k.f60960a, mVar);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new d(i11, mVar);
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
                d.b(dVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ d(int i11, tx.m mVar) {
            if (1 == (i11 & 1)) {
                this.f12789a = mVar;
            } else {
                wa0.a2.b(i11, 1, a.f12790a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(d dVar, va0.d dVar2, ua0.f fVar) {
            dVar2.l(fVar, 0, tx.k.f60960a, dVar.f12789a);
        }

        @Nullable
        public final tx.m a() {
            return this.f12789a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f12789a, ((d) obj).f12789a);
        }

        public final int hashCode() {
            tx.m mVar = this.f12789a;
            if (mVar == null) {
                return 0;
            }
            return mVar.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Links(contentAccess=" + this.f12789a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f12790a;
            }

            private b() {
            }
        }
    }

    @sa0.j
    public static final class e {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f12791a;

        /* renamed from: b, reason: collision with root package name */
        private final int f12792b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final m1 f12793c;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<e> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12794a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12794a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.ShortsEpisodeList.Page", aVar, 3);
                c2Var.n("name", false);
                c2Var.n("video_starting_index", false);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{wa0.r2.f65850a, wa0.w0.f65877a, m1.a.f12947a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                int i12 = 0;
                m1 m1Var = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        i12 = b11.A(fVar, 1);
                        i11 |= 2;
                    } else {
                        if (k11 != 2) {
                            ex.g4.a(k11);
                            return null;
                        }
                        m1Var = (m1) b11.l(fVar, 2, m1.a.f12947a, m1Var);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new e(i11, str, i12, m1Var);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                e eVar = (e) obj;
                fVar.getClass();
                eVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                e.d(eVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ e(int i11, String str, int i12, m1 m1Var) {
            if (7 != (i11 & 7)) {
                wa0.a2.b(i11, 7, a.f12794a.getDescriptor());
                throw null;
            }
            this.f12791a = str;
            this.f12792b = i12;
            this.f12793c = m1Var;
        }

        public static final /* synthetic */ void d(e eVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, eVar.f12791a);
            dVar.w(1, eVar.f12792b, fVar);
            dVar.B(fVar, 2, m1.a.f12947a, eVar.f12793c);
        }

        @NotNull
        public final m1 a() {
            return this.f12793c;
        }

        @NotNull
        public final String b() {
            return this.f12791a;
        }

        public final int c() {
            return this.f12792b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.a(this.f12791a, eVar.f12791a) && this.f12792b == eVar.f12792b && Intrinsics.a(this.f12793c, eVar.f12793c);
        }

        public final int hashCode() {
            return this.f12793c.hashCode() + (((this.f12791a.hashCode() * 31) + this.f12792b) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g5.h.a(this.f12792b, "Page(name=", this.f12791a, ", videoStartingIndex=", ", links=");
            a11.append(this.f12793c);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<e> serializer() {
                return a.f12794a;
            }

            private b() {
            }
        }
    }

    @sa0.j
    public static final class f {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f12795e = {null, null, h60.n.a(h60.q.f37953e, new i4()), null};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f12796a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12797b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<e> f12798c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final d f12799d;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<f> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12800a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12800a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.ShortsEpisodeList.Season", aVar, 4);
                c2Var.n("id", false);
                c2Var.n("name", false);
                c2Var.n("pages", false);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                h60.l[] lVarArr = f.f12795e;
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, lVarArr[2].getValue(), ta0.a.a(d.a.f12790a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = f.f12795e;
                int i11 = 0;
                String str = null;
                String str2 = null;
                List list = null;
                d dVar = null;
                boolean z11 = true;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                    } else if (k11 == 2) {
                        list = (List) b11.l(fVar, 2, (sa0.b) lVarArr[2].getValue(), list);
                        i11 |= 4;
                    } else {
                        if (k11 != 3) {
                            ex.g4.a(k11);
                            return null;
                        }
                        dVar = (d) b11.u(fVar, 3, d.a.f12790a, dVar);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new f(i11, str, str2, list, dVar);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                f fVar2 = (f) obj;
                fVar.getClass();
                fVar2.getClass();
                ua0.f fVar3 = descriptor;
                va0.d b11 = fVar.b(fVar3);
                f.f(fVar2, b11, fVar3);
                b11.c(fVar3);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ f(int i11, String str, String str2, List list, d dVar) {
            if (15 != (i11 & 15)) {
                wa0.a2.b(i11, 15, a.f12800a.getDescriptor());
                throw null;
            }
            this.f12796a = str;
            this.f12797b = str2;
            this.f12798c = list;
            this.f12799d = dVar;
        }

        public static final /* synthetic */ void f(f fVar, va0.d dVar, ua0.f fVar2) {
            dVar.h(fVar2, 0, fVar.f12796a);
            dVar.h(fVar2, 1, fVar.f12797b);
            dVar.B(fVar2, 2, f12795e[2].getValue(), fVar.f12798c);
            dVar.l(fVar2, 3, d.a.f12790a, fVar.f12799d);
        }

        @NotNull
        public final String b() {
            return this.f12796a;
        }

        @Nullable
        public final d c() {
            return this.f12799d;
        }

        @NotNull
        public final String d() {
            return this.f12797b;
        }

        @NotNull
        public final List<e> e() {
            return this.f12798c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.a(this.f12796a, fVar.f12796a) && Intrinsics.a(this.f12797b, fVar.f12797b) && Intrinsics.a(this.f12798c, fVar.f12798c) && Intrinsics.a(this.f12799d, fVar.f12799d);
        }

        public final int hashCode() {
            int a11 = n2.l.a(b1.d0.b(this.f12796a.hashCode() * 31, 31, this.f12797b), 31, this.f12798c);
            d dVar = this.f12799d;
            return a11 + (dVar == null ? 0 : dVar.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Season(id=", this.f12796a, ", name=", this.f12797b, ", pages=");
            a11.append(this.f12798c);
            a11.append(", links=");
            a11.append(this.f12799d);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<f> serializer() {
                return a.f12800a;
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
        public final sa0.c<g4> serializer() {
            return a.f12779a;
        }

        private b() {
        }
    }
}
