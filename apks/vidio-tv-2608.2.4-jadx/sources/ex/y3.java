package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class y3 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final tx.m f34388a;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<y3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34389a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34389a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.MerchantVoucherLinks", aVar, 1);
            c2Var.n("redeem", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{ta0.a.a(tx.k.f60960a)};
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
                        g4.a(k11);
                        return null;
                    }
                    mVar = (tx.m) b11.u(fVar, 0, tx.k.f60960a, mVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new y3(i11, mVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            y3 y3Var = (y3) obj;
            fVar.getClass();
            y3Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            y3.b(y3Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ y3(int i11, tx.m mVar) {
        if (1 == (i11 & 1)) {
            this.f34388a = mVar;
        } else {
            wa0.a2.b(i11, 1, a.f34389a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(y3 y3Var, va0.d dVar, ua0.f fVar) {
        dVar.l(fVar, 0, tx.k.f60960a, y3Var.f34388a);
    }

    @Nullable
    public final tx.m a() {
        return this.f34388a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y3) && Intrinsics.a(this.f34388a, ((y3) obj).f34388a);
    }

    public final int hashCode() {
        tx.m mVar = this.f34388a;
        if (mVar == null) {
            return 0;
        }
        return mVar.hashCode();
    }

    @NotNull
    public final String toString() {
        return "MerchantVoucherLinks(redeem=" + this.f34388a + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<y3> serializer() {
            return a.f34389a;
        }

        private b() {
        }
    }
}
