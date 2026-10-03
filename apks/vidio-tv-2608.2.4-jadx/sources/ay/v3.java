package ay;

import ay.d2;
import ay.u3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class v3 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13208a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13209b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13210c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f13211d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final d2 f13212e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<v3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13213a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13213a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.SectionPortraitCustom", aVar, 5);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f13217a, ta0.a.a(d2.a.f12637a)};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f13217a, cVar);
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
            return new v3(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            v3 v3Var = (v3) obj;
            fVar.getClass();
            v3Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            v3.e(v3Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ v3(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f13213a.getDescriptor());
            throw null;
        }
        this.f13208a = str;
        this.f13209b = str2;
        this.f13210c = str3;
        this.f13211d = cVar;
        this.f13212e = d2Var;
    }

    public static final void e(v3 v3Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, v3Var.f13208a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, v3Var.f13209b);
        dVar.l(fVar, 2, r2Var, v3Var.f13210c);
        dVar.B(fVar, 3, c.a.f13217a, v3Var.f13211d);
        dVar.l(fVar, 4, d2.a.f12637a, v3Var.f13212e);
    }

    @NotNull
    public final c b() {
        return this.f13211d;
    }

    @Nullable
    public final d2 c() {
        return this.f13212e;
    }

    @NotNull
    public final String d() {
        return this.f13208a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v3)) {
            return false;
        }
        v3 v3Var = (v3) obj;
        return Intrinsics.a(this.f13208a, v3Var.f13208a) && Intrinsics.a(this.f13209b, v3Var.f13209b) && Intrinsics.a(this.f13210c, v3Var.f13210c) && Intrinsics.a(this.f13211d, v3Var.f13211d) && Intrinsics.a(this.f13212e, v3Var.f13212e);
    }

    public final int hashCode() {
        int hashCode = this.f13208a.hashCode() * 31;
        String str = this.f13209b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13210c;
        int hashCode3 = (this.f13211d.hashCode() + ((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        d2 d2Var = this.f13212e;
        return hashCode3 + (d2Var != null ? d2Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("SectionPortraitCustom(name=", this.f13208a, ", platform=", this.f13209b, ", layout=");
        a11.append(this.f13210c);
        a11.append(", data=");
        a11.append(this.f13211d);
        a11.append(", meta=");
        return l0.a(a11, this.f13212e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13214a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f13215b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final u3 f13216c;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13217a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13217a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.SectionPortraitCustom.Data", aVar, 3);
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
                c.c(cVar, b11, fVar2);
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
                wa0.a2.b(i11, 7, a.f13217a.getDescriptor());
                throw null;
            }
            this.f13214a = str;
            this.f13215b = str2;
            this.f13216c = u3Var;
        }

        public static final /* synthetic */ void c(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f13214a);
            dVar.h(fVar, 1, cVar.f13215b);
            dVar.B(fVar, 2, u3.a.f13182a, cVar.f13216c);
        }

        @NotNull
        public final String a() {
            return this.f13214a;
        }

        @NotNull
        public final u3 b() {
            return this.f13216c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f13214a, cVar.f13214a) && Intrinsics.a(this.f13215b, cVar.f13215b) && Intrinsics.a(this.f13216c, cVar.f13216c);
        }

        public final int hashCode() {
            return this.f13216c.hashCode() + b1.d0.b(this.f13214a.hashCode() * 31, 31, this.f13215b);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Data(id=", this.f13214a, ", variation=", this.f13215b, ", links=");
            a11.append(this.f13216c);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f13217a;
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
        public final sa0.c<v3> serializer() {
            return a.f13213a;
        }

        private b() {
        }
    }
}
