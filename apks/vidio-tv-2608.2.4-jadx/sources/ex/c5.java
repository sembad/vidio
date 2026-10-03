package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
final class c5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f33822a;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<c5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33823a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33823a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.PostUserConsentBody", aVar, 1);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{c.a.f33826a};
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
                    cVar = (c) b11.l(fVar, 0, c.a.f33826a, cVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new c5(i11, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            c5 c5Var = (c5) obj;
            fVar.getClass();
            c5Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            c5.a(c5Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ c5(int i11, c cVar) {
        if (1 == (i11 & 1)) {
            this.f33822a = cVar;
        } else {
            wa0.a2.b(i11, 1, a.f33823a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void a(c5 c5Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, c.a.f33826a, c5Var.f33822a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c5) && Intrinsics.a(this.f33822a, ((c5) obj).f33822a);
    }

    public final int hashCode() {
        return this.f33822a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "PostUserConsentBody(data=" + this.f33822a + ")";
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final C0479c Companion = new C0479c(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33824a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b f33825b;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33826a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f33826a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.PostUserConsentBody.Data", aVar, 2);
                c2Var.n("type", true);
                c2Var.n("attributes", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{wa0.r2.f65850a, b.a.f33828a};
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
                        bVar = (b) b11.l(fVar, 1, b.a.f33828a, bVar);
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
                wa0.a2.b(i11, 2, a.f33826a.getDescriptor());
                throw null;
            }
            if ((i11 & 1) == 0) {
                this.f33824a = "user_consent_acceptance";
            } else {
                this.f33824a = str;
            }
            this.f33825b = bVar;
        }

        public static final /* synthetic */ void a(c cVar, va0.d dVar, ua0.f fVar) {
            if (dVar.t(fVar) || !Intrinsics.a(cVar.f33824a, "user_consent_acceptance")) {
                dVar.h(fVar, 0, cVar.f33824a);
            }
            dVar.B(fVar, 1, b.a.f33828a, cVar.f33825b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f33824a, cVar.f33824a) && Intrinsics.a(this.f33825b, cVar.f33825b);
        }

        public final int hashCode() {
            return this.f33825b.hashCode() + (this.f33824a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(type=" + this.f33824a + ", attributes=" + this.f33825b + ")";
        }

        @sa0.j
        public static final class b {

            @NotNull
            public static final C0478b Companion = new C0478b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f33827a;

            @h60.e
            public static final /* synthetic */ class a implements wa0.m0<b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f33828a;

                @NotNull
                private static final ua0.f descriptor;

                static {
                    a aVar = new a();
                    f33828a = aVar;
                    wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.PostUserConsentBody.Data.Attributes", aVar, 1);
                    c2Var.n("consent_uuid", false);
                    descriptor = c2Var;
                }

                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    return new sa0.c[]{wa0.r2.f65850a};
                }

                @Override // sa0.b
                public final Object deserialize(va0.e eVar) {
                    ua0.f fVar = descriptor;
                    va0.c b11 = eVar.b(fVar);
                    String str = null;
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
                            str = b11.e(fVar, 0);
                            i11 = 1;
                        }
                    }
                    b11.c(fVar);
                    return new b(i11, str);
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

            public /* synthetic */ b(int i11, String str) {
                if (1 == (i11 & 1)) {
                    this.f33827a = str;
                } else {
                    wa0.a2.b(i11, 1, a.f33828a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void a(b bVar, va0.d dVar, ua0.f fVar) {
                dVar.h(fVar, 0, bVar.f33827a);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f33827a, ((b) obj).f33827a);
            }

            public final int hashCode() {
                return this.f33827a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Attributes(consentUuid=", this.f33827a, ")");
            }

            /* renamed from: ex.c5$c$b$b, reason: collision with other inner class name */
            public static final class C0478b {
                public /* synthetic */ C0478b(int i11) {
                    this();
                }

                @NotNull
                public final sa0.c<b> serializer() {
                    return a.f33828a;
                }

                private C0478b() {
                }
            }

            public b(@NotNull String str) {
                this.f33827a = str;
            }
        }

        /* renamed from: ex.c5$c$c, reason: collision with other inner class name */
        public static final class C0479c {
            public /* synthetic */ C0479c(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f33826a;
            }

            private C0479c() {
            }
        }

        public c(b bVar) {
            this.f33824a = "user_consent_acceptance";
            this.f33825b = bVar;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<c5> serializer() {
            return a.f33823a;
        }

        private b() {
        }
    }

    public c5(@NotNull String str) {
        this.f33822a = new c(new c.b(str));
    }
}
