package j20;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.jvm.internal.Intrinsics;
import n20.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f47116a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final a f47117b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b H;
        public static final b I;
        public static final b J;
        public static final b K;
        public static final b L;
        private static final /* synthetic */ b[] M;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a f47132c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f47133d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f47134e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f47135i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f47136v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f47137w;

        public static final class a {
        }

        static {
            b bVar = new b("UNKNOWN", 0);
            f47133d = bVar;
            b bVar2 = new b("ELIGIBLE_TO_BUY", 1);
            f47134e = bVar2;
            b bVar3 = new b("ELIGIBLE_TO_BUY_WITH_CONSENT", 2);
            f47135i = bVar3;
            b bVar4 = new b("NON_STUDENT_ACCOUNT", 3);
            f47136v = bVar4;
            b bVar5 = new b("HAS_ACTIVE_STUDENT_PACKAGE", 4);
            f47137w = bVar5;
            b bVar6 = new b("SHOULD_VERIFIED", 5);
            H = bVar6;
            b bVar7 = new b("SHOULD_LOGIN_REGISTER", 6);
            I = bVar7;
            b bVar8 = new b("ACTIVE_NON_MODIFIABLE_RECURRING_SUBSCRIPTION", 7);
            J = bVar8;
            b bVar9 = new b("ACTIVE_ON_OTHER_USER", 8);
            K = bVar9;
            b bVar10 = new b("HAS_ON_HOLD_SUBSCRIPTION", 9);
            L = bVar10;
            b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10};
            M = bVarArr;
            vb0.b.a(bVarArr);
            f47132c = new a();
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) M.clone();
        }
    }

    public d7(@NotNull b bVar, @Nullable a aVar) {
        this.f47116a = bVar;
        this.f47117b = aVar;
    }

    @Nullable
    public final a a() {
        return this.f47117b;
    }

    @NotNull
    public final b b() {
        return this.f47116a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d7)) {
            return false;
        }
        d7 d7Var = (d7) obj;
        return this.f47116a == d7Var.f47116a && Intrinsics.a(this.f47117b, d7Var.f47117b);
    }

    public final int hashCode() {
        int hashCode = this.f47116a.hashCode() * 31;
        a aVar = this.f47117b;
        return hashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ProductCatalogEligibility(status=" + this.f47116a + ", meta=" + this.f47117b + ")";
    }

    @ld0.k
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final c f47118a;

        @pb0.e
        /* renamed from: j20.d7$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0757a implements pd0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0757a f47119a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0757a c0757a = new C0757a();
                f47119a = c0757a;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ProductCatalogEligibility.Meta", c0757a, 1);
                f2Var.m("consent", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{c.C0758a.f47124a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                c cVar = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else {
                        if (v11 != 0) {
                            c6.a(v11);
                            return null;
                        }
                        cVar = (c) b11.g(fVar, 0, c.C0758a.f47124a, cVar);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new a(i11, cVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                a aVar = (a) obj;
                hVar.getClass();
                aVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                a.b(aVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        @ld0.k
        public static final class c {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f47120a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f47121b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final n20.j f47122c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final C0759c f47123d;

            @pb0.e
            /* renamed from: j20.d7$a$c$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C0758a implements pd0.m0<c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0758a f47124a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    C0758a c0758a = new C0758a();
                    f47124a = c0758a;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ProductCatalogEligibility.Meta.Consent", c0758a, 4);
                    f2Var.m("title", false);
                    f2Var.m("subtitle", false);
                    f2Var.m("events", false);
                    f2Var.m("cta", false);
                    descriptor = f2Var;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    ld0.c<?> a11 = md0.a.a(j.a.f55648a);
                    pd0.u2 u2Var = pd0.u2.f60566a;
                    return new ld0.c[]{u2Var, u2Var, a11, C0759c.C0760a.f47127a};
                }

                @Override // ld0.b
                public final Object deserialize(od0.g gVar) {
                    nd0.f fVar = descriptor;
                    od0.c b11 = gVar.b(fVar);
                    int i11 = 0;
                    String str = null;
                    String str2 = null;
                    n20.j jVar = null;
                    C0759c c0759c = null;
                    boolean z11 = true;
                    while (z11) {
                        int v11 = b11.v(fVar);
                        if (v11 == -1) {
                            z11 = false;
                        } else if (v11 == 0) {
                            str = b11.k(fVar, 0);
                            i11 |= 1;
                        } else if (v11 == 1) {
                            str2 = b11.k(fVar, 1);
                            i11 |= 2;
                        } else if (v11 == 2) {
                            jVar = (n20.j) b11.s(fVar, 2, j.a.f55648a, jVar);
                            i11 |= 4;
                        } else {
                            if (v11 != 3) {
                                c6.a(v11);
                                return null;
                            }
                            c0759c = (C0759c) b11.g(fVar, 3, C0759c.C0760a.f47127a, c0759c);
                            i11 |= 8;
                        }
                    }
                    b11.c(fVar);
                    return new c(i11, str, str2, jVar, c0759c);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final nd0.f getDescriptor() {
                    return descriptor;
                }

                @Override // ld0.l
                public final void serialize(od0.h hVar, Object obj) {
                    c cVar = (c) obj;
                    hVar.getClass();
                    cVar.getClass();
                    nd0.f fVar = descriptor;
                    od0.e b11 = hVar.b(fVar);
                    c.e(cVar, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return pd0.h2.f60486a;
                }
            }

            public /* synthetic */ c(int i11, String str, String str2, n20.j jVar, C0759c c0759c) {
                if (15 != (i11 & 15)) {
                    pd0.b2.b(i11, 15, C0758a.f47124a.getDescriptor());
                    throw null;
                }
                this.f47120a = str;
                this.f47121b = str2;
                this.f47122c = jVar;
                this.f47123d = c0759c;
            }

            public static final /* synthetic */ void e(c cVar, od0.e eVar, nd0.f fVar) {
                eVar.w(fVar, 0, cVar.f47120a);
                eVar.w(fVar, 1, cVar.f47121b);
                eVar.m(fVar, 2, j.a.f55648a, cVar.f47122c);
                eVar.u(fVar, 3, C0759c.C0760a.f47127a, cVar.f47123d);
            }

            @NotNull
            public final C0759c a() {
                return this.f47123d;
            }

            @Nullable
            public final n20.j b() {
                return this.f47122c;
            }

            @NotNull
            public final String c() {
                return this.f47121b;
            }

            @NotNull
            public final String d() {
                return this.f47120a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.a(this.f47120a, cVar.f47120a) && Intrinsics.a(this.f47121b, cVar.f47121b) && Intrinsics.a(this.f47122c, cVar.f47122c) && Intrinsics.a(this.f47123d, cVar.f47123d);
            }

            public final int hashCode() {
                int c11 = com.google.android.gms.internal.clearcut.a.c(this.f47120a.hashCode() * 31, 31, this.f47121b);
                n20.j jVar = this.f47122c;
                return this.f47123d.hashCode() + ((c11 + (jVar == null ? 0 : jVar.hashCode())) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = e0.f.a("Consent(title=", this.f47120a, ", subtitle=", this.f47121b, ", event=");
                a11.append(this.f47122c);
                a11.append(", cta=");
                a11.append(this.f47123d);
                a11.append(")");
                return a11.toString();
            }

            @ld0.k
            /* renamed from: j20.d7$a$c$c, reason: collision with other inner class name */
            public static final class C0759c {

                @NotNull
                public static final b Companion = new b(0);

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final C0761c f47125a;

                /* renamed from: b, reason: collision with root package name */
                @Nullable
                private final C0761c f47126b;

                @pb0.e
                /* renamed from: j20.d7$a$c$c$a, reason: collision with other inner class name */
                public static final /* synthetic */ class C0760a implements pd0.m0<C0759c> {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final C0760a f47127a;

                    @NotNull
                    private static final nd0.f descriptor;

                    static {
                        C0760a c0760a = new C0760a();
                        f47127a = c0760a;
                        pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ProductCatalogEligibility.Meta.Consent.Cta", c0760a, 2);
                        f2Var.m("primary", false);
                        f2Var.m("secondary", false);
                        descriptor = f2Var;
                    }

                    @Override // pd0.m0
                    @NotNull
                    public final ld0.c<?>[] childSerializers() {
                        C0761c.C0762a c0762a = C0761c.C0762a.f47131a;
                        return new ld0.c[]{c0762a, md0.a.a(c0762a)};
                    }

                    @Override // ld0.b
                    public final Object deserialize(od0.g gVar) {
                        nd0.f fVar = descriptor;
                        od0.c b11 = gVar.b(fVar);
                        C0761c c0761c = null;
                        boolean z11 = true;
                        int i11 = 0;
                        C0761c c0761c2 = null;
                        while (z11) {
                            int v11 = b11.v(fVar);
                            if (v11 == -1) {
                                z11 = false;
                            } else if (v11 == 0) {
                                c0761c = (C0761c) b11.g(fVar, 0, C0761c.C0762a.f47131a, c0761c);
                                i11 |= 1;
                            } else {
                                if (v11 != 1) {
                                    c6.a(v11);
                                    return null;
                                }
                                c0761c2 = (C0761c) b11.s(fVar, 1, C0761c.C0762a.f47131a, c0761c2);
                                i11 |= 2;
                            }
                        }
                        b11.c(fVar);
                        return new C0759c(i11, c0761c, c0761c2);
                    }

                    @Override // ld0.l, ld0.b
                    @NotNull
                    public final nd0.f getDescriptor() {
                        return descriptor;
                    }

                    @Override // ld0.l
                    public final void serialize(od0.h hVar, Object obj) {
                        C0759c c0759c = (C0759c) obj;
                        hVar.getClass();
                        c0759c.getClass();
                        nd0.f fVar = descriptor;
                        od0.e b11 = hVar.b(fVar);
                        C0759c.c(c0759c, b11, fVar);
                        b11.c(fVar);
                    }

                    @Override // pd0.m0
                    @NotNull
                    public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                        return pd0.h2.f60486a;
                    }
                }

                public /* synthetic */ C0759c(int i11, C0761c c0761c, C0761c c0761c2) {
                    if (3 != (i11 & 3)) {
                        pd0.b2.b(i11, 3, C0760a.f47127a.getDescriptor());
                        throw null;
                    }
                    this.f47125a = c0761c;
                    this.f47126b = c0761c2;
                }

                public static final /* synthetic */ void c(C0759c c0759c, od0.e eVar, nd0.f fVar) {
                    C0761c.C0762a c0762a = C0761c.C0762a.f47131a;
                    eVar.u(fVar, 0, c0762a, c0759c.f47125a);
                    eVar.m(fVar, 1, c0762a, c0759c.f47126b);
                }

                @NotNull
                public final C0761c a() {
                    return this.f47125a;
                }

                @Nullable
                public final C0761c b() {
                    return this.f47126b;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0759c)) {
                        return false;
                    }
                    C0759c c0759c = (C0759c) obj;
                    return Intrinsics.a(this.f47125a, c0759c.f47125a) && Intrinsics.a(this.f47126b, c0759c.f47126b);
                }

                public final int hashCode() {
                    int hashCode = this.f47125a.hashCode() * 31;
                    C0761c c0761c = this.f47126b;
                    return hashCode + (c0761c == null ? 0 : c0761c.hashCode());
                }

                @NotNull
                public final String toString() {
                    return "Cta(primary=" + this.f47125a + ", secondary=" + this.f47126b + ")";
                }

                @ld0.k
                /* renamed from: j20.d7$a$c$c$c, reason: collision with other inner class name */
                public static final class C0761c {

                    @NotNull
                    public static final b Companion = new b(0);

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    private final String f47128a;

                    /* renamed from: b, reason: collision with root package name */
                    @NotNull
                    private final String f47129b;

                    /* renamed from: c, reason: collision with root package name */
                    @Nullable
                    private final n20.j f47130c;

                    @pb0.e
                    /* renamed from: j20.d7$a$c$c$c$a, reason: collision with other inner class name */
                    public static final /* synthetic */ class C0762a implements pd0.m0<C0761c> {

                        /* renamed from: a, reason: collision with root package name */
                        @NotNull
                        public static final C0762a f47131a;

                        @NotNull
                        private static final nd0.f descriptor;

                        static {
                            C0762a c0762a = new C0762a();
                            f47131a = c0762a;
                            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ProductCatalogEligibility.Meta.Consent.Cta.Detail", c0762a, 3);
                            f2Var.m(ViewHierarchyConstants.TEXT_KEY, false);
                            f2Var.m("url", false);
                            f2Var.m("events", false);
                            descriptor = f2Var;
                        }

                        @Override // pd0.m0
                        @NotNull
                        public final ld0.c<?>[] childSerializers() {
                            ld0.c<?> a11 = md0.a.a(j.a.f55648a);
                            pd0.u2 u2Var = pd0.u2.f60566a;
                            return new ld0.c[]{u2Var, u2Var, a11};
                        }

                        @Override // ld0.b
                        public final Object deserialize(od0.g gVar) {
                            nd0.f fVar = descriptor;
                            od0.c b11 = gVar.b(fVar);
                            String str = null;
                            boolean z11 = true;
                            int i11 = 0;
                            String str2 = null;
                            n20.j jVar = null;
                            while (z11) {
                                int v11 = b11.v(fVar);
                                if (v11 == -1) {
                                    z11 = false;
                                } else if (v11 == 0) {
                                    str = b11.k(fVar, 0);
                                    i11 |= 1;
                                } else if (v11 == 1) {
                                    str2 = b11.k(fVar, 1);
                                    i11 |= 2;
                                } else {
                                    if (v11 != 2) {
                                        c6.a(v11);
                                        return null;
                                    }
                                    jVar = (n20.j) b11.s(fVar, 2, j.a.f55648a, jVar);
                                    i11 |= 4;
                                }
                            }
                            b11.c(fVar);
                            return new C0761c(i11, str, str2, jVar);
                        }

                        @Override // ld0.l, ld0.b
                        @NotNull
                        public final nd0.f getDescriptor() {
                            return descriptor;
                        }

                        @Override // ld0.l
                        public final void serialize(od0.h hVar, Object obj) {
                            C0761c c0761c = (C0761c) obj;
                            hVar.getClass();
                            c0761c.getClass();
                            nd0.f fVar = descriptor;
                            od0.e b11 = hVar.b(fVar);
                            C0761c.d(c0761c, b11, fVar);
                            b11.c(fVar);
                        }

                        @Override // pd0.m0
                        @NotNull
                        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                            return pd0.h2.f60486a;
                        }
                    }

                    public /* synthetic */ C0761c(int i11, String str, String str2, n20.j jVar) {
                        if (7 != (i11 & 7)) {
                            pd0.b2.b(i11, 7, C0762a.f47131a.getDescriptor());
                            throw null;
                        }
                        this.f47128a = str;
                        this.f47129b = str2;
                        this.f47130c = jVar;
                    }

                    public static final /* synthetic */ void d(C0761c c0761c, od0.e eVar, nd0.f fVar) {
                        eVar.w(fVar, 0, c0761c.f47128a);
                        eVar.w(fVar, 1, c0761c.f47129b);
                        eVar.m(fVar, 2, j.a.f55648a, c0761c.f47130c);
                    }

                    @Nullable
                    public final n20.j a() {
                        return this.f47130c;
                    }

                    @NotNull
                    public final String b() {
                        return this.f47128a;
                    }

                    @NotNull
                    public final String c() {
                        return this.f47129b;
                    }

                    public final boolean equals(@Nullable Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C0761c)) {
                            return false;
                        }
                        C0761c c0761c = (C0761c) obj;
                        return Intrinsics.a(this.f47128a, c0761c.f47128a) && Intrinsics.a(this.f47129b, c0761c.f47129b) && Intrinsics.a(this.f47130c, c0761c.f47130c);
                    }

                    public final int hashCode() {
                        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f47128a.hashCode() * 31, 31, this.f47129b);
                        n20.j jVar = this.f47130c;
                        return c11 + (jVar == null ? 0 : jVar.hashCode());
                    }

                    @NotNull
                    public final String toString() {
                        StringBuilder a11 = e0.f.a("Detail(text=", this.f47128a, ", url=", this.f47129b, ", event=");
                        a11.append(this.f47130c);
                        a11.append(")");
                        return a11.toString();
                    }

                    /* renamed from: j20.d7$a$c$c$c$b */
                    public static final class b {
                        public /* synthetic */ b(int i11) {
                            this();
                        }

                        @NotNull
                        public final ld0.c<C0761c> serializer() {
                            return C0762a.f47131a;
                        }

                        private b() {
                        }
                    }
                }

                /* renamed from: j20.d7$a$c$c$b */
                public static final class b {
                    public /* synthetic */ b(int i11) {
                        this();
                    }

                    @NotNull
                    public final ld0.c<C0759c> serializer() {
                        return C0760a.f47127a;
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
                public final ld0.c<c> serializer() {
                    return C0758a.f47124a;
                }

                private b() {
                }
            }
        }

        public /* synthetic */ a(int i11, c cVar) {
            if (1 == (i11 & 1)) {
                this.f47118a = cVar;
            } else {
                pd0.b2.b(i11, 1, C0757a.f47119a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(a aVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, c.C0758a.f47124a, aVar.f47118a);
        }

        @NotNull
        public final c a() {
            return this.f47118a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f47118a, ((a) obj).f47118a);
        }

        public final int hashCode() {
            return this.f47118a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Meta(consent=" + this.f47118a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C0757a.f47119a;
            }

            private b() {
            }
        }
    }
}
