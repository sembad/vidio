package ay;

import ay.m1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class k implements dy.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12868a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f12869b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<k> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12870a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12870a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarCampaign", aVar, 2);
            c2Var.n("name", false);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{wa0.r2.f65850a, c.a.f12873a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            c cVar = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        ex.g4.a(k11);
                        return null;
                    }
                    cVar = (c) b11.l(fVar, 1, c.a.f12873a, cVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new k(i11, str, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            k kVar = (k) obj;
            fVar.getClass();
            kVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            k.c(kVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ k(int i11, String str, c cVar) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f12870a.getDescriptor());
            throw null;
        }
        this.f12868a = str;
        this.f12869b = cVar;
    }

    public static final void c(k kVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, kVar.f12868a);
        dVar.B(fVar, 1, c.a.f12873a, kVar.f12869b);
    }

    @NotNull
    public final c a() {
        return this.f12869b;
    }

    @NotNull
    public final String b() {
        return this.f12868a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.a(this.f12868a, kVar.f12868a) && Intrinsics.a(this.f12869b, kVar.f12869b);
    }

    public final int hashCode() {
        return this.f12869b.hashCode() + (this.f12868a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "EngagementBarCampaign(name=" + this.f12868a + ", data=" + this.f12869b + ")";
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final m1 f12871a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final C0156c f12872b;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12873a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12873a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarCampaign.Data", aVar, 2);
                c2Var.n("links", false);
                c2Var.n("filter", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{m1.a.f12947a, ta0.a.a(C0156c.a.f12876a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                m1 m1Var = null;
                boolean z11 = true;
                int i11 = 0;
                C0156c c0156c = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        m1Var = (m1) b11.l(fVar, 0, m1.a.f12947a, m1Var);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            ex.g4.a(k11);
                            return null;
                        }
                        c0156c = (C0156c) b11.u(fVar, 1, C0156c.a.f12876a, c0156c);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, m1Var, c0156c);
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
                c.b(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, m1 m1Var, C0156c c0156c) {
            if (3 != (i11 & 3)) {
                wa0.a2.b(i11, 3, a.f12873a.getDescriptor());
                throw null;
            }
            this.f12871a = m1Var;
            this.f12872b = c0156c;
        }

        public static final /* synthetic */ void b(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, m1.a.f12947a, cVar.f12871a);
            dVar.l(fVar, 1, C0156c.a.f12876a, cVar.f12872b);
        }

        @Nullable
        public final C0156c a() {
            return this.f12872b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f12871a, cVar.f12871a) && Intrinsics.a(this.f12872b, cVar.f12872b);
        }

        public final int hashCode() {
            int hashCode = this.f12871a.hashCode() * 31;
            C0156c c0156c = this.f12872b;
            return hashCode + (c0156c == null ? 0 : c0156c.hashCode());
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f12871a + ", filter=" + this.f12872b + ")";
        }

        @sa0.j
        /* renamed from: ay.k$c$c, reason: collision with other inner class name */
        public static final class C0156c {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private static final h60.l<sa0.c<Object>>[] f12874b = {h60.n.a(h60.q.f37953e, new l())};

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final List<String> f12875a;

            @h60.e
            /* renamed from: ay.k$c$c$a */
            public static final /* synthetic */ class a implements wa0.m0<C0156c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f12876a;

                @NotNull
                private static final ua0.f descriptor;

                static {
                    a aVar = new a();
                    f12876a = aVar;
                    wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarCampaign.Data.Filter", aVar, 1);
                    c2Var.n("engagement_type", false);
                    descriptor = c2Var;
                }

                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    return new sa0.c[]{ta0.a.a((sa0.c) C0156c.f12874b[0].getValue())};
                }

                @Override // sa0.b
                public final Object deserialize(va0.e eVar) {
                    ua0.f fVar = descriptor;
                    va0.c b11 = eVar.b(fVar);
                    h60.l[] lVarArr = C0156c.f12874b;
                    List list = null;
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
                            list = (List) b11.u(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                            i11 = 1;
                        }
                    }
                    b11.c(fVar);
                    return new C0156c(i11, list);
                }

                @Override // sa0.k, sa0.b
                @NotNull
                public final ua0.f getDescriptor() {
                    return descriptor;
                }

                @Override // sa0.k
                public final void serialize(va0.f fVar, Object obj) {
                    C0156c c0156c = (C0156c) obj;
                    fVar.getClass();
                    c0156c.getClass();
                    ua0.f fVar2 = descriptor;
                    va0.d b11 = fVar.b(fVar2);
                    C0156c.c(c0156c, b11, fVar2);
                    b11.c(fVar2);
                }

                @Override // wa0.m0
                @NotNull
                public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                    return wa0.e2.f65770a;
                }
            }

            public /* synthetic */ C0156c(int i11, List list) {
                if (1 == (i11 & 1)) {
                    this.f12875a = list;
                } else {
                    wa0.a2.b(i11, 1, a.f12876a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void c(C0156c c0156c, va0.d dVar, ua0.f fVar) {
                dVar.l(fVar, 0, f12874b[0].getValue(), c0156c.f12875a);
            }

            @Nullable
            public final List<String> b() {
                return this.f12875a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0156c) && Intrinsics.a(this.f12875a, ((C0156c) obj).f12875a);
            }

            public final int hashCode() {
                List<String> list = this.f12875a;
                if (list == null) {
                    return 0;
                }
                return list.hashCode();
            }

            @NotNull
            public final String toString() {
                return com.appsflyer.internal.q.a("Filter(engagementType=", ")", this.f12875a);
            }

            /* renamed from: ay.k$c$c$b */
            public static final class b {
                public /* synthetic */ b(int i11) {
                    this();
                }

                @NotNull
                public final sa0.c<C0156c> serializer() {
                    return a.f12876a;
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
            public final sa0.c<c> serializer() {
                return a.f12873a;
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
        public final sa0.c<k> serializer() {
            return a.f12870a;
        }

        private b() {
        }
    }
}
