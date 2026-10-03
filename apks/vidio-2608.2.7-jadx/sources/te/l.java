package te;

import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w4.h1;
import w4.j2;
import w4.k1;
import w4.l1;
import y3.k;
import y4.d0;
import y4.e0;
import y4.q0;

/* loaded from: classes.dex */
public final class l extends k.c implements e0 {
    private int P;
    private int Q;

    static final class a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j2 f68832c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(j2 j2Var) {
            super(1);
            this.f68832c = j2Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            j2.a aVar2 = aVar;
            aVar2.getClass();
            j2.a.x(aVar2, this.f68832c, 0, 0);
            return Unit.f50784a;
        }
    }

    public l(int i11, int i12) {
        this.P = i11;
        this.Q = i12;
    }

    public final void J2(int i11) {
        this.Q = i11;
    }

    public final void K2(int i11) {
        this.P = i11;
    }

    @Override // y4.e0
    public final /* synthetic */ int Q(q0 q0Var, w4.u uVar, int i11) {
        return d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final k1 R(@NotNull l1 l1Var, @NotNull h1 h1Var, long j11) {
        long a11;
        k1 m12;
        long d11 = c6.c.d(j11, c6.u.a(this.P, this.Q));
        if (c6.b.i(j11) == Integer.MAX_VALUE && c6.b.j(j11) != Integer.MAX_VALUE) {
            int i11 = (int) (d11 >> 32);
            int i12 = (this.Q * i11) / this.P;
            a11 = c6.c.a(i11, i11, i12, i12);
        } else if (c6.b.j(j11) != Integer.MAX_VALUE || c6.b.i(j11) == Integer.MAX_VALUE) {
            int i13 = (int) (d11 >> 32);
            int i14 = (int) (d11 & 4294967295L);
            a11 = c6.c.a(i13, i13, i14, i14);
        } else {
            int i15 = (int) (d11 & 4294967295L);
            int i16 = (this.P * i15) / this.Q;
            a11 = c6.c.a(i16, i16, i15, i15);
        }
        j2 d02 = h1Var.d0(a11);
        m12 = l1Var.m1(d02.A0(), d02.q0(), p0.b(), new a(d02));
        return m12;
    }

    @Override // y4.e0
    public final /* synthetic */ int m(q0 q0Var, w4.u uVar, int i11) {
        return d0.d(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    public final /* synthetic */ int o(q0 q0Var, w4.u uVar, int i11) {
        return d0.c(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    public final /* synthetic */ int x(q0 q0Var, w4.u uVar, int i11) {
        return d0.a(this, q0Var, uVar, i11);
    }
}
