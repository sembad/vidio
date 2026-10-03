package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
final class k {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f34022a;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<k> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34023a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34023a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.Body", aVar, 1);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{c.a.f34027a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            c cVar = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else {
                    if (k11 != 0) {
                        g4.a(k11);
                        return null;
                    }
                    cVar = (c) b11.l(fVar, 0, c.a.f34027a, cVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new k(i11, cVar);
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
            k.a(kVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ k(int i11, c cVar) {
        if (1 == (i11 & 1)) {
            this.f34022a = cVar;
        } else {
            wa0.a2.b(i11, 1, a.f34023a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void a(k kVar, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, c.a.f34027a, kVar.f34022a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.a(this.f34022a, ((k) obj).f34022a);
    }

    public final int hashCode() {
        return this.f34022a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "Body(data=" + this.f34022a + ")";
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final C0487c Companion = new C0487c(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f34024a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f34025b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b f34026c;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f34027a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f34027a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.Body.Data", aVar, 3);
                c2Var.n("type", false);
                c2Var.n("id", false);
                c2Var.n("attributes", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, b.a.f34029a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                b bVar = null;
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
                            g4.a(k11);
                            return null;
                        }
                        bVar = (b) b11.l(fVar, 2, b.a.f34029a, bVar);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, bVar);
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

        public /* synthetic */ c(int i11, String str, String str2, b bVar) {
            if (7 != (i11 & 7)) {
                wa0.a2.b(i11, 7, a.f34027a.getDescriptor());
                throw null;
            }
            this.f34024a = str;
            this.f34025b = str2;
            this.f34026c = bVar;
        }

        public static final /* synthetic */ void a(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f34024a);
            dVar.h(fVar, 1, cVar.f34025b);
            dVar.B(fVar, 2, b.a.f34029a, cVar.f34026c);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f34024a, cVar.f34024a) && Intrinsics.a(this.f34025b, cVar.f34025b) && Intrinsics.a(this.f34026c, cVar.f34026c);
        }

        public final int hashCode() {
            return this.f34026c.hashCode() + b1.d0.b(this.f34024a.hashCode() * 31, 31, this.f34025b);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Data(type=", this.f34024a, ", id=", this.f34025b, ", attributes=");
            a11.append(this.f34026c);
            a11.append(")");
            return a11.toString();
        }

        @sa0.j
        public static final class b {

            @NotNull
            public static final C0486b Companion = new C0486b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f34028a;

            @h60.e
            public static final /* synthetic */ class a implements wa0.m0<b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f34029a;

                @NotNull
                private static final ua0.f descriptor;

                static {
                    a aVar = new a();
                    f34029a = aVar;
                    wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.Body.Data.Attributes", aVar, 1);
                    c2Var.n("pin", false);
                    descriptor = c2Var;
                }

                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    return new sa0.c[]{wa0.r2.f65850a};
                }

                @Override // sa0.b
                public final Object deserialize(va0.e eVar) {
                    ua0.f fVar = descriptor;
                    va0.c b11 = eVar.b(fVar);
                    String str = null;
                    boolean z11 = true;
                    int i11 = 0;
                    while (z11) {
                        int k11 = b11.k(fVar);
                        if (k11 == -1) {
                            z11 = false;
                        } else {
                            if (k11 != 0) {
                                g4.a(k11);
                                return null;
                            }
                            str = b11.e(fVar, 0);
                            i11 = 1;
                        }
                    }
                    b11.c(fVar);
                    return new b(i11, str);
                }

                @Override // sa0.k, sa0.b
                @NotNull
                public final ua0.f getDescriptor() {
                    return descriptor;
                }

                @Override // sa0.k
                public final void serialize(va0.f fVar, Object obj) {
                    b bVar = (b) obj;
                    fVar.getClass();
                    bVar.getClass();
                    ua0.f fVar2 = descriptor;
                    va0.d b11 = fVar.b(fVar2);
                    b.a(bVar, b11, fVar2);
                    b11.c(fVar2);
                }

                @Override // wa0.m0
                @NotNull
                public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                    return wa0.e2.f65770a;
                }
            }

            public /* synthetic */ b(int i11, String str) {
                if (1 == (i11 & 1)) {
                    this.f34028a = str;
                } else {
                    wa0.a2.b(i11, 1, a.f34029a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void a(b bVar, va0.d dVar, ua0.f fVar) {
                dVar.h(fVar, 0, bVar.f34028a);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f34028a, ((b) obj).f34028a);
            }

            public final int hashCode() {
                return this.f34028a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Attributes(pin=", this.f34028a, ")");
            }

            /* renamed from: ex.k$c$b$b, reason: collision with other inner class name */
            public static final class C0486b {
                public /* synthetic */ C0486b(int i11) {
                    this();
                }

                @NotNull
                public final sa0.c<b> serializer() {
                    return a.f34029a;
                }

                private C0486b() {
                }
            }

            public b(@NotNull String str) {
                str.getClass();
                this.f34028a = str;
            }
        }

        /* renamed from: ex.k$c$c, reason: collision with other inner class name */
        public static final class C0487c {
            public /* synthetic */ C0487c(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f34027a;
            }

            private C0487c() {
            }
        }

        public c(@NotNull String str, @NotNull b bVar) {
            this.f34024a = "user";
            this.f34025b = str;
            this.f34026c = bVar;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<k> serializer() {
            return a.f34023a;
        }

        private b() {
        }
    }

    public k(@NotNull String str, @NotNull String str2) {
        str2.getClass();
        this.f34022a = new c(str, new c.b(str2));
    }
}
