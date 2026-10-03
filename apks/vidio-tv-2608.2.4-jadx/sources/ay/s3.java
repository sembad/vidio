package ay;

import ay.d2;
import ay.u3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class s3 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13127a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13128b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13129c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f13130d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final d2 f13131e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<s3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13132a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13132a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.SectionLandscapeHorizontal", aVar, 5);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f13138a, ta0.a.a(d2.a.f12637a)};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f13138a, cVar);
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
            return new s3(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            s3 s3Var = (s3) obj;
            fVar.getClass();
            s3Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            s3.d(s3Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ s3(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f13132a.getDescriptor());
            throw null;
        }
        this.f13127a = str;
        this.f13128b = str2;
        this.f13129c = str3;
        this.f13130d = cVar;
        this.f13131e = d2Var;
    }

    public static final void d(s3 s3Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, s3Var.f13127a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, s3Var.f13128b);
        dVar.l(fVar, 2, r2Var, s3Var.f13129c);
        dVar.B(fVar, 3, c.a.f13138a, s3Var.f13130d);
        dVar.l(fVar, 4, d2.a.f12637a, s3Var.f13131e);
    }

    @NotNull
    public final c b() {
        return this.f13130d;
    }

    @Nullable
    public final d2 c() {
        return this.f13131e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3)) {
            return false;
        }
        s3 s3Var = (s3) obj;
        return Intrinsics.a(this.f13127a, s3Var.f13127a) && Intrinsics.a(this.f13128b, s3Var.f13128b) && Intrinsics.a(this.f13129c, s3Var.f13129c) && Intrinsics.a(this.f13130d, s3Var.f13130d) && Intrinsics.a(this.f13131e, s3Var.f13131e);
    }

    public final int hashCode() {
        int hashCode = this.f13127a.hashCode() * 31;
        String str = this.f13128b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13129c;
        int hashCode3 = (this.f13130d.hashCode() + ((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        d2 d2Var = this.f13131e;
        return hashCode3 + (d2Var != null ? d2Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("SectionLandscapeHorizontal(name=", this.f13127a, ", platform=", this.f13128b, ", layout=");
        a11.append(this.f13129c);
        a11.append(", data=");
        a11.append(this.f13130d);
        a11.append(", meta=");
        return l0.a(a11, this.f13131e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13133a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f13134b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f13135c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f13136d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final u3 f13137e;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13138a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13138a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.SectionLandscapeHorizontal.Data", aVar, 5);
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
                c.e(cVar, b11, fVar2);
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
                wa0.a2.b(i11, 31, a.f13138a.getDescriptor());
                throw null;
            }
            this.f13133a = str;
            this.f13134b = str2;
            this.f13135c = str3;
            this.f13136d = str4;
            this.f13137e = u3Var;
        }

        public static final /* synthetic */ void e(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f13133a);
            dVar.h(fVar, 1, cVar.f13134b);
            dVar.h(fVar, 2, cVar.f13135c);
            dVar.h(fVar, 3, cVar.f13136d);
            dVar.B(fVar, 4, u3.a.f13182a, cVar.f13137e);
        }

        @NotNull
        public final String a() {
            return this.f13133a;
        }

        @NotNull
        public final u3 b() {
            return this.f13137e;
        }

        @NotNull
        public final String c() {
            return this.f13135c;
        }

        @NotNull
        public final String d() {
            return this.f13136d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f13133a, cVar.f13133a) && Intrinsics.a(this.f13134b, cVar.f13134b) && Intrinsics.a(this.f13135c, cVar.f13135c) && Intrinsics.a(this.f13136d, cVar.f13136d) && Intrinsics.a(this.f13137e, cVar.f13137e);
        }

        public final int hashCode() {
            return this.f13137e.hashCode() + b1.d0.b(b1.d0.b(b1.d0.b(this.f13133a.hashCode() * 31, 31, this.f13134b), 31, this.f13135c), 31, this.f13136d);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Data(id=", this.f13133a, ", dataSource=", this.f13134b, ", title=");
            com.appsflyer.internal.w.b(a11, this.f13135c, ", variation=", this.f13136d, ", links=");
            a11.append(this.f13137e);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f13138a;
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
        public final sa0.c<s3> serializer() {
            return a.f13132a;
        }

        private b() {
        }
    }
}
