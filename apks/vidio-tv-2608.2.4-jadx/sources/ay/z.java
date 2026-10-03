package ay;

import ay.m1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@h60.e
@sa0.j
/* loaded from: classes5.dex */
public final class z implements dy.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13280a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f13281b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<z> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13282a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13282a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarPartner", aVar, 2);
            c2Var.n("name", false);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{wa0.r2.f65850a, c.a.f13284a};
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
                    cVar = (c) b11.l(fVar, 1, c.a.f13284a, cVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new z(i11, str, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            z zVar = (z) obj;
            fVar.getClass();
            zVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            z.a(zVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ z(int i11, String str, c cVar) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f13282a.getDescriptor());
            throw null;
        }
        this.f13280a = str;
        this.f13281b = cVar;
    }

    public static final void a(z zVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, zVar.f13280a);
        dVar.B(fVar, 1, c.a.f13284a, zVar.f13281b);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.a(this.f13280a, zVar.f13280a) && Intrinsics.a(this.f13281b, zVar.f13281b);
    }

    public final int hashCode() {
        return this.f13281b.hashCode() + (this.f13280a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "EngagementBarPartner(name=" + this.f13280a + ", data=" + this.f13281b + ")";
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final m1 f13283a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13284a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13284a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarPartner.Data", aVar, 1);
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
                c.a(cVar, b11, fVar2);
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
                this.f13283a = m1Var;
            } else {
                wa0.a2.b(i11, 1, a.f13284a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, m1.a.f12947a, cVar.f13283a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f13283a, ((c) obj).f13283a);
        }

        public final int hashCode() {
            return this.f13283a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f13283a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f13284a;
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
        public final sa0.c<z> serializer() {
            return a.f13282a;
        }

        private b() {
        }
    }
}
