package ay;

import ay.d2;
import ay.u3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class q3 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13044a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13045b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13046c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f13047d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final d2 f13048e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<q3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13049a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13049a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.SectionLandscapeGrid", aVar, 5);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f13053a, ta0.a.a(d2.a.f12637a)};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f13053a, cVar);
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
            return new q3(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            q3 q3Var = (q3) obj;
            fVar.getClass();
            q3Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            q3.d(q3Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ q3(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f13049a.getDescriptor());
            throw null;
        }
        this.f13044a = str;
        this.f13045b = str2;
        this.f13046c = str3;
        this.f13047d = cVar;
        this.f13048e = d2Var;
    }

    public static final void d(q3 q3Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, q3Var.f13044a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, q3Var.f13045b);
        dVar.l(fVar, 2, r2Var, q3Var.f13046c);
        dVar.B(fVar, 3, c.a.f13053a, q3Var.f13047d);
        dVar.l(fVar, 4, d2.a.f12637a, q3Var.f13048e);
    }

    @NotNull
    public final c b() {
        return this.f13047d;
    }

    @Nullable
    public final d2 c() {
        return this.f13048e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q3)) {
            return false;
        }
        q3 q3Var = (q3) obj;
        return Intrinsics.a(this.f13044a, q3Var.f13044a) && Intrinsics.a(this.f13045b, q3Var.f13045b) && Intrinsics.a(this.f13046c, q3Var.f13046c) && Intrinsics.a(this.f13047d, q3Var.f13047d) && Intrinsics.a(this.f13048e, q3Var.f13048e);
    }

    public final int hashCode() {
        int hashCode = this.f13044a.hashCode() * 31;
        String str = this.f13045b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13046c;
        int hashCode3 = (this.f13047d.hashCode() + ((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        d2 d2Var = this.f13048e;
        return hashCode3 + (d2Var != null ? d2Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("SectionLandscapeGrid(name=", this.f13044a, ", platform=", this.f13045b, ", layout=");
        a11.append(this.f13046c);
        a11.append(", data=");
        a11.append(this.f13047d);
        a11.append(", meta=");
        return l0.a(a11, this.f13048e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13050a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f13051b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final u3 f13052c;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13053a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13053a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.SectionLandscapeGrid.Data", aVar, 3);
                c2Var.n("id", false);
                c2Var.n("variation", false);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, u3.a.f13182a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                u3 u3Var = null;
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
                            ex.g4.a(k11);
                            return null;
                        }
                        u3Var = (u3) b11.l(fVar, 2, u3.a.f13182a, u3Var);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, u3Var);
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
                c.d(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, u3 u3Var) {
            if (7 != (i11 & 7)) {
                wa0.a2.b(i11, 7, a.f13053a.getDescriptor());
                throw null;
            }
            this.f13050a = str;
            this.f13051b = str2;
            this.f13052c = u3Var;
        }

        public static final /* synthetic */ void d(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f13050a);
            dVar.h(fVar, 1, cVar.f13051b);
            dVar.B(fVar, 2, u3.a.f13182a, cVar.f13052c);
        }

        @NotNull
        public final String a() {
            return this.f13050a;
        }

        @NotNull
        public final u3 b() {
            return this.f13052c;
        }

        @NotNull
        public final String c() {
            return this.f13051b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f13050a, cVar.f13050a) && Intrinsics.a(this.f13051b, cVar.f13051b) && Intrinsics.a(this.f13052c, cVar.f13052c);
        }

        public final int hashCode() {
            return this.f13052c.hashCode() + b1.d0.b(this.f13050a.hashCode() * 31, 31, this.f13051b);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Data(id=", this.f13050a, ", variation=", this.f13051b, ", links=");
            a11.append(this.f13052c);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f13053a;
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
        public final sa0.c<q3> serializer() {
            return a.f13049a;
        }

        private b() {
        }
    }
}
