package ay;

import ay.d2;
import ay.m1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class n1 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12977a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12978b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12979c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f12980d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final d2 f12981e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<n1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12982a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12982a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.LiveChannelList", aVar, 5);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f12985a, ta0.a.a(d2.a.f12637a)};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f12985a, cVar);
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
            return new n1(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            n1 n1Var = (n1) obj;
            fVar.getClass();
            n1Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            n1.d(n1Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ n1(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f12982a.getDescriptor());
            throw null;
        }
        this.f12977a = str;
        this.f12978b = str2;
        this.f12979c = str3;
        this.f12980d = cVar;
        this.f12981e = d2Var;
    }

    public static final void d(n1 n1Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, n1Var.f12977a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, n1Var.f12978b);
        dVar.l(fVar, 2, r2Var, n1Var.f12979c);
        dVar.B(fVar, 3, c.a.f12985a, n1Var.f12980d);
        dVar.l(fVar, 4, d2.a.f12637a, n1Var.f12981e);
    }

    @NotNull
    public final c b() {
        return this.f12980d;
    }

    @Nullable
    public final d2 c() {
        return this.f12981e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return Intrinsics.a(this.f12977a, n1Var.f12977a) && Intrinsics.a(this.f12978b, n1Var.f12978b) && Intrinsics.a(this.f12979c, n1Var.f12979c) && Intrinsics.a(this.f12980d, n1Var.f12980d) && Intrinsics.a(this.f12981e, n1Var.f12981e);
    }

    public final int hashCode() {
        int hashCode = this.f12977a.hashCode() * 31;
        String str = this.f12978b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12979c;
        int hashCode3 = (this.f12980d.hashCode() + ((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        d2 d2Var = this.f12981e;
        return hashCode3 + (d2Var != null ? d2Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("LiveChannelList(name=", this.f12977a, ", platform=", this.f12978b, ", layout=");
        a11.append(this.f12979c);
        a11.append(", data=");
        a11.append(this.f12980d);
        a11.append(", meta=");
        return l0.a(a11, this.f12981e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f12983a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final m1 f12984b;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12985a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12985a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.LiveChannelList.Data", aVar, 2);
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
                wa0.a2.b(i11, 3, a.f12985a.getDescriptor());
                throw null;
            }
            this.f12983a = str;
            this.f12984b = m1Var;
        }

        public static final /* synthetic */ void c(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f12983a);
            dVar.B(fVar, 1, m1.a.f12947a, cVar.f12984b);
        }

        @NotNull
        public final m1 a() {
            return this.f12984b;
        }

        @NotNull
        public final String b() {
            return this.f12983a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f12983a, cVar.f12983a) && Intrinsics.a(this.f12984b, cVar.f12984b);
        }

        public final int hashCode() {
            return this.f12984b.hashCode() + (this.f12983a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(title=" + this.f12983a + ", links=" + this.f12984b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12985a;
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
        public final sa0.c<n1> serializer() {
            return a.f12982a;
        }

        private b() {
        }
    }
}
