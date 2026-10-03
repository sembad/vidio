package ay;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class m1 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final tx.m f12946a;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<m1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12947a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12947a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.LinksType2", aVar, 1);
            c2Var.n("self", false);
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
            return new m1(i11, mVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            m1 m1Var = (m1) obj;
            fVar.getClass();
            m1Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            m1.b(m1Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ m1(int i11, tx.m mVar) {
        if (1 == (i11 & 1)) {
            this.f12946a = mVar;
        } else {
            wa0.a2.b(i11, 1, a.f12947a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(m1 m1Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, tx.k.f60960a, m1Var.f12946a);
    }

    @NotNull
    public final tx.m a() {
        return this.f12946a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m1) && Intrinsics.a(this.f12946a, ((m1) obj).f12946a);
    }

    public final int hashCode() {
        return this.f12946a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LinksType2(selfLinkUrl=" + this.f12946a + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<m1> serializer() {
            return a.f12947a;
        }

        private b() {
        }
    }
}
