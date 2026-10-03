package a00;

import ex.g4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public abstract class c2 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f54a = h60.n.a(h60.q.f37953e, new b2(0));

    @sa0.j
    public static final class c extends c2 {

        @NotNull
        public static final c INSTANCE = new c();

        /* renamed from: b, reason: collision with root package name */
        private static final /* synthetic */ Object f57b = h60.n.a(h60.q.f37953e, new d2());

        private c() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1877712555;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @NotNull
        public final sa0.c<c> serializer() {
            return (sa0.c) f57b.getValue();
        }

        @NotNull
        public final String toString() {
            return "Expired";
        }
    }

    public /* synthetic */ c2(int i11) {
        this();
    }

    @sa0.j
    public static final class a extends c2 {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: b, reason: collision with root package name */
        private final int f55b;

        @h60.e
        /* renamed from: a00.c2$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0003a implements wa0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0003a f56a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                C0003a c0003a = new C0003a();
                f56a = c0003a;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.usecase.RentalStatus.Active", c0003a, 1);
                c2Var.n("timeRemainingInSeconds", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{wa0.w0.f65877a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                boolean z11 = true;
                int i11 = 0;
                int i12 = 0;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else {
                        if (k11 != 0) {
                            g4.a(k11);
                            return null;
                        }
                        i12 = b11.A(fVar, 0);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new a(i11, i12);
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
                a.c(aVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ a(int i11, int i12) {
            if (1 == (i11 & 1)) {
                this.f55b = i12;
            } else {
                wa0.a2.b(i11, 1, C0003a.f56a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void c(a aVar, va0.d dVar, ua0.f fVar) {
            dVar.w(0, aVar.f55b, fVar);
        }

        public final int b() {
            return this.f55b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f55b == ((a) obj).f55b;
        }

        public final int hashCode() {
            return this.f55b;
        }

        @NotNull
        public final String toString() {
            return androidx.collection.t0.a(this.f55b, "Active(timeRemainingInSeconds=", ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<a> serializer() {
                return C0003a.f56a;
            }

            private b() {
            }
        }

        public a(int i11) {
            super(0);
            this.f55b = i11;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<c2> serializer() {
            return (sa0.c) c2.f54a.getValue();
        }

        private b() {
        }
    }

    private c2() {
    }
}
