package y3;

import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import t.z0;
import w4.h1;
import w4.j2;
import w4.k1;
import w4.l1;
import w4.u;
import y3.k;
import y4.d0;
import y4.e0;
import y4.q0;

/* loaded from: classes.dex */
public final class s extends k.c implements e0 {
    private float P;

    static final class a extends w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j2 f79937c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ s f79938d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(j2 j2Var, s sVar) {
            super(1);
            this.f79937c = j2Var;
            this.f79938d = sVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            aVar.m(this.f79937c, 0, 0, this.f79938d.J2());
            return Unit.f50784a;
        }
    }

    public s(float f11) {
        this.P = f11;
    }

    public final float J2() {
        return this.P;
    }

    public final void K2(float f11) {
        this.P = f11;
    }

    @Override // y4.e0
    public final /* synthetic */ int Q(q0 q0Var, u uVar, int i11) {
        return d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final k1 R(@NotNull l1 l1Var, @NotNull h1 h1Var, long j11) {
        k1 m12;
        j2 d02 = h1Var.d0(j11);
        m12 = l1Var.m1(d02.A0(), d02.q0(), p0.b(), new a(d02, this));
        return m12;
    }

    @Override // y4.e0
    public final /* synthetic */ int m(q0 q0Var, u uVar, int i11) {
        return d0.d(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    public final /* synthetic */ int o(q0 q0Var, u uVar, int i11) {
        return d0.c(this, q0Var, uVar, i11);
    }

    @NotNull
    public final String toString() {
        return z0.a(new StringBuilder("ZIndexModifier(zIndex="), this.P, ')');
    }

    @Override // y4.e0
    public final /* synthetic */ int x(q0 q0Var, u uVar, int i11) {
        return d0.a(this, q0Var, uVar, i11);
    }
}
