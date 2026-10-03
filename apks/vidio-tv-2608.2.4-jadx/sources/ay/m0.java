package ay;

import ay.d2;
import ay.m1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class m0 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12931a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12932b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12933c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f12934d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d2 f12935e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<m0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12936a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12936a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EpisodeList", aVar, 5);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f12941a, d2.a.f12637a};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f12941a, cVar);
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
            return new m0(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            m0 m0Var = (m0) obj;
            fVar.getClass();
            m0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            m0.d(m0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ m0(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f12936a.getDescriptor());
            throw null;
        }
        this.f12931a = str;
        this.f12932b = str2;
        this.f12933c = str3;
        this.f12934d = cVar;
        this.f12935e = d2Var;
    }

    public static final void d(m0 m0Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, m0Var.f12931a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, m0Var.f12932b);
        dVar.l(fVar, 2, r2Var, m0Var.f12933c);
        dVar.B(fVar, 3, c.a.f12941a, m0Var.f12934d);
        dVar.B(fVar, 4, d2.a.f12637a, m0Var.f12935e);
    }

    @NotNull
    public final c b() {
        return this.f12934d;
    }

    @NotNull
    public final d2 c() {
        return this.f12935e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Intrinsics.a(this.f12931a, m0Var.f12931a) && Intrinsics.a(this.f12932b, m0Var.f12932b) && Intrinsics.a(this.f12933c, m0Var.f12933c) && Intrinsics.a(this.f12934d, m0Var.f12934d) && Intrinsics.a(this.f12935e, m0Var.f12935e);
    }

    public final int hashCode() {
        int hashCode = this.f12931a.hashCode() * 31;
        String str = this.f12932b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12933c;
        return this.f12935e.hashCode() + ((this.f12934d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("EpisodeList(name=", this.f12931a, ", platform=", this.f12932b, ", layout=");
        a11.append(this.f12933c);
        a11.append(", data=");
        a11.append(this.f12934d);
        a11.append(", meta=");
        return l0.a(a11, this.f12935e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f12937d;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<d> f12938a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12939b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f12940c;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12941a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12941a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EpisodeList.Data", aVar, 3);
                c2Var.n("seasons", false);
                c2Var.n("selected_season_id", false);
                c2Var.n("current_video_id", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{c.f12937d[0].getValue(), r2Var, ta0.a.a(r2Var)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = c.f12937d;
                List list = null;
                boolean z11 = true;
                int i11 = 0;
                String str = null;
                String str2 = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        list = (List) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str = b11.e(fVar, 1);
                        i11 |= 2;
                    } else {
                        if (k11 != 2) {
                            ex.g4.a(k11);
                            return null;
                        }
                        str2 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str2);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, list);
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
                c.d(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        static {
            int i11 = 0;
            Companion = new b(i11);
            f12937d = new h60.l[]{h60.n.a(h60.q.f37953e, new n0(i11)), null, null};
        }

        public /* synthetic */ c(int i11, String str, String str2, List list) {
            if (7 != (i11 & 7)) {
                wa0.a2.b(i11, 7, a.f12941a.getDescriptor());
                throw null;
            }
            this.f12938a = list;
            this.f12939b = str;
            this.f12940c = str2;
        }

        public static final /* synthetic */ void d(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, f12937d[0].getValue(), cVar.f12938a);
            dVar.h(fVar, 1, cVar.f12939b);
            dVar.l(fVar, 2, wa0.r2.f65850a, cVar.f12940c);
        }

        @NotNull
        public final List<d> b() {
            return this.f12938a;
        }

        @NotNull
        public final String c() {
            return this.f12939b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f12938a, cVar.f12938a) && Intrinsics.a(this.f12939b, cVar.f12939b) && Intrinsics.a(this.f12940c, cVar.f12940c);
        }

        public final int hashCode() {
            int b11 = b1.d0.b(this.f12938a.hashCode() * 31, 31, this.f12939b);
            String str = this.f12940c;
            return b11 + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Data(seasons=");
            sb2.append(this.f12938a);
            sb2.append(", selectedSeasonId=");
            sb2.append(this.f12939b);
            sb2.append(", currentVideoId=");
            return z.a.a(sb2, this.f12940c, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12941a;
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
        @NotNull
        private final String f12942a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12943b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final m1 f12944c;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12945a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12945a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EpisodeList.Season", aVar, 3);
                c2Var.n("id", false);
                c2Var.n("name", false);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, m1.a.f12947a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                m1 m1Var = null;
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
                return new d(i11, str, str2, m1Var);
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
                d.d(dVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ d(int i11, String str, String str2, m1 m1Var) {
            if (7 != (i11 & 7)) {
                wa0.a2.b(i11, 7, a.f12945a.getDescriptor());
                throw null;
            }
            this.f12942a = str;
            this.f12943b = str2;
            this.f12944c = m1Var;
        }

        public static final /* synthetic */ void d(d dVar, va0.d dVar2, ua0.f fVar) {
            dVar2.h(fVar, 0, dVar.f12942a);
            dVar2.h(fVar, 1, dVar.f12943b);
            dVar2.B(fVar, 2, m1.a.f12947a, dVar.f12944c);
        }

        @NotNull
        public final String a() {
            return this.f12942a;
        }

        @NotNull
        public final m1 b() {
            return this.f12944c;
        }

        @NotNull
        public final String c() {
            return this.f12943b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f12942a, dVar.f12942a) && Intrinsics.a(this.f12943b, dVar.f12943b) && Intrinsics.a(this.f12944c, dVar.f12944c);
        }

        public final int hashCode() {
            return this.f12944c.hashCode() + b1.d0.b(this.f12942a.hashCode() * 31, 31, this.f12943b);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Season(id=", this.f12942a, ", name=", this.f12943b, ", links=");
            a11.append(this.f12944c);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f12945a;
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
        public final sa0.c<m0> serializer() {
            return a.f12936a;
        }

        private b() {
        }
    }
}
