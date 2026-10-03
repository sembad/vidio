package ay;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class k1 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final tx.m f12878a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f12879b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<k1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12880a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12880a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.Image", aVar, 2);
            c2Var.n("url", false);
            c2Var.n("variation", false);
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
            return new k1(i11, str, mVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            k1 k1Var = (k1) obj;
            fVar.getClass();
            k1Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            k1.c(k1Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ k1(int i11, String str, tx.m mVar) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f12880a.getDescriptor());
            throw null;
        }
        this.f12878a = mVar;
        this.f12879b = str;
    }

    public static final /* synthetic */ void c(k1 k1Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, tx.k.f60960a, k1Var.f12878a);
        dVar.h(fVar, 1, k1Var.f12879b);
    }

    @NotNull
    public final tx.m a() {
        return this.f12878a;
    }

    @NotNull
    public final String b() {
        return this.f12879b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return Intrinsics.a(this.f12878a, k1Var.f12878a) && Intrinsics.a(this.f12879b, k1Var.f12879b);
    }

    public final int hashCode() {
        return this.f12879b.hashCode() + (this.f12878a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Image(imageUrl=" + this.f12878a + ", variation=" + this.f12879b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<k1> serializer() {
            return a.f12880a;
        }

        private b() {
        }
    }
}
