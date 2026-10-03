package ay;

import ay.d2;
import ay.u3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class k3 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12882a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12883b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12884c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f12885d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final d2 f12886e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<k3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12887a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12887a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.SectionCircleGrid", aVar, 5);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f12893a, ta0.a.a(d2.a.f12637a)};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f12893a, cVar);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        ex.g4.a(k11);
                        return null;
                    }
                    d2Var = (d2) b11.u(fVar, 4, d2.a.f12637a, d2Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new k3(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            k3 k3Var = (k3) obj;
            fVar.getClass();
            k3Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            k3.b(k3Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ k3(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f12887a.getDescriptor());
            throw null;
        }
        this.f12882a = str;
        this.f12883b = str2;
        this.f12884c = str3;
        this.f12885d = cVar;
        this.f12886e = d2Var;
    }

    public static final void b(k3 k3Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, k3Var.f12882a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, k3Var.f12883b);
        dVar.l(fVar, 2, r2Var, k3Var.f12884c);
        dVar.B(fVar, 3, c.a.f12893a, k3Var.f12885d);
        dVar.l(fVar, 4, d2.a.f12637a, k3Var.f12886e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3)) {
            return false;
        }
        k3 k3Var = (k3) obj;
        return Intrinsics.a(this.f12882a, k3Var.f12882a) && Intrinsics.a(this.f12883b, k3Var.f12883b) && Intrinsics.a(this.f12884c, k3Var.f12884c) && Intrinsics.a(this.f12885d, k3Var.f12885d) && Intrinsics.a(this.f12886e, k3Var.f12886e);
    }

    public final int hashCode() {
        int hashCode = this.f12882a.hashCode() * 31;
        String str = this.f12883b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12884c;
        int hashCode3 = (this.f12885d.hashCode() + ((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        d2 d2Var = this.f12886e;
        return hashCode3 + (d2Var != null ? d2Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("SectionCircleGrid(name=", this.f12882a, ", platform=", this.f12883b, ", layout=");
        a11.append(this.f12884c);
        a11.append(", data=");
        a11.append(this.f12885d);
        a11.append(", meta=");
        return l0.a(a11, this.f12886e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f12888a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12889b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f12890c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f12891d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final u3 f12892e;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12893a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12893a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.SectionCircleGrid.Data", aVar, 5);
                c2Var.n("id", false);
                c2Var.n("data_source", false);
                c2Var.n("title", false);
                c2Var.n("variation", false);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, r2Var, r2Var, u3.a.f13182a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                u3 u3Var = null;
                boolean z11 = true;
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
                    } else if (k11 == 2) {
                        str3 = b11.e(fVar, 2);
                        i11 |= 4;
                    } else if (k11 == 3) {
                        str4 = b11.e(fVar, 3);
                        i11 |= 8;
                    } else {
                        if (k11 != 4) {
                            ex.g4.a(k11);
                            return null;
                        }
                        u3Var = (u3) b11.l(fVar, 4, u3.a.f13182a, u3Var);
                        i11 |= 16;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, str3, str4, u3Var);
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

        public /* synthetic */ c(int i11, String str, String str2, String str3, String str4, u3 u3Var) {
            if (31 != (i11 & 31)) {
                wa0.a2.b(i11, 31, a.f12893a.getDescriptor());
                throw null;
            }
            this.f12888a = str;
            this.f12889b = str2;
            this.f12890c = str3;
            this.f12891d = str4;
            this.f12892e = u3Var;
        }

        public static final /* synthetic */ void a(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f12888a);
            dVar.h(fVar, 1, cVar.f12889b);
            dVar.h(fVar, 2, cVar.f12890c);
            dVar.h(fVar, 3, cVar.f12891d);
            dVar.B(fVar, 4, u3.a.f13182a, cVar.f12892e);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f12888a, cVar.f12888a) && Intrinsics.a(this.f12889b, cVar.f12889b) && Intrinsics.a(this.f12890c, cVar.f12890c) && Intrinsics.a(this.f12891d, cVar.f12891d) && Intrinsics.a(this.f12892e, cVar.f12892e);
        }

        public final int hashCode() {
            return this.f12892e.hashCode() + b1.d0.b(b1.d0.b(b1.d0.b(this.f12888a.hashCode() * 31, 31, this.f12889b), 31, this.f12890c), 31, this.f12891d);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Data(id=", this.f12888a, ", dataSource=", this.f12889b, ", title=");
            com.appsflyer.internal.w.b(a11, this.f12890c, ", variation=", this.f12891d, ", links=");
            a11.append(this.f12892e);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12893a;
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
        public final sa0.c<k3> serializer() {
            return a.f12887a;
        }

        private b() {
        }
    }
}
