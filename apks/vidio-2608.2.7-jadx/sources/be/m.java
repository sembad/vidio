package be;

import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.h1;
import w4.j2;
import w4.k1;
import w4.l1;
import w4.o0;
import w4.u2;
import y3.k;
import y4.l0;
import y4.q0;
import z4.w1;
import z4.z1;

/* loaded from: classes.dex */
public final class m extends z1 implements o0, c4.o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h f15722d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final y3.d f15723e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final w4.i f15724i;

    /* renamed from: v, reason: collision with root package name */
    private final float f15725v;

    static final class a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j2 f15726c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(j2 j2Var) {
            super(1);
            this.f15726c = j2Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            j2.a.x(aVar, this.f15726c, 0, 0);
            return Unit.f50784a;
        }
    }

    public m(@NotNull h hVar, @NotNull y3.d dVar, @NotNull w4.i iVar) {
        super(w1.a());
        this.f15722d = hVar;
        this.f15723e = dVar;
        this.f15724i = iVar;
        this.f15725v = 1.0f;
    }

    private final long a(long j11) {
        if (e4.i.f(j11)) {
            return 0L;
        }
        long g11 = this.f15722d.g();
        if (g11 == 9205357640488583168L) {
            return j11;
        }
        float e11 = e4.i.e(g11);
        if (Float.isInfinite(e11) || Float.isNaN(e11)) {
            e11 = e4.i.e(j11);
        }
        float c11 = e4.i.c(g11);
        if (Float.isInfinite(c11) || Float.isNaN(c11)) {
            c11 = e4.i.c(j11);
        }
        long a11 = e4.j.a(e11, c11);
        return u2.a(a11, this.f15724i.a(a11, j11));
    }

    private final long b(long j11) {
        float l11;
        int k11;
        float b11;
        boolean h11 = c6.b.h(j11);
        boolean g11 = c6.b.g(j11);
        if (!h11 || !g11) {
            boolean z11 = c6.b.f(j11) && c6.b.e(j11);
            long g12 = this.f15722d.g();
            if (g12 != 9205357640488583168L) {
                if (z11 && (h11 || g11)) {
                    l11 = c6.b.j(j11);
                    k11 = c6.b.i(j11);
                } else {
                    float e11 = e4.i.e(g12);
                    float c11 = e4.i.c(g12);
                    if (Float.isInfinite(e11) || Float.isNaN(e11)) {
                        l11 = c6.b.l(j11);
                    } else {
                        int i11 = d0.f15684b;
                        l11 = kotlin.ranges.g.b(e11, c6.b.l(j11), c6.b.j(j11));
                    }
                    if (!Float.isInfinite(c11) && !Float.isNaN(c11)) {
                        int i12 = d0.f15684b;
                        b11 = kotlin.ranges.g.b(c11, c6.b.k(j11), c6.b.i(j11));
                        long a11 = a(e4.j.a(l11, b11));
                        return c6.b.b(c6.c.g(fc0.a.b(e4.i.e(a11)), j11), 0, c6.c.f(fc0.a.b(e4.i.c(a11)), j11), 0, 10, j11);
                    }
                    k11 = c6.b.k(j11);
                }
                b11 = k11;
                long a112 = a(e4.j.a(l11, b11));
                return c6.b.b(c6.c.g(fc0.a.b(e4.i.e(a112)), j11), 0, c6.c.f(fc0.a.b(e4.i.c(a112)), j11), 0, 10, j11);
            }
            if (z11) {
                return c6.b.b(c6.b.j(j11), 0, c6.b.i(j11), 0, 10, j11);
            }
        }
        return j11;
    }

    @Override // c4.o
    public final void B(@NotNull l0 l0Var) {
        long a11 = a(l0Var.f());
        int i11 = d0.f15684b;
        long a12 = c6.u.a(fc0.a.b(e4.i.e(a11)), fc0.a.b(e4.i.c(a11)));
        long f11 = l0Var.f();
        long a13 = this.f15723e.a(a12, c6.u.a(fc0.a.b(e4.i.e(f11)), fc0.a.b(e4.i.c(f11))), l0Var.getLayoutDirection());
        float f12 = (int) (a13 >> 32);
        float f13 = (int) (a13 & 4294967295L);
        l0Var.I1().f().g(f12, f13);
        this.f15722d.f(l0Var, a11, this.f15725v, null);
        l0Var.I1().f().g(-f12, -f13);
        l0Var.a2();
    }

    @Override // y3.k
    public final boolean P(@NotNull Function1<? super k.b, Boolean> function1) {
        return function1.invoke(this).booleanValue();
    }

    @Override // w4.o0
    public final int Q(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        if (this.f15722d.g() == 9205357640488583168L) {
            return uVar.b0(i11);
        }
        int b02 = uVar.b0(c6.b.i(b(c6.c.b(0, 0, 0, i11, 7))));
        return Math.max(fc0.a.b(e4.i.e(a(e4.j.a(b02, i11)))), b02);
    }

    @Override // w4.o0
    @NotNull
    public final k1 R(@NotNull l1 l1Var, @NotNull h1 h1Var, long j11) {
        k1 m12;
        j2 d02 = h1Var.d0(b(j11));
        m12 = l1Var.m1(d02.A0(), d02.q0(), p0.b(), new a(d02));
        return m12;
    }

    @Override // y3.k
    @NotNull
    public final y3.k c1(@NotNull y3.k kVar) {
        return y3.j.a(this, kVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.a(this.f15722d, mVar.f15722d) && Intrinsics.a(this.f15723e, mVar.f15723e) && Intrinsics.a(this.f15724i, mVar.f15724i) && Float.valueOf(this.f15725v).equals(Float.valueOf(mVar.f15725v));
    }

    public final int hashCode() {
        return com.google.ads.interactivemedia.v3.internal.j.a(this.f15725v, (this.f15724i.hashCode() + ((this.f15723e.hashCode() + (this.f15722d.hashCode() * 31)) * 31)) * 31, 31);
    }

    @Override // y3.k
    public final <R> R l(R r11, @NotNull Function2<? super R, ? super k.b, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // w4.o0
    public final int m(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        if (this.f15722d.g() == 9205357640488583168L) {
            return uVar.W(i11);
        }
        int W = uVar.W(c6.b.i(b(c6.c.b(0, 0, 0, i11, 7))));
        return Math.max(fc0.a.b(e4.i.e(a(e4.j.a(W, i11)))), W);
    }

    @Override // w4.o0
    public final int o(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        if (this.f15722d.g() == 9205357640488583168L) {
            return uVar.Q(i11);
        }
        int Q = uVar.Q(c6.b.j(b(c6.c.b(0, i11, 0, 0, 13))));
        return Math.max(fc0.a.b(e4.i.c(a(e4.j.a(i11, Q)))), Q);
    }

    @Override // y3.k
    public final boolean t(@NotNull Function1<? super k.b, Boolean> function1) {
        return y3.l.a(this, function1);
    }

    @NotNull
    public final String toString() {
        return "ContentPainterModifier(painter=" + this.f15722d + ", alignment=" + this.f15723e + ", contentScale=" + this.f15724i + ", alpha=" + this.f15725v + ", colorFilter=null)";
    }

    @Override // w4.o0
    public final int x(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        if (this.f15722d.g() == 9205357640488583168L) {
            return uVar.e(i11);
        }
        int e11 = uVar.e(c6.b.j(b(c6.c.b(0, i11, 0, 0, 13))));
        return Math.max(fc0.a.b(e4.i.c(a(e4.j.a(i11, e11)))), e11);
    }
}
