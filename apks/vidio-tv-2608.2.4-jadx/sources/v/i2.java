package v;

import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.f3;
import y2.y1;

/* loaded from: classes.dex */
final class i2 extends e2 {

    @NotNull
    private w.n<e4.r> O;

    @NotNull
    private a2.b P;
    private boolean S;
    private long Q = k0.b();
    private long R = e4.c.b(0, 0, 0, 0, 15);

    @NotNull
    private final androidx.compose.runtime.i2 T = v4.g(null);

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final w.c<e4.r, w.s> f62442a;

        /* renamed from: b, reason: collision with root package name */
        private long f62443b;

        private a() {
            throw null;
        }

        public a(w.c cVar, long j11) {
            this.f62442a = cVar;
            this.f62443b = j11;
        }

        @NotNull
        public final w.c<e4.r, w.s> a() {
            return this.f62442a;
        }

        public final void b(long j11) {
            this.f62443b = j11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f62442a, aVar.f62442a) && e4.r.c(this.f62443b, aVar.f62443b);
        }

        public final int hashCode() {
            int hashCode = this.f62442a.hashCode() * 31;
            long j11 = this.f62443b;
            return ((int) (j11 ^ (j11 >>> 32))) + hashCode;
        }

        @NotNull
        public final String toString() {
            return "AnimData(anim=" + this.f62442a + ", startSize=" + ((Object) e4.r.d(this.f62443b)) + ')';
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {
        final /* synthetic */ y2.y1 F;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f62445e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f62446i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f62447v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ y2.y0 f62448w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(long j11, int i11, int i12, y2.y0 y0Var, y2.y1 y1Var) {
            super(1);
            this.f62445e = j11;
            this.f62446i = i11;
            this.f62447v = i12;
            this.f62448w = y0Var;
            this.F = y1Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            aVar.t(this.F, i2.this.H2().a(this.f62445e, (this.f62447v & 4294967295L) | (this.f62446i << 32), this.f62448w.getLayoutDirection()), 0.0f);
            return Unit.f44610a;
        }
    }

    public i2(@NotNull w.q1 q1Var, @NotNull a2.d dVar) {
        this.O = q1Var;
        this.P = dVar;
    }

    @NotNull
    public final a2.b H2() {
        return this.P;
    }

    @NotNull
    public final w.n<e4.r> I2() {
        return this.O;
    }

    public final void J2(@NotNull a2.b bVar) {
        this.P = bVar;
    }

    public final void K2(@NotNull w.q1 q1Var) {
        this.O = q1Var;
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.y1 a02;
        char c11;
        long j12;
        a aVar;
        long d11;
        a aVar2;
        y2.x0 f12;
        if (y0Var.x0()) {
            this.R = j11;
            this.S = true;
            a02 = u0Var.a0(j11);
        } else {
            a02 = u0Var.a0(this.S ? this.R : j11);
        }
        y2.y1 y1Var = a02;
        long r02 = (y1Var.r0() & 4294967295L) | (y1Var.A0() << 32);
        if (y0Var.x0()) {
            this.Q = r02;
            c11 = ' ';
            d11 = r02;
            j12 = d11;
        } else {
            long j13 = k0.c(this.Q) ? this.Q : r02;
            androidx.compose.runtime.i2 i2Var = this.T;
            a aVar3 = (a) ((t4) i2Var).getValue();
            if (aVar3 != null) {
                c11 = ' ';
                j12 = r02;
                boolean z11 = (e4.r.c(j13, aVar3.a().k().e()) || aVar3.a().m()) ? false : true;
                if (!e4.r.c(j13, aVar3.a().i().e()) || z11) {
                    aVar3.b(aVar3.a().k().e());
                    aVar2 = aVar3;
                    z90.g.c(f2(), null, null, new j2(aVar2, j13, this, null), 3);
                } else {
                    aVar2 = aVar3;
                }
                aVar = aVar2;
            } else {
                c11 = ' ';
                j12 = r02;
                long j14 = 1;
                aVar = new a(new w.c(e4.r.a(j13), f3.j(), e4.r.a((j14 << 32) | (j14 & 4294967295L)), 8), j13);
            }
            ((t4) i2Var).setValue(aVar);
            d11 = e4.c.d(j11, aVar.a().k().e());
        }
        int i11 = (int) (d11 >> c11);
        int i12 = (int) (d11 & 4294967295L);
        f12 = y0Var.f1(i11, i12, kotlin.collections.q0.c(), new b(j12, i11, i12, y0Var, y1Var));
        return f12;
    }

    @Override // a2.k.c
    public final void p2() {
        this.Q = k0.b();
        this.S = false;
    }

    @Override // a2.k.c
    public final void t2() {
        ((t4) this.T).setValue(null);
    }
}
