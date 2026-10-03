package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
final class n0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f34113a;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<n0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34114a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34114a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.CreateProfileBody", aVar, 1);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{c.a.f34117a};
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
                    cVar = (c) b11.l(fVar, 0, c.a.f34117a, cVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new n0(i11, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            n0 n0Var = (n0) obj;
            fVar.getClass();
            n0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            n0.a(n0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ n0(int i11, c cVar) {
        if (1 == (i11 & 1)) {
            this.f34113a = cVar;
        } else {
            wa0.a2.b(i11, 1, a.f34114a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void a(n0 n0Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, c.a.f34117a, n0Var.f34113a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n0) && Intrinsics.a(this.f34113a, ((n0) obj).f34113a);
    }

    public final int hashCode() {
        return this.f34113a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CreateProfileBody(data=" + this.f34113a + ")";
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final C0490c Companion = new C0490c(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f34115a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b f34116b;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f34117a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f34117a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.CreateProfileBody.Data", aVar, 2);
                c2Var.n("type", true);
                c2Var.n("attributes", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{wa0.r2.f65850a, b.a.f34122a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                b bVar = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            g4.a(k11);
                            return null;
                        }
                        bVar = (b) b11.l(fVar, 1, b.a.f34122a, bVar);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, bVar);
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

        public /* synthetic */ c(int i11, String str, b bVar) {
            if (2 != (i11 & 2)) {
                wa0.a2.b(i11, 2, a.f34117a.getDescriptor());
                throw null;
            }
            if ((i11 & 1) == 0) {
                this.f34115a = "profiles";
            } else {
                this.f34115a = str;
            }
            this.f34116b = bVar;
        }

        public static final /* synthetic */ void a(c cVar, va0.d dVar, ua0.f fVar) {
            if (dVar.t(fVar) || !Intrinsics.a(cVar.f34115a, "profiles")) {
                dVar.h(fVar, 0, cVar.f34115a);
            }
            dVar.B(fVar, 1, b.a.f34122a, cVar.f34116b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f34115a, cVar.f34115a) && Intrinsics.a(this.f34116b, cVar.f34116b);
        }

        public final int hashCode() {
            return this.f34116b.hashCode() + (this.f34115a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(type=" + this.f34115a + ", attributes=" + this.f34116b + ")";
        }

        @sa0.j
        public static final class b {

            @NotNull
            public static final C0489b Companion = new C0489b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f34118a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f34119b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final String f34120c;

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final String f34121d;

            @h60.e
            public static final /* synthetic */ class a implements wa0.m0<b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f34122a;

                @NotNull
                private static final ua0.f descriptor;

                static {
                    a aVar = new a();
                    f34122a = aVar;
                    wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.CreateProfileBody.Data.Attributes", aVar, 4);
                    c2Var.n("name", false);
                    c2Var.n("birthdate", false);
                    c2Var.n("gender", false);
                    c2Var.n("account_role", false);
                    descriptor = c2Var;
                }

                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    wa0.r2 r2Var = wa0.r2.f65850a;
                    return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var)};
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
                                g4.a(k11);
                                return null;
                            }
                            str4 = (String) b11.u(fVar, 3, wa0.r2.f65850a, str4);
                            i11 |= 8;
                        }
                    }
                    b11.c(fVar);
                    return new b(i11, str, str2, str3, str4);
                }

                @Override // sa0.k, sa0.b
                @NotNull
                public final ua0.f getDescriptor() {
                    return descriptor;
                }

                @Override // sa0.k
                public final void serialize(va0.f fVar, Object obj) {
                    b bVar = (b) obj;
                    fVar.getClass();
                    bVar.getClass();
                    ua0.f fVar2 = descriptor;
                    va0.d b11 = fVar.b(fVar2);
                    b.a(bVar, b11, fVar2);
                    b11.c(fVar2);
                }

                @Override // wa0.m0
                @NotNull
                public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                    return wa0.e2.f65770a;
                }
            }

            public /* synthetic */ b(int i11, String str, String str2, String str3, String str4) {
                if (15 != (i11 & 15)) {
                    wa0.a2.b(i11, 15, a.f34122a.getDescriptor());
                    throw null;
                }
                this.f34118a = str;
                this.f34119b = str2;
                this.f34120c = str3;
                this.f34121d = str4;
            }

            public static final /* synthetic */ void a(b bVar, va0.d dVar, ua0.f fVar) {
                dVar.h(fVar, 0, bVar.f34118a);
                wa0.r2 r2Var = wa0.r2.f65850a;
                dVar.l(fVar, 1, r2Var, bVar.f34119b);
                dVar.l(fVar, 2, r2Var, bVar.f34120c);
                dVar.l(fVar, 3, r2Var, bVar.f34121d);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f34118a, bVar.f34118a) && Intrinsics.a(this.f34119b, bVar.f34119b) && Intrinsics.a(this.f34120c, bVar.f34120c) && Intrinsics.a(this.f34121d, bVar.f34121d);
            }

            public final int hashCode() {
                int hashCode = this.f34118a.hashCode() * 31;
                String str = this.f34119b;
                int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.f34120c;
                int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.f34121d;
                return hashCode3 + (str3 != null ? str3.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                return i7.b.a(s7.g0.a("Attributes(name=", this.f34118a, ", birthDate=", this.f34119b, ", gender="), this.f34120c, ", accountRole=", this.f34121d, ")");
            }

            /* renamed from: ex.n0$c$b$b, reason: collision with other inner class name */
            public static final class C0489b {
                public /* synthetic */ C0489b(int i11) {
                    this();
                }

                @NotNull
                public final sa0.c<b> serializer() {
                    return a.f34122a;
                }

                private C0489b() {
                }
            }

            public b(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
                str.getClass();
                this.f34118a = str;
                this.f34119b = str2;
                this.f34120c = str3;
                this.f34121d = str4;
            }
        }

        /* renamed from: ex.n0$c$c, reason: collision with other inner class name */
        public static final class C0490c {
            public /* synthetic */ C0490c(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f34117a;
            }

            private C0490c() {
            }
        }

        public c(b bVar) {
            this.f34115a = "profiles";
            this.f34116b = bVar;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<n0> serializer() {
            return a.f34114a;
        }

        private b() {
        }
    }

    public n0(@NotNull c cVar) {
        this.f34113a = cVar;
    }
}
