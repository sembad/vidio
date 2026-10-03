package xx;

import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import xx.f0;

@sa0.j
/* loaded from: classes5.dex */
public final class x {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f0 f68408a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.e0 f68409b;

    @h60.e
    public static final /* synthetic */ class a implements m0<x> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f68410a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f68410a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.LandscapeMeta", aVar, 2);
            c2Var.n("share", false);
            c2Var.n("recommendation_debug_info", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{f0.a.f68264a, ta0.a.a(kotlinx.serialization.json.f0.f45097a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            f0 f0Var = null;
            boolean z11 = true;
            int i11 = 0;
            kotlinx.serialization.json.e0 e0Var = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    f0Var = (f0) b11.l(fVar, 0, f0.a.f68264a, f0Var);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    e0Var = (kotlinx.serialization.json.e0) b11.u(fVar, 1, kotlinx.serialization.json.f0.f45097a, e0Var);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new x(i11, f0Var, e0Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            x xVar = (x) obj;
            fVar.getClass();
            xVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            x.b(xVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ x(int i11, f0 f0Var, kotlinx.serialization.json.e0 e0Var) {
        if (1 != (i11 & 1)) {
            a2.b(i11, 1, a.f68410a.getDescriptor());
            throw null;
        }
        this.f68408a = f0Var;
        if ((i11 & 2) == 0) {
            this.f68409b = null;
        } else {
            this.f68409b = e0Var;
        }
    }

    public static final /* synthetic */ void b(x xVar, va0.d dVar, ua0.f fVar) {
        f0.a aVar = f0.a.f68264a;
        f0 f0Var = xVar.f68408a;
        kotlinx.serialization.json.e0 e0Var = xVar.f68409b;
        dVar.B(fVar, 0, aVar, f0Var);
        if (!dVar.t(fVar) && e0Var == null) {
            return;
        }
        dVar.l(fVar, 1, kotlinx.serialization.json.f0.f45097a, e0Var);
    }

    @NotNull
    public final f0 a() {
        return this.f68408a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.a(this.f68408a, xVar.f68408a) && Intrinsics.a(this.f68409b, xVar.f68409b);
    }

    public final int hashCode() {
        int hashCode = this.f68408a.hashCode() * 31;
        kotlinx.serialization.json.e0 e0Var = this.f68409b;
        return hashCode + (e0Var == null ? 0 : e0Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "LandscapeMeta(share=" + this.f68408a + ", recommendationDebugInfo=" + this.f68409b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<x> serializer() {
            return a.f68410a;
        }

        private b() {
        }
    }
}
