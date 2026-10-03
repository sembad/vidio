package ay;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class g implements dy.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12713a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f12714b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<g> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12715a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12715a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarAddToList", aVar, 2);
            c2Var.n("name", false);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{wa0.r2.f65850a, c.a.f12717a};
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
                    cVar = (c) b11.l(fVar, 1, c.a.f12717a, cVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new g(i11, str, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            g gVar = (g) obj;
            fVar.getClass();
            gVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            g.c(gVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ g(int i11, String str, c cVar) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f12715a.getDescriptor());
            throw null;
        }
        this.f12713a = str;
        this.f12714b = cVar;
    }

    public static final void c(g gVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, gVar.f12713a);
        dVar.B(fVar, 1, c.a.f12717a, gVar.f12714b);
    }

    @NotNull
    public final c a() {
        return this.f12714b;
    }

    @NotNull
    public final String b() {
        return this.f12713a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f12713a, gVar.f12713a) && Intrinsics.a(this.f12714b, gVar.f12714b);
    }

    public final int hashCode() {
        return this.f12714b.hashCode() + (this.f12713a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "EngagementBarAddToList(name=" + this.f12713a + ", data=" + this.f12714b + ")";
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final d f12716a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12717a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12717a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarAddToList.Data", aVar, 1);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{d.a.f12719a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                d dVar = null;
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
                        dVar = (d) b11.l(fVar, 0, d.a.f12719a, dVar);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, dVar);
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

        public /* synthetic */ c(int i11, d dVar) {
            if (1 == (i11 & 1)) {
                this.f12716a = dVar;
            } else {
                wa0.a2.b(i11, 1, a.f12717a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, d.a.f12719a, cVar.f12716a);
        }

        @NotNull
        public final d a() {
            return this.f12716a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f12716a, ((c) obj).f12716a);
        }

        public final int hashCode() {
            return this.f12716a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f12716a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12717a;
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
        private final tx.m f12718a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12719a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12719a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarAddToList.Links", aVar, 1);
                c2Var.n("my_list_item", false);
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
                this.f12718a = mVar;
            } else {
                wa0.a2.b(i11, 1, a.f12719a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(d dVar, va0.d dVar2, ua0.f fVar) {
            dVar2.B(fVar, 0, tx.k.f60960a, dVar.f12718a);
        }

        @NotNull
        public final tx.m a() {
            return this.f12718a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f12718a, ((d) obj).f12718a);
        }

        public final int hashCode() {
            return this.f12718a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Links(myListItemUrl=" + this.f12718a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f12719a;
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
        public final sa0.c<g> serializer() {
            return a.f12715a;
        }

        private b() {
        }
    }
}
