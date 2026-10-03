package ay;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class u3 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final tx.m f13181a;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<u3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13182a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13182a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.SectionLinks", aVar, 1);
            c2Var.n("v2", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{tx.k.f60960a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            tx.m mVar = null;
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
                    mVar = (tx.m) b11.l(fVar, 0, tx.k.f60960a, mVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new u3(i11, mVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            u3 u3Var = (u3) obj;
            fVar.getClass();
            u3Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            u3.b(u3Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ u3(int i11, tx.m mVar) {
        if (1 == (i11 & 1)) {
            this.f13181a = mVar;
        } else {
            wa0.a2.b(i11, 1, a.f13182a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(u3 u3Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, tx.k.f60960a, u3Var.f13181a);
    }

    @NotNull
    public final tx.m a() {
        return this.f13181a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u3) && Intrinsics.a(this.f13181a, ((u3) obj).f13181a);
    }

    public final int hashCode() {
        return this.f13181a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "SectionLinks(deeplink=" + this.f13181a + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<u3> serializer() {
            return a.f13182a;
        }

        private b() {
        }
    }
}
