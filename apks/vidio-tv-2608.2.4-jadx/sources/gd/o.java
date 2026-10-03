package gd;

import a2.k;
import a3.d0;
import a3.e0;
import a3.q0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y2.u0;
import y2.x0;
import y2.y0;
import y2.y1;

/* loaded from: classes3.dex */
public final class o extends k.c implements e0 {
    private int O;
    private int P;

    static final class a extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y1 f37098d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y1 y1Var) {
            super(1);
            this.f37098d = y1Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            y1.a aVar2 = aVar;
            aVar2.getClass();
            y1.a.A(aVar2, this.f37098d, 0, 0);
            return Unit.f44610a;
        }
    }

    public o(int i11, int i12) {
        this.O = i11;
        this.P = i12;
    }

    @Override // a3.e0
    public final /* synthetic */ int G(q0 q0Var, y2.t tVar, int i11) {
        return d0.b(this, q0Var, tVar, i11);
    }

    public final void H2(int i11) {
        this.P = i11;
    }

    public final void I2(int i11) {
        this.O = i11;
    }

    @Override // a3.e0
    public final /* synthetic */ int N(q0 q0Var, y2.t tVar, int i11) {
        return d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    @NotNull
    public final x0 h(@NotNull y0 y0Var, @NotNull u0 u0Var, long j11) {
        long a11;
        x0 f12;
        long d11 = e4.c.d(j11, e4.s.a(this.O, this.P));
        if (e4.b.i(j11) == Integer.MAX_VALUE && e4.b.j(j11) != Integer.MAX_VALUE) {
            int i11 = (int) (d11 >> 32);
            int i12 = (this.P * i11) / this.O;
            a11 = e4.c.a(i11, i11, i12, i12);
        } else if (e4.b.j(j11) != Integer.MAX_VALUE || e4.b.i(j11) == Integer.MAX_VALUE) {
            int i13 = (int) (d11 >> 32);
            int i14 = (int) (d11 & 4294967295L);
            a11 = e4.c.a(i13, i13, i14, i14);
        } else {
            int i15 = (int) (d11 & 4294967295L);
            int i16 = (this.O * i15) / this.P;
            a11 = e4.c.a(i16, i16, i15, i15);
        }
        y1 a02 = u0Var.a0(a11);
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new a(a02));
        return f12;
    }

    @Override // a3.e0
    public final /* synthetic */ int i(q0 q0Var, y2.t tVar, int i11) {
        return d0.a(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    public final /* synthetic */ int m(q0 q0Var, y2.t tVar, int i11) {
        return d0.d(this, q0Var, tVar, i11);
    }
}
