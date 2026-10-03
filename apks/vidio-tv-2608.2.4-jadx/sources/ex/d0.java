package ex;

import ex.s3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xx.f0;

@sa0.j
/* loaded from: classes5.dex */
public final class d0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s3 f33843a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xx.f0 f33844b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<d0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33845a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33845a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.ContentProfileMeta", aVar, 2);
            c2Var.n("label", false);
            c2Var.n("share", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{s3.a.f34237a, f0.a.f68264a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            s3 s3Var = null;
            boolean z11 = true;
            int i11 = 0;
            xx.f0 f0Var = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    s3Var = (s3) b11.l(fVar, 0, s3.a.f34237a, s3Var);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    f0Var = (xx.f0) b11.l(fVar, 1, f0.a.f68264a, f0Var);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new d0(i11, s3Var, f0Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            d0 d0Var = (d0) obj;
            fVar.getClass();
            d0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            d0.c(d0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ d0(int i11, s3 s3Var, xx.f0 f0Var) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f33845a.getDescriptor());
            throw null;
        }
        this.f33843a = s3Var;
        this.f33844b = f0Var;
    }

    public static final /* synthetic */ void c(d0 d0Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, s3.a.f34237a, d0Var.f33843a);
        dVar.B(fVar, 1, f0.a.f68264a, d0Var.f33844b);
    }

    @NotNull
    public final s3 a() {
        return this.f33843a;
    }

    @NotNull
    public final xx.f0 b() {
        return this.f33844b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.a(this.f33843a, d0Var.f33843a) && Intrinsics.a(this.f33844b, d0Var.f33844b);
    }

    public final int hashCode() {
        return this.f33844b.hashCode() + (this.f33843a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ContentProfileMeta(label=" + this.f33843a + ", share=" + this.f33844b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<d0> serializer() {
            return a.f33845a;
        }

        private b() {
        }
    }
}
