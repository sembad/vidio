package nc;

import a2.k;
import a3.l0;
import a3.q0;
import b3.t1;
import b3.w1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.k0;
import y2.u0;
import y2.x0;
import y2.y0;
import y2.y1;

/* loaded from: classes.dex */
public final class m extends w1 implements k0, e2.k {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h f49333e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a2.b f49334i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final y2.i f49335v;

    /* renamed from: w, reason: collision with root package name */
    private final float f49336w;

    static final class a extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y1 f49337d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y1 y1Var) {
            super(1);
            this.f49337d = y1Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            y1.a.A(aVar, this.f49337d, 0, 0);
            return Unit.f44610a;
        }
    }

    public m(@NotNull h hVar, @NotNull a2.b bVar, @NotNull y2.i iVar) {
        super(t1.a());
        this.f49333e = hVar;
        this.f49334i = bVar;
        this.f49335v = iVar;
        this.f49336w = 1.0f;
    }

    private final long a(long j11) {
        if (g2.i.f(j11)) {
            return 0L;
        }
        long h11 = this.f49333e.h();
        if (h11 == 9205357640488583168L) {
            return j11;
        }
        float e11 = g2.i.e(h11);
        if (Float.isInfinite(e11) || Float.isNaN(e11)) {
            e11 = g2.i.e(j11);
        }
        float c11 = g2.i.c(h11);
        if (Float.isInfinite(c11) || Float.isNaN(c11)) {
            c11 = g2.i.c(j11);
        }
        long a11 = g2.j.a(e11, c11);
        return androidx.compose.foundation.lazy.layout.m.b(a11, this.f49335v.a(a11, j11));
    }

    private final long b(long j11) {
        float l11;
        int k11;
        float b11;
        boolean h11 = e4.b.h(j11);
        boolean g11 = e4.b.g(j11);
        if (!h11 || !g11) {
            boolean z11 = e4.b.f(j11) && e4.b.e(j11);
            long h12 = this.f49333e.h();
            if (h12 != 9205357640488583168L) {
                if (z11 && (h11 || g11)) {
                    l11 = e4.b.j(j11);
                    k11 = e4.b.i(j11);
                } else {
                    float e11 = g2.i.e(h12);
                    float c11 = g2.i.c(h12);
                    if (Float.isInfinite(e11) || Float.isNaN(e11)) {
                        l11 = e4.b.l(j11);
                    } else {
                        int i11 = w.f49352b;
                        l11 = kotlin.ranges.g.b(e11, e4.b.l(j11), e4.b.j(j11));
                    }
                    if (!Float.isInfinite(c11) && !Float.isNaN(c11)) {
                        int i12 = w.f49352b;
                        b11 = kotlin.ranges.g.b(c11, e4.b.k(j11), e4.b.i(j11));
                        long a11 = a(g2.j.a(l11, b11));
                        return e4.b.b(e4.c.g(x60.a.b(g2.i.e(a11)), j11), 0, e4.c.f(x60.a.b(g2.i.c(a11)), j11), 0, 10, j11);
                    }
                    k11 = e4.b.k(j11);
                }
                b11 = k11;
                long a112 = a(g2.j.a(l11, b11));
                return e4.b.b(e4.c.g(x60.a.b(g2.i.e(a112)), j11), 0, e4.c.f(x60.a.b(g2.i.c(a112)), j11), 0, 10, j11);
            }
            if (z11) {
                return e4.b.b(e4.b.j(j11), 0, e4.b.i(j11), 0, 10, j11);
            }
        }
        return j11;
    }

    @Override // a2.k
    public final boolean D0(@NotNull Function1<? super k.b, Boolean> function1) {
        return a2.l.a(this, function1);
    }

    @Override // y2.k0
    public final int G(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        if (this.f49333e.h() == 9205357640488583168L) {
            return tVar.Z(i11);
        }
        int Z = tVar.Z(e4.b.i(b(e4.c.b(0, 0, 0, i11, 7))));
        return Math.max(x60.a.b(g2.i.e(a(g2.j.a(Z, i11)))), Z);
    }

    @Override // a2.k
    public final boolean K1(@NotNull Function1<? super k.b, Boolean> function1) {
        return function1.invoke(this).booleanValue();
    }

    @Override // y2.k0
    public final int N(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        if (this.f49333e.h() == 9205357640488583168L) {
            return tVar.P(i11);
        }
        int P = tVar.P(e4.b.j(b(e4.c.b(0, i11, 0, 0, 13))));
        return Math.max(x60.a.b(g2.i.c(a(g2.j.a(i11, P)))), P);
    }

    @Override // a2.k
    @NotNull
    public final a2.k T1(@NotNull a2.k kVar) {
        return a2.j.a(this, kVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.a(this.f49333e, mVar.f49333e) && Intrinsics.a(this.f49334i, mVar.f49334i) && Intrinsics.a(this.f49335v, mVar.f49335v) && Float.valueOf(this.f49336w).equals(Float.valueOf(mVar.f49336w));
    }

    @Override // y2.k0
    @NotNull
    public final x0 h(@NotNull y0 y0Var, @NotNull u0 u0Var, long j11) {
        x0 f12;
        y1 a02 = u0Var.a0(b(j11));
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new a(a02));
        return f12;
    }

    public final int hashCode() {
        return androidx.datastore.preferences.protobuf.u0.a(this.f49336w, (this.f49335v.hashCode() + ((this.f49334i.hashCode() + (this.f49333e.hashCode() * 31)) * 31)) * 31, 31);
    }

    @Override // y2.k0
    public final int i(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        if (this.f49333e.h() == 9205357640488583168L) {
            return tVar.e(i11);
        }
        int e11 = tVar.e(e4.b.j(b(e4.c.b(0, i11, 0, 0, 13))));
        return Math.max(x60.a.b(g2.i.c(a(g2.j.a(i11, e11)))), e11);
    }

    @Override // y2.k0
    public final int m(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        if (this.f49333e.h() == 9205357640488583168L) {
            return tVar.V(i11);
        }
        int V = tVar.V(e4.b.i(b(e4.c.b(0, 0, 0, i11, 7))));
        return Math.max(x60.a.b(g2.i.e(a(g2.j.a(V, i11)))), V);
    }

    @Override // a2.k
    public final <R> R t0(R r11, @NotNull Function2<? super R, ? super k.b, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @NotNull
    public final String toString() {
        return "ContentPainterModifier(painter=" + this.f49333e + ", alignment=" + this.f49334i + ", contentScale=" + this.f49335v + ", alpha=" + this.f49336w + ", colorFilter=null)";
    }

    @Override // e2.k
    public final void v(@NotNull l0 l0Var) {
        long a11 = a(l0Var.J());
        int i11 = w.f49352b;
        long a12 = e4.s.a(x60.a.b(g2.i.e(a11)), x60.a.b(g2.i.c(a11)));
        long J = l0Var.J();
        long a13 = this.f49334i.a(a12, e4.s.a(x60.a.b(g2.i.e(J)), x60.a.b(g2.i.c(J))), l0Var.getLayoutDirection());
        float f11 = (int) (a13 >> 32);
        float f12 = (int) (a13 & 4294967295L);
        l0Var.B1().f().g(f11, f12);
        this.f49333e.g(l0Var, a11, this.f49336w, null);
        l0Var.B1().f().g(-f11, -f12);
        l0Var.Y1();
    }
}
