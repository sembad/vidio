package ay;

import ay.m1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class d4 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12663a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12664b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12665c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f12666d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<d4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12667a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12667a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.ShoppingBanner", aVar, 4);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f12670a};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f12670a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new d4(i11, str, str2, str3, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            d4 d4Var = (d4) obj;
            fVar.getClass();
            d4Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            d4.c(d4Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ d4(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            wa0.a2.b(i11, 15, a.f12667a.getDescriptor());
            throw null;
        }
        this.f12663a = str;
        this.f12664b = str2;
        this.f12665c = str3;
        this.f12666d = cVar;
    }

    public static final void c(d4 d4Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, d4Var.f12663a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, d4Var.f12664b);
        dVar.l(fVar, 2, r2Var, d4Var.f12665c);
        dVar.B(fVar, 3, c.a.f12670a, d4Var.f12666d);
    }

    @NotNull
    public final c b() {
        return this.f12666d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4)) {
            return false;
        }
        d4 d4Var = (d4) obj;
        return Intrinsics.a(this.f12663a, d4Var.f12663a) && Intrinsics.a(this.f12664b, d4Var.f12664b) && Intrinsics.a(this.f12665c, d4Var.f12665c) && Intrinsics.a(this.f12666d, d4Var.f12666d);
    }

    public final int hashCode() {
        int hashCode = this.f12663a.hashCode() * 31;
        String str = this.f12664b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12665c;
        return this.f12666d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("ShoppingBanner(name=", this.f12663a, ", platform=", this.f12664b, ", layout=");
        a11.append(this.f12665c);
        a11.append(", data=");
        a11.append(this.f12666d);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final m1 f12668a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final C0152c f12669b;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12670a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12670a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.ShoppingBanner.Data", aVar, 2);
                c2Var.n("links", false);
                c2Var.n("filter", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{m1.a.f12947a, ta0.a.a(C0152c.a.f12673a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                m1 m1Var = null;
                boolean z11 = true;
                int i11 = 0;
                C0152c c0152c = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        m1Var = (m1) b11.l(fVar, 0, m1.a.f12947a, m1Var);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            ex.g4.a(k11);
                            return null;
                        }
                        c0152c = (C0152c) b11.u(fVar, 1, C0152c.a.f12673a, c0152c);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, m1Var, c0152c);
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

        public /* synthetic */ c(int i11, m1 m1Var, C0152c c0152c) {
            if (3 != (i11 & 3)) {
                wa0.a2.b(i11, 3, a.f12670a.getDescriptor());
                throw null;
            }
            this.f12668a = m1Var;
            this.f12669b = c0152c;
        }

        public static final /* synthetic */ void c(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, m1.a.f12947a, cVar.f12668a);
            dVar.l(fVar, 1, C0152c.a.f12673a, cVar.f12669b);
        }

        @Nullable
        public final C0152c a() {
            return this.f12669b;
        }

        @NotNull
        public final m1 b() {
            return this.f12668a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f12668a, cVar.f12668a) && Intrinsics.a(this.f12669b, cVar.f12669b);
        }

        public final int hashCode() {
            int hashCode = this.f12668a.hashCode() * 31;
            C0152c c0152c = this.f12669b;
            return hashCode + (c0152c == null ? 0 : c0152c.hashCode());
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f12668a + ", filter=" + this.f12669b + ")";
        }

        @sa0.j
        /* renamed from: ay.d4$c$c, reason: collision with other inner class name */
        public static final class C0152c {

            @NotNull
            public static final b Companion;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private static final h60.l<sa0.c<Object>>[] f12671b;

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final List<String> f12672a;

            @h60.e
            /* renamed from: ay.d4$c$c$a */
            public static final /* synthetic */ class a implements wa0.m0<C0152c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f12673a;

                @NotNull
                private static final ua0.f descriptor;

                static {
                    a aVar = new a();
                    f12673a = aVar;
                    wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.ShoppingBanner.Data.Filter", aVar, 1);
                    c2Var.n("engagement_type", false);
                    descriptor = c2Var;
                }

                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    return new sa0.c[]{ta0.a.a((sa0.c) C0152c.f12671b[0].getValue())};
                }

                @Override // sa0.b
                public final Object deserialize(va0.e eVar) {
                    ua0.f fVar = descriptor;
                    va0.c b11 = eVar.b(fVar);
                    h60.l[] lVarArr = C0152c.f12671b;
                    List list = null;
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
                            list = (List) b11.u(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                            i11 = 1;
                        }
                    }
                    b11.c(fVar);
                    return new C0152c(i11, list);
                }

                @Override // sa0.k, sa0.b
                @NotNull
                public final ua0.f getDescriptor() {
                    return descriptor;
                }

                @Override // sa0.k
                public final void serialize(va0.f fVar, Object obj) {
                    C0152c c0152c = (C0152c) obj;
                    fVar.getClass();
                    c0152c.getClass();
                    ua0.f fVar2 = descriptor;
                    va0.d b11 = fVar.b(fVar2);
                    C0152c.c(c0152c, b11, fVar2);
                    b11.c(fVar2);
                }

                @Override // wa0.m0
                @NotNull
                public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                    return wa0.e2.f65770a;
                }
            }

            static {
                int i11 = 0;
                Companion = new b(i11);
                f12671b = new h60.l[]{h60.n.a(h60.q.f37953e, new e4(i11))};
            }

            public /* synthetic */ C0152c(int i11, List list) {
                if (1 == (i11 & 1)) {
                    this.f12672a = list;
                } else {
                    wa0.a2.b(i11, 1, a.f12673a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void c(C0152c c0152c, va0.d dVar, ua0.f fVar) {
                dVar.l(fVar, 0, f12671b[0].getValue(), c0152c.f12672a);
            }

            @Nullable
            public final List<String> b() {
                return this.f12672a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0152c) && Intrinsics.a(this.f12672a, ((C0152c) obj).f12672a);
            }

            public final int hashCode() {
                List<String> list = this.f12672a;
                if (list == null) {
                    return 0;
                }
                return list.hashCode();
            }

            @NotNull
            public final String toString() {
                return com.appsflyer.internal.q.a("Filter(engagementType=", ")", this.f12672a);
            }

            /* renamed from: ay.d4$c$c$b */
            public static final class b {
                public /* synthetic */ b(int i11) {
                    this();
                }

                @NotNull
                public final sa0.c<C0152c> serializer() {
                    return a.f12673a;
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
                return a.f12670a;
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
        public final sa0.c<d4> serializer() {
            return a.f12667a;
        }

        private b() {
        }
    }
}
