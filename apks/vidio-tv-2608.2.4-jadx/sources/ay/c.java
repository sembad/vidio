package ay;

import ay.m1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class c implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12606a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12607b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12608c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final C0151c f12609d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<c> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12610a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12610a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.Comment", aVar, 4);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), C0151c.a.f12612a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            C0151c c0151c = null;
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
                    c0151c = (C0151c) b11.l(fVar, 3, C0151c.a.f12612a, c0151c);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new c(i11, str, str2, str3, c0151c);
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
            c.b(cVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ c(int i11, String str, String str2, String str3, C0151c c0151c) {
        if (15 != (i11 & 15)) {
            wa0.a2.b(i11, 15, a.f12610a.getDescriptor());
            throw null;
        }
        this.f12606a = str;
        this.f12607b = str2;
        this.f12608c = str3;
        this.f12609d = c0151c;
    }

    public static final void b(c cVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, cVar.f12606a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, cVar.f12607b);
        dVar.l(fVar, 2, r2Var, cVar.f12608c);
        dVar.B(fVar, 3, C0151c.a.f12612a, cVar.f12609d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f12606a, cVar.f12606a) && Intrinsics.a(this.f12607b, cVar.f12607b) && Intrinsics.a(this.f12608c, cVar.f12608c) && Intrinsics.a(this.f12609d, cVar.f12609d);
    }

    public final int hashCode() {
        int hashCode = this.f12606a.hashCode() * 31;
        String str = this.f12607b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12608c;
        return this.f12609d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("Comment(name=", this.f12606a, ", platform=", this.f12607b, ", layout=");
        a11.append(this.f12608c);
        a11.append(", data=");
        a11.append(this.f12609d);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    /* renamed from: ay.c$c, reason: collision with other inner class name */
    public static final class C0151c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final m1 f12611a;

        @h60.e
        /* renamed from: ay.c$c$a */
        public static final /* synthetic */ class a implements wa0.m0<C0151c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12612a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12612a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.Comment.Data", aVar, 1);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{m1.a.f12947a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                m1 m1Var = null;
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
                        m1Var = (m1) b11.l(fVar, 0, m1.a.f12947a, m1Var);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new C0151c(i11, m1Var);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                C0151c c0151c = (C0151c) obj;
                fVar.getClass();
                c0151c.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                C0151c.a(c0151c, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ C0151c(int i11, m1 m1Var) {
            if (1 == (i11 & 1)) {
                this.f12611a = m1Var;
            } else {
                wa0.a2.b(i11, 1, a.f12612a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(C0151c c0151c, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, m1.a.f12947a, c0151c.f12611a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0151c) && Intrinsics.a(this.f12611a, ((C0151c) obj).f12611a);
        }

        public final int hashCode() {
            return this.f12611a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f12611a + ")";
        }

        /* renamed from: ay.c$c$b */
        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<C0151c> serializer() {
                return a.f12612a;
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
            return a.f12610a;
        }

        private b() {
        }
    }
}
