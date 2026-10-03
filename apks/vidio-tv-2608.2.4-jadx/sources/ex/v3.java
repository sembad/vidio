package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class v3 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    private final long f34322a;

    /* renamed from: b, reason: collision with root package name */
    private final long f34323b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f34324c;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<v3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34325a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34325a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.LocalHistory", aVar, 3);
            c2Var.n("id", false);
            c2Var.n("time", false);
            c2Var.n("type", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.g1 g1Var = wa0.g1.f65782a;
            return new sa0.c[]{g1Var, g1Var, wa0.r2.f65850a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            long j11 = 0;
            long j12 = 0;
            String str = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    j11 = b11.n(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    j12 = b11.n(fVar, 1);
                    i11 |= 2;
                } else {
                    if (k11 != 2) {
                        g4.a(k11);
                        return null;
                    }
                    str = b11.e(fVar, 2);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new v3(i11, str, j11, j12);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            v3 v3Var = (v3) obj;
            fVar.getClass();
            v3Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            v3.a(v3Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ v3(int i11, String str, long j11, long j12) {
        if (7 != (i11 & 7)) {
            wa0.a2.b(i11, 7, a.f34325a.getDescriptor());
            throw null;
        }
        this.f34322a = j11;
        this.f34323b = j12;
        this.f34324c = str;
    }

    public static final /* synthetic */ void a(v3 v3Var, va0.d dVar, ua0.f fVar) {
        dVar.p(fVar, 0, v3Var.f34322a);
        dVar.p(fVar, 1, v3Var.f34323b);
        dVar.h(fVar, 2, v3Var.f34324c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v3)) {
            return false;
        }
        v3 v3Var = (v3) obj;
        return this.f34322a == v3Var.f34322a && this.f34323b == v3Var.f34323b && Intrinsics.a(this.f34324c, v3Var.f34324c);
    }

    public final int hashCode() {
        long j11 = this.f34322a;
        long j12 = this.f34323b;
        return this.f34324c.hashCode() + (((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) ((j12 >>> 32) ^ j12))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = y1.e0.a(this.f34322a, "LocalHistory(id=", ", timeInSecond=");
        com.appsflyer.internal.b0.a(this.f34323b, ", type=", this.f34324c, a11);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<v3> serializer() {
            return a.f34325a;
        }

        private b() {
        }
    }
}
