package ay;

import ay.d2;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class u0 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13170a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13171b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13172c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f13173d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final d2 f13174e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<u0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13175a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13175a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.Film", aVar, 5);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f13179a, ta0.a.a(d2.a.f12637a)};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f13179a, cVar);
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
            return new u0(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            u0 u0Var = (u0) obj;
            fVar.getClass();
            u0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            u0.d(u0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ u0(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f13175a.getDescriptor());
            throw null;
        }
        this.f13170a = str;
        this.f13171b = str2;
        this.f13172c = str3;
        this.f13173d = cVar;
        this.f13174e = d2Var;
    }

    public static final void d(u0 u0Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, u0Var.f13170a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, u0Var.f13171b);
        dVar.l(fVar, 2, r2Var, u0Var.f13172c);
        dVar.B(fVar, 3, c.a.f13179a, u0Var.f13173d);
        dVar.l(fVar, 4, d2.a.f12637a, u0Var.f13174e);
    }

    @NotNull
    public final c b() {
        return this.f13173d;
    }

    @Nullable
    public final d2 c() {
        return this.f13174e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return Intrinsics.a(this.f13170a, u0Var.f13170a) && Intrinsics.a(this.f13171b, u0Var.f13171b) && Intrinsics.a(this.f13172c, u0Var.f13172c) && Intrinsics.a(this.f13173d, u0Var.f13173d) && Intrinsics.a(this.f13174e, u0Var.f13174e);
    }

    public final int hashCode() {
        int hashCode = this.f13170a.hashCode() * 31;
        String str = this.f13171b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13172c;
        int hashCode3 = (this.f13173d.hashCode() + ((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        d2 d2Var = this.f13174e;
        return hashCode3 + (d2Var != null ? d2Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("Film(name=", this.f13170a, ", platform=", this.f13171b, ", layout=");
        a11.append(this.f13172c);
        a11.append(", data=");
        a11.append(this.f13173d);
        a11.append(", meta=");
        return l0.a(a11, this.f13174e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f13176c = {null, h60.n.a(h60.q.f37953e, new v0())};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13177a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<h5> f13178b;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13179a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13179a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.Film.Data", aVar, 2);
                c2Var.n("title", false);
                c2Var.n("videos", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{wa0.r2.f65850a, c.f13176c[1].getValue()};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = c.f13176c;
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                List list = null;
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
                        list = (List) b11.l(fVar, 1, (sa0.b) lVarArr[1].getValue(), list);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(str, i11, list);
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

        public /* synthetic */ c(String str, int i11, List list) {
            if (3 != (i11 & 3)) {
                wa0.a2.b(i11, 3, a.f13179a.getDescriptor());
                throw null;
            }
            this.f13177a = str;
            this.f13178b = list;
        }

        public static final /* synthetic */ void d(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f13177a);
            dVar.B(fVar, 1, f13176c[1].getValue(), cVar.f13178b);
        }

        @NotNull
        public final String b() {
            return this.f13177a;
        }

        @NotNull
        public final List<h5> c() {
            return this.f13178b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f13177a, cVar.f13177a) && Intrinsics.a(this.f13178b, cVar.f13178b);
        }

        public final int hashCode() {
            return this.f13178b.hashCode() + (this.f13177a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(title=" + this.f13177a + ", videos=" + this.f13178b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f13179a;
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
        public final sa0.c<u0> serializer() {
            return a.f13175a;
        }

        private b() {
        }
    }
}
