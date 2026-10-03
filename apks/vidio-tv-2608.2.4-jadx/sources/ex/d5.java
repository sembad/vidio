package ex;

import ix.h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f33853a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final a f33854b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b F;
        public static final b G;
        public static final b H;
        public static final b I;
        public static final b J;
        public static final b K;
        private static final /* synthetic */ b[] L;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final a f33869d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f33870e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f33871i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f33872v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f33873w;

        public static final class a {
        }

        static {
            b bVar = new b("UNKNOWN", 0);
            f33870e = bVar;
            b bVar2 = new b("ELIGIBLE_TO_BUY", 1);
            f33871i = bVar2;
            b bVar3 = new b("ELIGIBLE_TO_BUY_WITH_CONSENT", 2);
            f33872v = bVar3;
            b bVar4 = new b("NON_STUDENT_ACCOUNT", 3);
            f33873w = bVar4;
            b bVar5 = new b("HAS_ACTIVE_STUDENT_PACKAGE", 4);
            F = bVar5;
            b bVar6 = new b("SHOULD_VERIFIED", 5);
            G = bVar6;
            b bVar7 = new b("SHOULD_LOGIN_REGISTER", 6);
            H = bVar7;
            b bVar8 = new b("ACTIVE_NON_MODIFIABLE_RECURRING_SUBSCRIPTION", 7);
            I = bVar8;
            b bVar9 = new b("ACTIVE_ON_OTHER_USER", 8);
            J = bVar9;
            b bVar10 = new b("HAS_ON_HOLD_SUBSCRIPTION", 9);
            K = bVar10;
            b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10};
            L = bVarArr;
            n60.b.a(bVarArr);
            f33869d = new a();
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) L.clone();
        }
    }

    public d5(@NotNull b bVar, @Nullable a aVar) {
        this.f33853a = bVar;
        this.f33854b = aVar;
    }

    @Nullable
    public final a a() {
        return this.f33854b;
    }

    @NotNull
    public final b b() {
        return this.f33853a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5)) {
            return false;
        }
        d5 d5Var = (d5) obj;
        return this.f33853a == d5Var.f33853a && Intrinsics.a(this.f33854b, d5Var.f33854b);
    }

    public final int hashCode() {
        int hashCode = this.f33853a.hashCode() * 31;
        a aVar = this.f33854b;
        return hashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ProductCatalogEligibility(status=" + this.f33853a + ", meta=" + this.f33854b + ")";
    }

    @sa0.j
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final c f33855a;

        @h60.e
        /* renamed from: ex.d5$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0480a implements wa0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0480a f33856a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                C0480a c0480a = new C0480a();
                f33856a = c0480a;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.ProductCatalogEligibility.Meta", c0480a, 1);
                c2Var.n("consent", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{c.C0481a.f33861a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                c cVar = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else {
                        if (k11 != 0) {
                            g4.a(k11);
                            return null;
                        }
                        cVar = (c) b11.l(fVar, 0, c.C0481a.f33861a, cVar);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new a(i11, cVar);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                a aVar = (a) obj;
                fVar.getClass();
                aVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                a.b(aVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        @sa0.j
        public static final class c {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f33857a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f33858b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final ix.h f33859c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final C0482c f33860d;

            @h60.e
            /* renamed from: ex.d5$a$c$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C0481a implements wa0.m0<c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0481a f33861a;

                @NotNull
                private static final ua0.f descriptor;

                static {
                    C0481a c0481a = new C0481a();
                    f33861a = c0481a;
                    wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.ProductCatalogEligibility.Meta.Consent", c0481a, 4);
                    c2Var.n("title", false);
                    c2Var.n("subtitle", false);
                    c2Var.n("events", false);
                    c2Var.n("cta", false);
                    descriptor = c2Var;
                }

                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    sa0.c<?> a11 = ta0.a.a(h.a.f41142a);
                    wa0.r2 r2Var = wa0.r2.f65850a;
                    return new sa0.c[]{r2Var, r2Var, a11, C0482c.C0483a.f33864a};
                }

                @Override // sa0.b
                public final Object deserialize(va0.e eVar) {
                    ua0.f fVar = descriptor;
                    va0.c b11 = eVar.b(fVar);
                    int i11 = 0;
                    String str = null;
                    String str2 = null;
                    ix.h hVar = null;
                    C0482c c0482c = null;
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
                            hVar = (ix.h) b11.u(fVar, 2, h.a.f41142a, hVar);
                            i11 |= 4;
                        } else {
                            if (k11 != 3) {
                                g4.a(k11);
                                return null;
                            }
                            c0482c = (C0482c) b11.l(fVar, 3, C0482c.C0483a.f33864a, c0482c);
                            i11 |= 8;
                        }
                    }
                    b11.c(fVar);
                    return new c(i11, str, str2, hVar, c0482c);
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

            public /* synthetic */ c(int i11, String str, String str2, ix.h hVar, C0482c c0482c) {
                if (15 != (i11 & 15)) {
                    wa0.a2.b(i11, 15, C0481a.f33861a.getDescriptor());
                    throw null;
                }
                this.f33857a = str;
                this.f33858b = str2;
                this.f33859c = hVar;
                this.f33860d = c0482c;
            }

            public static final /* synthetic */ void e(c cVar, va0.d dVar, ua0.f fVar) {
                dVar.h(fVar, 0, cVar.f33857a);
                dVar.h(fVar, 1, cVar.f33858b);
                dVar.l(fVar, 2, h.a.f41142a, cVar.f33859c);
                dVar.B(fVar, 3, C0482c.C0483a.f33864a, cVar.f33860d);
            }

            @NotNull
            public final C0482c a() {
                return this.f33860d;
            }

            @Nullable
            public final ix.h b() {
                return this.f33859c;
            }

            @NotNull
            public final String c() {
                return this.f33858b;
            }

            @NotNull
            public final String d() {
                return this.f33857a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.a(this.f33857a, cVar.f33857a) && Intrinsics.a(this.f33858b, cVar.f33858b) && Intrinsics.a(this.f33859c, cVar.f33859c) && Intrinsics.a(this.f33860d, cVar.f33860d);
            }

            public final int hashCode() {
                int b11 = b1.d0.b(this.f33857a.hashCode() * 31, 31, this.f33858b);
                ix.h hVar = this.f33859c;
                return this.f33860d.hashCode() + ((b11 + (hVar == null ? 0 : hVar.hashCode())) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = s7.g0.a("Consent(title=", this.f33857a, ", subtitle=", this.f33858b, ", event=");
                a11.append(this.f33859c);
                a11.append(", cta=");
                a11.append(this.f33860d);
                a11.append(")");
                return a11.toString();
            }

            @sa0.j
            /* renamed from: ex.d5$a$c$c, reason: collision with other inner class name */
            public static final class C0482c {

                @NotNull
                public static final b Companion = new b(0);

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final C0484c f33862a;

                /* renamed from: b, reason: collision with root package name */
                @Nullable
                private final C0484c f33863b;

                @h60.e
                /* renamed from: ex.d5$a$c$c$a, reason: collision with other inner class name */
                public static final /* synthetic */ class C0483a implements wa0.m0<C0482c> {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final C0483a f33864a;

                    @NotNull
                    private static final ua0.f descriptor;

                    static {
                        C0483a c0483a = new C0483a();
                        f33864a = c0483a;
                        wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.ProductCatalogEligibility.Meta.Consent.Cta", c0483a, 2);
                        c2Var.n("primary", false);
                        c2Var.n("secondary", false);
                        descriptor = c2Var;
                    }

                    @Override // wa0.m0
                    @NotNull
                    public final sa0.c<?>[] childSerializers() {
                        C0484c.C0485a c0485a = C0484c.C0485a.f33868a;
                        return new sa0.c[]{c0485a, ta0.a.a(c0485a)};
                    }

                    @Override // sa0.b
                    public final Object deserialize(va0.e eVar) {
                        ua0.f fVar = descriptor;
                        va0.c b11 = eVar.b(fVar);
                        C0484c c0484c = null;
                        boolean z11 = true;
                        int i11 = 0;
                        C0484c c0484c2 = null;
                        while (z11) {
                            int k11 = b11.k(fVar);
                            if (k11 == -1) {
                                z11 = false;
                            } else if (k11 == 0) {
                                c0484c = (C0484c) b11.l(fVar, 0, C0484c.C0485a.f33868a, c0484c);
                                i11 |= 1;
                            } else {
                                if (k11 != 1) {
                                    g4.a(k11);
                                    return null;
                                }
                                c0484c2 = (C0484c) b11.u(fVar, 1, C0484c.C0485a.f33868a, c0484c2);
                                i11 |= 2;
                            }
                        }
                        b11.c(fVar);
                        return new C0482c(i11, c0484c, c0484c2);
                    }

                    @Override // sa0.k, sa0.b
                    @NotNull
                    public final ua0.f getDescriptor() {
                        return descriptor;
                    }

                    @Override // sa0.k
                    public final void serialize(va0.f fVar, Object obj) {
                        C0482c c0482c = (C0482c) obj;
                        fVar.getClass();
                        c0482c.getClass();
                        ua0.f fVar2 = descriptor;
                        va0.d b11 = fVar.b(fVar2);
                        C0482c.c(c0482c, b11, fVar2);
                        b11.c(fVar2);
                    }

                    @Override // wa0.m0
                    @NotNull
                    public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                        return wa0.e2.f65770a;
                    }
                }

                public /* synthetic */ C0482c(int i11, C0484c c0484c, C0484c c0484c2) {
                    if (3 != (i11 & 3)) {
                        wa0.a2.b(i11, 3, C0483a.f33864a.getDescriptor());
                        throw null;
                    }
                    this.f33862a = c0484c;
                    this.f33863b = c0484c2;
                }

                public static final /* synthetic */ void c(C0482c c0482c, va0.d dVar, ua0.f fVar) {
                    C0484c.C0485a c0485a = C0484c.C0485a.f33868a;
                    dVar.B(fVar, 0, c0485a, c0482c.f33862a);
                    dVar.l(fVar, 1, c0485a, c0482c.f33863b);
                }

                @NotNull
                public final C0484c a() {
                    return this.f33862a;
                }

                @Nullable
                public final C0484c b() {
                    return this.f33863b;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0482c)) {
                        return false;
                    }
                    C0482c c0482c = (C0482c) obj;
                    return Intrinsics.a(this.f33862a, c0482c.f33862a) && Intrinsics.a(this.f33863b, c0482c.f33863b);
                }

                public final int hashCode() {
                    int hashCode = this.f33862a.hashCode() * 31;
                    C0484c c0484c = this.f33863b;
                    return hashCode + (c0484c == null ? 0 : c0484c.hashCode());
                }

                @NotNull
                public final String toString() {
                    return "Cta(primary=" + this.f33862a + ", secondary=" + this.f33863b + ")";
                }

                @sa0.j
                /* renamed from: ex.d5$a$c$c$c, reason: collision with other inner class name */
                public static final class C0484c {

                    @NotNull
                    public static final b Companion = new b(0);

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    private final String f33865a;

                    /* renamed from: b, reason: collision with root package name */
                    @NotNull
                    private final String f33866b;

                    /* renamed from: c, reason: collision with root package name */
                    @Nullable
                    private final ix.h f33867c;

                    @h60.e
                    /* renamed from: ex.d5$a$c$c$c$a, reason: collision with other inner class name */
                    public static final /* synthetic */ class C0485a implements wa0.m0<C0484c> {

                        /* renamed from: a, reason: collision with root package name */
                        @NotNull
                        public static final C0485a f33868a;

                        @NotNull
                        private static final ua0.f descriptor;

                        static {
                            C0485a c0485a = new C0485a();
                            f33868a = c0485a;
                            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.ProductCatalogEligibility.Meta.Consent.Cta.Detail", c0485a, 3);
                            c2Var.n("text", false);
                            c2Var.n("url", false);
                            c2Var.n("events", false);
                            descriptor = c2Var;
                        }

                        @Override // wa0.m0
                        @NotNull
                        public final sa0.c<?>[] childSerializers() {
                            sa0.c<?> a11 = ta0.a.a(h.a.f41142a);
                            wa0.r2 r2Var = wa0.r2.f65850a;
                            return new sa0.c[]{r2Var, r2Var, a11};
                        }

                        @Override // sa0.b
                        public final Object deserialize(va0.e eVar) {
                            ua0.f fVar = descriptor;
                            va0.c b11 = eVar.b(fVar);
                            String str = null;
                            boolean z11 = true;
                            int i11 = 0;
                            String str2 = null;
                            ix.h hVar = null;
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
                                        g4.a(k11);
                                        return null;
                                    }
                                    hVar = (ix.h) b11.u(fVar, 2, h.a.f41142a, hVar);
                                    i11 |= 4;
                                }
                            }
                            b11.c(fVar);
                            return new C0484c(i11, str, str2, hVar);
                        }

                        @Override // sa0.k, sa0.b
                        @NotNull
                        public final ua0.f getDescriptor() {
                            return descriptor;
                        }

                        @Override // sa0.k
                        public final void serialize(va0.f fVar, Object obj) {
                            C0484c c0484c = (C0484c) obj;
                            fVar.getClass();
                            c0484c.getClass();
                            ua0.f fVar2 = descriptor;
                            va0.d b11 = fVar.b(fVar2);
                            C0484c.d(c0484c, b11, fVar2);
                            b11.c(fVar2);
                        }

                        @Override // wa0.m0
                        @NotNull
                        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                            return wa0.e2.f65770a;
                        }
                    }

                    public /* synthetic */ C0484c(int i11, String str, String str2, ix.h hVar) {
                        if (7 != (i11 & 7)) {
                            wa0.a2.b(i11, 7, C0485a.f33868a.getDescriptor());
                            throw null;
                        }
                        this.f33865a = str;
                        this.f33866b = str2;
                        this.f33867c = hVar;
                    }

                    public static final /* synthetic */ void d(C0484c c0484c, va0.d dVar, ua0.f fVar) {
                        dVar.h(fVar, 0, c0484c.f33865a);
                        dVar.h(fVar, 1, c0484c.f33866b);
                        dVar.l(fVar, 2, h.a.f41142a, c0484c.f33867c);
                    }

                    @Nullable
                    public final ix.h a() {
                        return this.f33867c;
                    }

                    @NotNull
                    public final String b() {
                        return this.f33865a;
                    }

                    @NotNull
                    public final String c() {
                        return this.f33866b;
                    }

                    public final boolean equals(@Nullable Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C0484c)) {
                            return false;
                        }
                        C0484c c0484c = (C0484c) obj;
                        return Intrinsics.a(this.f33865a, c0484c.f33865a) && Intrinsics.a(this.f33866b, c0484c.f33866b) && Intrinsics.a(this.f33867c, c0484c.f33867c);
                    }

                    public final int hashCode() {
                        int b11 = b1.d0.b(this.f33865a.hashCode() * 31, 31, this.f33866b);
                        ix.h hVar = this.f33867c;
                        return b11 + (hVar == null ? 0 : hVar.hashCode());
                    }

                    @NotNull
                    public final String toString() {
                        StringBuilder a11 = s7.g0.a("Detail(text=", this.f33865a, ", url=", this.f33866b, ", event=");
                        a11.append(this.f33867c);
                        a11.append(")");
                        return a11.toString();
                    }

                    /* renamed from: ex.d5$a$c$c$c$b */
                    public static final class b {
                        public /* synthetic */ b(int i11) {
                            this();
                        }

                        @NotNull
                        public final sa0.c<C0484c> serializer() {
                            return C0485a.f33868a;
                        }

                        private b() {
                        }
                    }
                }

                /* renamed from: ex.d5$a$c$c$b */
                public static final class b {
                    public /* synthetic */ b(int i11) {
                        this();
                    }

                    @NotNull
                    public final sa0.c<C0482c> serializer() {
                        return C0483a.f33864a;
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
                    return C0481a.f33861a;
                }

                private b() {
                }
            }
        }

        public /* synthetic */ a(int i11, c cVar) {
            if (1 == (i11 & 1)) {
                this.f33855a = cVar;
            } else {
                wa0.a2.b(i11, 1, C0480a.f33856a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(a aVar, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, c.C0481a.f33861a, aVar.f33855a);
        }

        @NotNull
        public final c a() {
            return this.f33855a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f33855a, ((a) obj).f33855a);
        }

        public final int hashCode() {
            return this.f33855a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Meta(consent=" + this.f33855a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<a> serializer() {
                return C0480a.f33856a;
            }

            private b() {
            }
        }
    }
}
