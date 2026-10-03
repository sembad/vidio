package ay;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class c1 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12614a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12615b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12616c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f12617d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<c1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12618a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12618a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.GamesBanner", aVar, 4);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f12620a};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f12620a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new c1(i11, str, str2, str3, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            c1 c1Var = (c1) obj;
            fVar.getClass();
            c1Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            c1.b(c1Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ c1(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            wa0.a2.b(i11, 15, a.f12618a.getDescriptor());
            throw null;
        }
        this.f12614a = str;
        this.f12615b = str2;
        this.f12616c = str3;
        this.f12617d = cVar;
    }

    public static final void b(c1 c1Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, c1Var.f12614a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, c1Var.f12615b);
        dVar.l(fVar, 2, r2Var, c1Var.f12616c);
        dVar.B(fVar, 3, c.a.f12620a, c1Var.f12617d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return Intrinsics.a(this.f12614a, c1Var.f12614a) && Intrinsics.a(this.f12615b, c1Var.f12615b) && Intrinsics.a(this.f12616c, c1Var.f12616c) && Intrinsics.a(this.f12617d, c1Var.f12617d);
    }

    public final int hashCode() {
        int hashCode = this.f12614a.hashCode() * 31;
        String str = this.f12615b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12616c;
        return this.f12617d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("GamesBanner(name=", this.f12614a, ", platform=", this.f12615b, ", layout=");
        a11.append(this.f12616c);
        a11.append(", data=");
        a11.append(this.f12617d);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final d f12619a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12620a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12620a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.GamesBanner.Data", aVar, 1);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{d.a.f12622a};
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
                        dVar = (d) b11.l(fVar, 0, d.a.f12622a, dVar);
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
                c.a(cVar, b11, fVar2);
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
                this.f12619a = dVar;
            } else {
                wa0.a2.b(i11, 1, a.f12620a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, d.a.f12622a, cVar.f12619a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f12619a, ((c) obj).f12619a);
        }

        public final int hashCode() {
            return this.f12619a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f12619a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12620a;
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
        private final tx.m f12621a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12622a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12622a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.GamesBanner.GamesBannerLinks", aVar, 1);
                c2Var.n("details", false);
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
                this.f12621a = mVar;
            } else {
                wa0.a2.b(i11, 1, a.f12622a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(d dVar, va0.d dVar2, ua0.f fVar) {
            dVar2.B(fVar, 0, tx.k.f60960a, dVar.f12621a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f12621a, ((d) obj).f12621a);
        }

        public final int hashCode() {
            return this.f12621a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "GamesBannerLinks(details=" + this.f12621a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f12622a;
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
        public final sa0.c<c1> serializer() {
            return a.f12618a;
        }

        private b() {
        }
    }
}
