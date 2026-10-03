package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class p5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    private final long f47546a;

    /* renamed from: b, reason: collision with root package name */
    private final long f47547b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47548c;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<p5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47549a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47549a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.LocalHistory", aVar, 3);
            f2Var.m("id", false);
            f2Var.m("time", false);
            f2Var.m("type", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.h1 h1Var = pd0.h1.f60484a;
            return new ld0.c[]{h1Var, h1Var, pd0.u2.f60566a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            long j11 = 0;
            long j12 = 0;
            String str = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    j11 = b11.p(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    j12 = b11.p(fVar, 1);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    str = b11.k(fVar, 2);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new p5(i11, str, j11, j12);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            p5 p5Var = (p5) obj;
            hVar.getClass();
            p5Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            p5.a(p5Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ p5(int i11, String str, long j11, long j12) {
        if (7 != (i11 & 7)) {
            pd0.b2.b(i11, 7, a.f47549a.getDescriptor());
            throw null;
        }
        this.f47546a = j11;
        this.f47547b = j12;
        this.f47548c = str;
    }

    public static final /* synthetic */ void a(p5 p5Var, od0.e eVar, nd0.f fVar) {
        eVar.E(fVar, 0, p5Var.f47546a);
        eVar.E(fVar, 1, p5Var.f47547b);
        eVar.w(fVar, 2, p5Var.f47548c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p5)) {
            return false;
        }
        p5 p5Var = (p5) obj;
        return this.f47546a == p5Var.f47546a && this.f47547b == p5Var.f47547b && Intrinsics.a(this.f47548c, p5Var.f47548c);
    }

    public final int hashCode() {
        long j11 = this.f47546a;
        long j12 = this.f47547b;
        return this.f47548c.hashCode() + (((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) ((j12 >>> 32) ^ j12))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = w3.h0.a(this.f47546a, "LocalHistory(id=", ", timeInSecond=");
        com.appsflyer.internal.b0.a(this.f47547b, ", type=", this.f47548c, a11);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<p5> serializer() {
            return a.f47549a;
        }

        private b() {
        }
    }

    public p5(long j11, long j12, @NotNull String str) {
        str.getClass();
        this.f47546a = j11;
        this.f47547b = j12;
        this.f47548c = str;
    }
}
