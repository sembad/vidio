package ay;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class f0 implements dy.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12699a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f12700b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<f0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12701a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12701a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarShare", aVar, 2);
            c2Var.n("name", false);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{wa0.r2.f65850a, c.a.f12704a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            c cVar = null;
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
                    cVar = (c) b11.l(fVar, 1, c.a.f12704a, cVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new f0(i11, str, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            f0 f0Var = (f0) obj;
            fVar.getClass();
            f0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            f0.c(f0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ f0(int i11, String str, c cVar) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f12701a.getDescriptor());
            throw null;
        }
        this.f12699a = str;
        this.f12700b = cVar;
    }

    public static final void c(f0 f0Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, f0Var.f12699a);
        dVar.B(fVar, 1, c.a.f12704a, f0Var.f12700b);
    }

    @NotNull
    public final c a() {
        return this.f12700b;
    }

    @NotNull
    public final String b() {
        return this.f12699a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Intrinsics.a(this.f12699a, f0Var.f12699a) && Intrinsics.a(this.f12700b, f0Var.f12700b);
    }

    public final int hashCode() {
        return this.f12700b.hashCode() + (this.f12699a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "EngagementBarShare(name=" + this.f12699a + ", data=" + this.f12700b + ")";
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final tx.m f12702a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12703b;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12704a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12704a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarShare.Data", aVar, 2);
                c2Var.n("link", false);
                c2Var.n("share_text", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{tx.k.f60960a, wa0.r2.f65850a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                tx.m mVar = null;
                boolean z11 = true;
                int i11 = 0;
                String str = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        mVar = (tx.m) b11.l(fVar, 0, tx.k.f60960a, mVar);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            ex.g4.a(k11);
                            return null;
                        }
                        str = b11.e(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, mVar);
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

        public /* synthetic */ c(int i11, String str, tx.m mVar) {
            if (3 != (i11 & 3)) {
                wa0.a2.b(i11, 3, a.f12704a.getDescriptor());
                throw null;
            }
            this.f12702a = mVar;
            this.f12703b = str;
        }

        public static final /* synthetic */ void c(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, tx.k.f60960a, cVar.f12702a);
            dVar.h(fVar, 1, cVar.f12703b);
        }

        @NotNull
        public final tx.m a() {
            return this.f12702a;
        }

        @NotNull
        public final String b() {
            return this.f12703b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f12702a, cVar.f12702a) && Intrinsics.a(this.f12703b, cVar.f12703b);
        }

        public final int hashCode() {
            return this.f12703b.hashCode() + (this.f12702a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(linkUrl=" + this.f12702a + ", shareText=" + this.f12703b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12704a;
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
        public final sa0.c<f0> serializer() {
            return a.f12701a;
        }

        private b() {
        }
    }
}
