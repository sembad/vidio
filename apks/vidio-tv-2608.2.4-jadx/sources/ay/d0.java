package ay;

import ay.m1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class d0 implements dy.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12628a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f12629b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<d0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12630a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12630a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarSchedule", aVar, 2);
            c2Var.n("name", false);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{wa0.r2.f65850a, c.a.f12632a};
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
                    cVar = (c) b11.l(fVar, 1, c.a.f12632a, cVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new d0(i11, str, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            d0 d0Var = (d0) obj;
            fVar.getClass();
            d0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            d0.c(d0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ d0(int i11, String str, c cVar) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f12630a.getDescriptor());
            throw null;
        }
        this.f12628a = str;
        this.f12629b = cVar;
    }

    public static final void c(d0 d0Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, d0Var.f12628a);
        dVar.B(fVar, 1, c.a.f12632a, d0Var.f12629b);
    }

    @NotNull
    public final c a() {
        return this.f12629b;
    }

    @NotNull
    public final String b() {
        return this.f12628a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.a(this.f12628a, d0Var.f12628a) && Intrinsics.a(this.f12629b, d0Var.f12629b);
    }

    public final int hashCode() {
        return this.f12629b.hashCode() + (this.f12628a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "EngagementBarSchedule(name=" + this.f12628a + ", data=" + this.f12629b + ")";
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final m1 f12631a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12632a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12632a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarSchedule.Data", aVar, 1);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{m1.a.f12947a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                m1 m1Var = null;
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
                        m1Var = (m1) b11.l(fVar, 0, m1.a.f12947a, m1Var);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, m1Var);
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

        public /* synthetic */ c(int i11, m1 m1Var) {
            if (1 == (i11 & 1)) {
                this.f12631a = m1Var;
            } else {
                wa0.a2.b(i11, 1, a.f12632a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, m1.a.f12947a, cVar.f12631a);
        }

        @NotNull
        public final m1 a() {
            return this.f12631a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f12631a, ((c) obj).f12631a);
        }

        public final int hashCode() {
            return this.f12631a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f12631a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12632a;
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
        public final sa0.c<d0> serializer() {
            return a.f12630a;
        }

        private b() {
        }
    }
}
