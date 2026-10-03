package t50;

import j20.c6;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public abstract class i2 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f68121a = pb0.n.b(pb0.q.f60275d, new h2());

    @ld0.k
    public static final class c extends i2 {

        @NotNull
        public static final c INSTANCE = new c();

        /* renamed from: b, reason: collision with root package name */
        private static final /* synthetic */ Object f68124b = pb0.n.b(pb0.q.f60275d, new j2());

        private c() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1877712555;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public final ld0.c<c> serializer() {
            return (ld0.c) f68124b.getValue();
        }

        @NotNull
        public final String toString() {
            return "Expired";
        }
    }

    public /* synthetic */ i2(int i11) {
        this();
    }

    @ld0.k
    public static final class a extends i2 {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: b, reason: collision with root package name */
        private final int f68122b;

        @pb0.e
        /* renamed from: t50.i2$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C1146a implements pd0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1146a f68123a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C1146a c1146a = new C1146a();
                f68123a = c1146a;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.usecase.RentalStatus.Active", c1146a, 1);
                f2Var.m("timeRemainingInSeconds", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{pd0.w0.f60575a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                boolean z11 = true;
                int i11 = 0;
                int i12 = 0;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else {
                        if (v11 != 0) {
                            c6.a(v11);
                            return null;
                        }
                        i12 = b11.B(fVar, 0);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new a(i11, i12);
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
                a.c(aVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, int i12) {
            if (1 == (i11 & 1)) {
                this.f68122b = i12;
            } else {
                pd0.b2.b(i11, 1, C1146a.f68123a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void c(a aVar, od0.e eVar, nd0.f fVar) {
            eVar.r(0, aVar.f68122b, fVar);
        }

        public final int b() {
            return this.f68122b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f68122b == ((a) obj).f68122b;
        }

        public final int hashCode() {
            return this.f68122b;
        }

        @NotNull
        public final String toString() {
            return t.o0.a(this.f68122b, "Active(timeRemainingInSeconds=", ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C1146a.f68123a;
            }

            private b() {
            }
        }

        public a(int i11) {
            super(0);
            this.f68122b = i11;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<i2> serializer() {
            return (ld0.c) i2.f68121a.getValue();
        }

        private b() {
        }
    }

    private i2() {
    }
}
