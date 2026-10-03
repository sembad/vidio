package ay;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class n implements dy.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12968a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f12969b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<n> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12970a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12970a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarChat", aVar, 2);
            c2Var.n("name", false);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{wa0.r2.f65850a, c.a.f12973a};
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
                    cVar = (c) b11.l(fVar, 1, c.a.f12973a, cVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new n(i11, str, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            n nVar = (n) obj;
            fVar.getClass();
            nVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            n.b(nVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ n(int i11, String str, c cVar) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f12970a.getDescriptor());
            throw null;
        }
        this.f12968a = str;
        this.f12969b = cVar;
    }

    public static final void b(n nVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, nVar.f12968a);
        dVar.B(fVar, 1, c.a.f12973a, nVar.f12969b);
    }

    @NotNull
    public final String a() {
        return this.f12968a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.a(this.f12968a, nVar.f12968a) && Intrinsics.a(this.f12969b, nVar.f12969b);
    }

    public final int hashCode() {
        return this.f12969b.hashCode() + (this.f12968a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "EngagementBarChat(name=" + this.f12968a + ", data=" + this.f12969b + ")";
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final d f12971a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12972b;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12973a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12973a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarChat.Data", aVar, 2);
                c2Var.n("links", false);
                c2Var.n("vg_cta_text", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{d.a.f12975a, wa0.r2.f65850a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                d dVar = null;
                boolean z11 = true;
                int i11 = 0;
                String str = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        dVar = (d) b11.l(fVar, 0, d.a.f12975a, dVar);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            ex.g4.a(k11);
                            return null;
                        }
                        str = b11.e(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, dVar, str);
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
                c.a(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, d dVar, String str) {
            if (3 != (i11 & 3)) {
                wa0.a2.b(i11, 3, a.f12973a.getDescriptor());
                throw null;
            }
            this.f12971a = dVar;
            this.f12972b = str;
        }

        public static final /* synthetic */ void a(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, d.a.f12975a, cVar.f12971a);
            dVar.h(fVar, 1, cVar.f12972b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f12971a, cVar.f12971a) && Intrinsics.a(this.f12972b, cVar.f12972b);
        }

        public final int hashCode() {
            return this.f12972b.hashCode() + (this.f12971a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f12971a + ", vgCtaText=" + this.f12972b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12973a;
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
        private final tx.m f12974a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12975a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12975a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarChat.Links", aVar, 1);
                c2Var.n("vg_leaderboard", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{tx.k.f60960a};
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
                        mVar = (tx.m) b11.l(fVar, 0, tx.k.f60960a, mVar);
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
                d.a(dVar, b11, fVar2);
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
                this.f12974a = mVar;
            } else {
                wa0.a2.b(i11, 1, a.f12975a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(d dVar, va0.d dVar2, ua0.f fVar) {
            dVar2.B(fVar, 0, tx.k.f60960a, dVar.f12974a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f12974a, ((d) obj).f12974a);
        }

        public final int hashCode() {
            return this.f12974a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Links(vgLeaderboard=" + this.f12974a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f12975a;
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
        public final sa0.c<n> serializer() {
            return a.f12970a;
        }

        private b() {
        }
    }
}
