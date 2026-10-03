package ay;

import ay.d2;
import ay.u3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class x3 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13258a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13259b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13260c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f13261d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final d2 f13262e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<x3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13263a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13263a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.SectionPortraitGrid", aVar, 5);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f13267a, ta0.a.a(d2.a.f12637a)};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f13267a, cVar);
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
            return new x3(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            x3 x3Var = (x3) obj;
            fVar.getClass();
            x3Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            x3.b(x3Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ x3(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f13263a.getDescriptor());
            throw null;
        }
        this.f13258a = str;
        this.f13259b = str2;
        this.f13260c = str3;
        this.f13261d = cVar;
        this.f13262e = d2Var;
    }

    public static final void b(x3 x3Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, x3Var.f13258a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, x3Var.f13259b);
        dVar.l(fVar, 2, r2Var, x3Var.f13260c);
        dVar.B(fVar, 3, c.a.f13267a, x3Var.f13261d);
        dVar.l(fVar, 4, d2.a.f12637a, x3Var.f13262e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3)) {
            return false;
        }
        x3 x3Var = (x3) obj;
        return Intrinsics.a(this.f13258a, x3Var.f13258a) && Intrinsics.a(this.f13259b, x3Var.f13259b) && Intrinsics.a(this.f13260c, x3Var.f13260c) && Intrinsics.a(this.f13261d, x3Var.f13261d) && Intrinsics.a(this.f13262e, x3Var.f13262e);
    }

    public final int hashCode() {
        int hashCode = this.f13258a.hashCode() * 31;
        String str = this.f13259b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13260c;
        int hashCode3 = (this.f13261d.hashCode() + ((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        d2 d2Var = this.f13262e;
        return hashCode3 + (d2Var != null ? d2Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("SectionPortraitGrid(name=", this.f13258a, ", platform=", this.f13259b, ", layout=");
        a11.append(this.f13260c);
        a11.append(", data=");
        a11.append(this.f13261d);
        a11.append(", meta=");
        return l0.a(a11, this.f13262e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13264a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f13265b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final u3 f13266c;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13267a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13267a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.SectionPortraitGrid.Data", aVar, 3);
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
                c.a(cVar, b11, fVar2);
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
                wa0.a2.b(i11, 7, a.f13267a.getDescriptor());
                throw null;
            }
            this.f13264a = str;
            this.f13265b = str2;
            this.f13266c = u3Var;
        }

        public static final /* synthetic */ void a(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f13264a);
            dVar.h(fVar, 1, cVar.f13265b);
            dVar.B(fVar, 2, u3.a.f13182a, cVar.f13266c);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f13264a, cVar.f13264a) && Intrinsics.a(this.f13265b, cVar.f13265b) && Intrinsics.a(this.f13266c, cVar.f13266c);
        }

        public final int hashCode() {
            return this.f13266c.hashCode() + b1.d0.b(this.f13264a.hashCode() * 31, 31, this.f13265b);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Data(id=", this.f13264a, ", variation=", this.f13265b, ", links=");
            a11.append(this.f13266c);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f13267a;
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
        public final sa0.c<x3> serializer() {
            return a.f13263a;
        }

        private b() {
        }
    }
}
