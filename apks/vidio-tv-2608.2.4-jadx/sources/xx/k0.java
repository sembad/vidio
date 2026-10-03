package xx;

import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.c2;
import wa0.e2;
import wa0.m0;

@sa0.j
/* loaded from: classes5.dex */
public final class k0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.e0 f68342a;

    @h60.e
    public static final /* synthetic */ class a implements m0<k0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f68343a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f68343a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.SubHeadlineMeta", aVar, 1);
            c2Var.n("recommendation_debug_info", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{ta0.a.a(kotlinx.serialization.json.f0.f45097a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            kotlinx.serialization.json.e0 e0Var = null;
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
                    e0Var = (kotlinx.serialization.json.e0) b11.u(fVar, 0, kotlinx.serialization.json.f0.f45097a, e0Var);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new k0(i11, e0Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            k0 k0Var = (k0) obj;
            fVar.getClass();
            k0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            k0.a(k0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ k0(int i11, kotlinx.serialization.json.e0 e0Var) {
        if ((i11 & 1) == 0) {
            this.f68342a = null;
        } else {
            this.f68342a = e0Var;
        }
    }

    public static final /* synthetic */ void a(k0 k0Var, va0.d dVar, ua0.f fVar) {
        if (!dVar.t(fVar) && k0Var.f68342a == null) {
            return;
        }
        dVar.l(fVar, 0, kotlinx.serialization.json.f0.f45097a, k0Var.f68342a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k0) && Intrinsics.a(this.f68342a, ((k0) obj).f68342a);
    }

    public final int hashCode() {
        kotlinx.serialization.json.e0 e0Var = this.f68342a;
        if (e0Var == null) {
            return 0;
        }
        return e0Var.hashCode();
    }

    @NotNull
    public final String toString() {
        return "SubHeadlineMeta(recommendationDebugInfo=" + this.f68342a + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<k0> serializer() {
            return a.f68343a;
        }

        private b() {
        }
    }

    public k0() {
        this.f68342a = null;
    }
}
