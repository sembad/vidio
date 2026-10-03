package ay;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class g3 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12765a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12766b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12767c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f12768d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<g3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12769a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12769a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.RentalCountdown", aVar, 4);
            c2Var.n("name", false);
            c2Var.n("platform", false);
            c2Var.n("layout", false);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f12771a};
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
                } else {
                    if (k11 != 3) {
                        ex.g4.a(k11);
                        return null;
                    }
                    cVar = (c) b11.l(fVar, 3, c.a.f12771a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new g3(i11, str, str2, str3, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            g3 g3Var = (g3) obj;
            fVar.getClass();
            g3Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            g3.c(g3Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ g3(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            wa0.a2.b(i11, 15, a.f12769a.getDescriptor());
            throw null;
        }
        this.f12765a = str;
        this.f12766b = str2;
        this.f12767c = str3;
        this.f12768d = cVar;
    }

    public static final void c(g3 g3Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, g3Var.f12765a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, g3Var.f12766b);
        dVar.l(fVar, 2, r2Var, g3Var.f12767c);
        dVar.B(fVar, 3, c.a.f12771a, g3Var.f12768d);
    }

    @NotNull
    public final c b() {
        return this.f12768d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3)) {
            return false;
        }
        g3 g3Var = (g3) obj;
        return Intrinsics.a(this.f12765a, g3Var.f12765a) && Intrinsics.a(this.f12766b, g3Var.f12766b) && Intrinsics.a(this.f12767c, g3Var.f12767c) && Intrinsics.a(this.f12768d, g3Var.f12768d);
    }

    public final int hashCode() {
        int hashCode = this.f12765a.hashCode() * 31;
        String str = this.f12766b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12767c;
        return this.f12768d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("RentalCountdown(name=", this.f12765a, ", platform=", this.f12766b, ", layout=");
        a11.append(this.f12767c);
        a11.append(", data=");
        a11.append(this.f12768d);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final C0153c f12770a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12771a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12771a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.RentalCountdown.Data", aVar, 1);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{C0153c.a.f12773a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                C0153c c0153c = null;
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
                        c0153c = (C0153c) b11.l(fVar, 0, C0153c.a.f12773a, c0153c);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, c0153c);
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

        public /* synthetic */ c(int i11, C0153c c0153c) {
            if (1 == (i11 & 1)) {
                this.f12770a = c0153c;
            } else {
                wa0.a2.b(i11, 1, a.f12771a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, C0153c.a.f12773a, cVar.f12770a);
        }

        @NotNull
        public final C0153c a() {
            return this.f12770a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f12770a, ((c) obj).f12770a);
        }

        public final int hashCode() {
            return this.f12770a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f12770a + ")";
        }

        @sa0.j
        /* renamed from: ay.g3$c$c, reason: collision with other inner class name */
        public static final class C0153c {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final tx.m f12772a;

            @h60.e
            /* renamed from: ay.g3$c$c$a */
            public static final /* synthetic */ class a implements wa0.m0<C0153c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f12773a;

                @NotNull
                private static final ua0.f descriptor;

                static {
                    a aVar = new a();
                    f12773a = aVar;
                    wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.RentalCountdown.Data.Links", aVar, 1);
                    c2Var.n("purchased_items_url", false);
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
                    return new C0153c(i11, mVar);
                }

                @Override // sa0.k, sa0.b
                @NotNull
                public final ua0.f getDescriptor() {
                    return descriptor;
                }

                @Override // sa0.k
                public final void serialize(va0.f fVar, Object obj) {
                    C0153c c0153c = (C0153c) obj;
                    fVar.getClass();
                    c0153c.getClass();
                    ua0.f fVar2 = descriptor;
                    va0.d b11 = fVar.b(fVar2);
                    C0153c.b(c0153c, b11, fVar2);
                    b11.c(fVar2);
                }

                @Override // wa0.m0
                @NotNull
                public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                    return wa0.e2.f65770a;
                }
            }

            public /* synthetic */ C0153c(int i11, tx.m mVar) {
                if (1 == (i11 & 1)) {
                    this.f12772a = mVar;
                } else {
                    wa0.a2.b(i11, 1, a.f12773a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void b(C0153c c0153c, va0.d dVar, ua0.f fVar) {
                dVar.B(fVar, 0, tx.k.f60960a, c0153c.f12772a);
            }

            @NotNull
            public final tx.m a() {
                return this.f12772a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0153c) && Intrinsics.a(this.f12772a, ((C0153c) obj).f12772a);
            }

            public final int hashCode() {
                return this.f12772a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Links(purchasedItemsUrl=" + this.f12772a + ")";
            }

            /* renamed from: ay.g3$c$c$b */
            public static final class b {
                public /* synthetic */ b(int i11) {
                    this();
                }

                @NotNull
                public final sa0.c<C0153c> serializer() {
                    return a.f12773a;
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
                return a.f12771a;
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
        public final sa0.c<g3> serializer() {
            return a.f12769a;
        }

        private b() {
        }
    }
}
