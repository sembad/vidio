package ex;

import ix.h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class x6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final ix.h f34385a;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<x6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34386a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34386a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.SimilarMetaEvent", aVar, 1);
            c2Var.n("events", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{ta0.a.a(h.a.f41142a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            ix.h hVar = null;
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
                    hVar = (ix.h) b11.u(fVar, 0, h.a.f41142a, hVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new x6(i11, hVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            x6 x6Var = (x6) obj;
            fVar.getClass();
            x6Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            x6.b(x6Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ x6(int i11, ix.h hVar) {
        if ((i11 & 1) == 0) {
            this.f34385a = null;
        } else {
            this.f34385a = hVar;
        }
    }

    public static final /* synthetic */ void b(x6 x6Var, va0.d dVar, ua0.f fVar) {
        if (!dVar.t(fVar) && x6Var.f34385a == null) {
            return;
        }
        dVar.l(fVar, 0, h.a.f41142a, x6Var.f34385a);
    }

    @Nullable
    public final ix.h a() {
        return this.f34385a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x6) && Intrinsics.a(this.f34385a, ((x6) obj).f34385a);
    }

    public final int hashCode() {
        ix.h hVar = this.f34385a;
        if (hVar == null) {
            return 0;
        }
        return hVar.hashCode();
    }

    @NotNull
    public final String toString() {
        return "SimilarMetaEvent(events=" + this.f34385a + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<x6> serializer() {
            return a.f34386a;
        }

        private b() {
        }
    }

    public x6() {
        this.f34385a = null;
    }
}
