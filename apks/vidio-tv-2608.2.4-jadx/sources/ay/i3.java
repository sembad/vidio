package ay;

import ay.d2;
import ay.u3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class i3 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12823a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12824b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12825c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f12826d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final d2 f12827e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<i3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12828a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12828a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.SectionChipHorizontal", aVar, 5);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f12834a, ta0.a.a(d2.a.f12637a)};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f12834a, cVar);
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
            return new i3(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            i3 i3Var = (i3) obj;
            fVar.getClass();
            i3Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            i3.b(i3Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ i3(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f12828a.getDescriptor());
            throw null;
        }
        this.f12823a = str;
        this.f12824b = str2;
        this.f12825c = str3;
        this.f12826d = cVar;
        this.f12827e = d2Var;
    }

    public static final void b(i3 i3Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, i3Var.f12823a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, i3Var.f12824b);
        dVar.l(fVar, 2, r2Var, i3Var.f12825c);
        dVar.B(fVar, 3, c.a.f12834a, i3Var.f12826d);
        dVar.l(fVar, 4, d2.a.f12637a, i3Var.f12827e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3)) {
            return false;
        }
        i3 i3Var = (i3) obj;
        return Intrinsics.a(this.f12823a, i3Var.f12823a) && Intrinsics.a(this.f12824b, i3Var.f12824b) && Intrinsics.a(this.f12825c, i3Var.f12825c) && Intrinsics.a(this.f12826d, i3Var.f12826d) && Intrinsics.a(this.f12827e, i3Var.f12827e);
    }

    public final int hashCode() {
        int hashCode = this.f12823a.hashCode() * 31;
        String str = this.f12824b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12825c;
        int hashCode3 = (this.f12826d.hashCode() + ((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        d2 d2Var = this.f12827e;
        return hashCode3 + (d2Var != null ? d2Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("SectionChipHorizontal(name=", this.f12823a, ", platform=", this.f12824b, ", layout=");
        a11.append(this.f12825c);
        a11.append(", data=");
        a11.append(this.f12826d);
        a11.append(", meta=");
        return l0.a(a11, this.f12827e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f12829a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12830b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f12831c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f12832d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final u3 f12833e;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12834a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12834a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.SectionChipHorizontal.Data", aVar, 5);
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
                wa0.a2.b(i11, 31, a.f12834a.getDescriptor());
                throw null;
            }
            this.f12829a = str;
            this.f12830b = str2;
            this.f12831c = str3;
            this.f12832d = str4;
            this.f12833e = u3Var;
        }

        public static final /* synthetic */ void a(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f12829a);
            dVar.h(fVar, 1, cVar.f12830b);
            dVar.h(fVar, 2, cVar.f12831c);
            dVar.h(fVar, 3, cVar.f12832d);
            dVar.B(fVar, 4, u3.a.f13182a, cVar.f12833e);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f12829a, cVar.f12829a) && Intrinsics.a(this.f12830b, cVar.f12830b) && Intrinsics.a(this.f12831c, cVar.f12831c) && Intrinsics.a(this.f12832d, cVar.f12832d) && Intrinsics.a(this.f12833e, cVar.f12833e);
        }

        public final int hashCode() {
            return this.f12833e.hashCode() + b1.d0.b(b1.d0.b(b1.d0.b(this.f12829a.hashCode() * 31, 31, this.f12830b), 31, this.f12831c), 31, this.f12832d);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Data(id=", this.f12829a, ", dataSource=", this.f12830b, ", title=");
            com.appsflyer.internal.w.b(a11, this.f12831c, ", variation=", this.f12832d, ", links=");
            a11.append(this.f12833e);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12834a;
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
        public final sa0.c<i3> serializer() {
            return a.f12828a;
        }

        private b() {
        }
    }
}
