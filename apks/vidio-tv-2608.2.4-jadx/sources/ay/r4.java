package ay;

import ay.d2;
import ay.m1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class r4 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13096a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13097b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13098c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f13099d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d2 f13100e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<r4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13101a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13101a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.SimilarSchedules", aVar, 5);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f13104a, d2.a.f12637a};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f13104a, cVar);
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
            return new r4(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            r4 r4Var = (r4) obj;
            fVar.getClass();
            r4Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            r4.c(r4Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ r4(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f13101a.getDescriptor());
            throw null;
        }
        this.f13096a = str;
        this.f13097b = str2;
        this.f13098c = str3;
        this.f13099d = cVar;
        this.f13100e = d2Var;
    }

    public static final void c(r4 r4Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, r4Var.f13096a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, r4Var.f13097b);
        dVar.l(fVar, 2, r2Var, r4Var.f13098c);
        dVar.B(fVar, 3, c.a.f13104a, r4Var.f13099d);
        dVar.B(fVar, 4, d2.a.f12637a, r4Var.f13100e);
    }

    @NotNull
    public final c b() {
        return this.f13099d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4)) {
            return false;
        }
        r4 r4Var = (r4) obj;
        return Intrinsics.a(this.f13096a, r4Var.f13096a) && Intrinsics.a(this.f13097b, r4Var.f13097b) && Intrinsics.a(this.f13098c, r4Var.f13098c) && Intrinsics.a(this.f13099d, r4Var.f13099d) && Intrinsics.a(this.f13100e, r4Var.f13100e);
    }

    public final int hashCode() {
        int hashCode = this.f13096a.hashCode() * 31;
        String str = this.f13097b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13098c;
        return this.f13100e.hashCode() + ((this.f13099d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("SimilarSchedules(name=", this.f13096a, ", platform=", this.f13097b, ", layout=");
        a11.append(this.f13098c);
        a11.append(", data=");
        a11.append(this.f13099d);
        a11.append(", meta=");
        return l0.a(a11, this.f13100e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13102a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final m1 f13103b;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13104a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13104a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.SimilarSchedules.Data", aVar, 2);
                c2Var.n("title", false);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{wa0.r2.f65850a, m1.a.f12947a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                m1 m1Var = null;
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
                        m1Var = (m1) b11.l(fVar, 1, m1.a.f12947a, m1Var);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, m1Var);
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
                c.c(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str, m1 m1Var) {
            if (3 != (i11 & 3)) {
                wa0.a2.b(i11, 3, a.f13104a.getDescriptor());
                throw null;
            }
            this.f13102a = str;
            this.f13103b = m1Var;
        }

        public static final /* synthetic */ void c(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f13102a);
            dVar.B(fVar, 1, m1.a.f12947a, cVar.f13103b);
        }

        @NotNull
        public final m1 a() {
            return this.f13103b;
        }

        @NotNull
        public final String b() {
            return this.f13102a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f13102a, cVar.f13102a) && Intrinsics.a(this.f13103b, cVar.f13103b);
        }

        public final int hashCode() {
            return this.f13103b.hashCode() + (this.f13102a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(title=" + this.f13102a + ", links=" + this.f13103b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f13104a;
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
        public final sa0.c<r4> serializer() {
            return a.f13101a;
        }

        private b() {
        }
    }
}
