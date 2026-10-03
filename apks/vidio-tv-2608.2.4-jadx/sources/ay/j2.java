package ay;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class j2 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12845a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12846b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12847c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f12848d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<j2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12849a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12849a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.NativeAd", aVar, 4);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f12853a};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f12853a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new j2(i11, str, str2, str3, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            j2 j2Var = (j2) obj;
            fVar.getClass();
            j2Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            j2.c(j2Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ j2(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            wa0.a2.b(i11, 15, a.f12849a.getDescriptor());
            throw null;
        }
        this.f12845a = str;
        this.f12846b = str2;
        this.f12847c = str3;
        this.f12848d = cVar;
    }

    public static final void c(j2 j2Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, j2Var.f12845a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, j2Var.f12846b);
        dVar.l(fVar, 2, r2Var, j2Var.f12847c);
        dVar.B(fVar, 3, c.a.f12853a, j2Var.f12848d);
    }

    @NotNull
    public final c b() {
        return this.f12848d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2)) {
            return false;
        }
        j2 j2Var = (j2) obj;
        return Intrinsics.a(this.f12845a, j2Var.f12845a) && Intrinsics.a(this.f12846b, j2Var.f12846b) && Intrinsics.a(this.f12847c, j2Var.f12847c) && Intrinsics.a(this.f12848d, j2Var.f12848d);
    }

    public final int hashCode() {
        int hashCode = this.f12845a.hashCode() * 31;
        String str = this.f12846b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12847c;
        return this.f12848d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("NativeAd(name=", this.f12845a, ", platform=", this.f12846b, ", layout=");
        a11.append(this.f12847c);
        a11.append(", data=");
        a11.append(this.f12848d);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f12850a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final tx.m f12851b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final tx.m f12852c;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12853a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12853a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.NativeAd.Data", aVar, 3);
                c2Var.n("slot", false);
                c2Var.n("url", false);
                c2Var.n("geoblock_url", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                tx.k kVar = tx.k.f60960a;
                return new sa0.c[]{wa0.r2.f65850a, kVar, ta0.a.a(kVar)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                tx.m mVar = null;
                tx.m mVar2 = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        mVar = (tx.m) b11.l(fVar, 1, tx.k.f60960a, mVar);
                        i11 |= 2;
                    } else {
                        if (k11 != 2) {
                            ex.g4.a(k11);
                            return null;
                        }
                        mVar2 = (tx.m) b11.u(fVar, 2, tx.k.f60960a, mVar2);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, mVar, mVar2);
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

        public /* synthetic */ c(int i11, String str, tx.m mVar, tx.m mVar2) {
            if (7 != (i11 & 7)) {
                wa0.a2.b(i11, 7, a.f12853a.getDescriptor());
                throw null;
            }
            this.f12850a = str;
            this.f12851b = mVar;
            this.f12852c = mVar2;
        }

        public static final /* synthetic */ void d(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f12850a);
            tx.k kVar = tx.k.f60960a;
            dVar.B(fVar, 1, kVar, cVar.f12851b);
            dVar.l(fVar, 2, kVar, cVar.f12852c);
        }

        @NotNull
        public final tx.m a() {
            return this.f12851b;
        }

        @Nullable
        public final tx.m b() {
            return this.f12852c;
        }

        @NotNull
        public final String c() {
            return this.f12850a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f12850a, cVar.f12850a) && Intrinsics.a(this.f12851b, cVar.f12851b) && Intrinsics.a(this.f12852c, cVar.f12852c);
        }

        public final int hashCode() {
            int hashCode = (this.f12851b.hashCode() + (this.f12850a.hashCode() * 31)) * 31;
            tx.m mVar = this.f12852c;
            return hashCode + (mVar == null ? 0 : mVar.hashCode());
        }

        @NotNull
        public final String toString() {
            return "Data(slot=" + this.f12850a + ", adUrl=" + this.f12851b + ", geoBlockUrl=" + this.f12852c + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12853a;
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
        public final sa0.c<j2> serializer() {
            return a.f12849a;
        }

        private b() {
        }
    }
}
