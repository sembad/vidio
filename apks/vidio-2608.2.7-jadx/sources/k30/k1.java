package k30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class k1 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b30.s f49550a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<k1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49551a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49551a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.LinksType1", aVar, 1);
            f2Var.m("self_web", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{b30.o.f14293a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            b30.s sVar = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    sVar = (b30.s) b11.g(fVar, 0, b30.o.f14293a, sVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new k1(i11, sVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            k1 k1Var = (k1) obj;
            hVar.getClass();
            k1Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            k1.b(k1Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ k1(int i11, b30.s sVar) {
        if (1 == (i11 & 1)) {
            this.f49550a = sVar;
        } else {
            pd0.b2.b(i11, 1, a.f49551a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(k1 k1Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, b30.o.f14293a, k1Var.f49550a);
    }

    @NotNull
    public final b30.s a() {
        return this.f49550a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k1) && Intrinsics.a(this.f49550a, ((k1) obj).f49550a);
    }

    public final int hashCode() {
        return this.f49550a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LinksType1(selfWebUrl=" + this.f49550a + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<k1> serializer() {
            return a.f49551a;
        }

        private b() {
        }
    }
}
