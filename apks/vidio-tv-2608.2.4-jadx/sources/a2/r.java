package a2;

import a2.k;
import a3.d0;
import a3.e0;
import a3.q0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import y2.t;
import y2.u0;
import y2.x0;
import y2.y0;
import y2.y1;

/* loaded from: classes.dex */
public final class r extends k.c implements e0 {
    private float O;

    static final class a extends w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y1 f484d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ r f485e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y1 y1Var, r rVar) {
            super(1);
            this.f484d = y1Var;
            this.f485e = rVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            aVar.j(this.f484d, 0, 0, this.f485e.H2());
            return Unit.f44610a;
        }
    }

    public r(float f11) {
        this.O = f11;
    }

    @Override // a3.e0
    public final /* synthetic */ int G(q0 q0Var, t tVar, int i11) {
        return d0.b(this, q0Var, tVar, i11);
    }

    public final float H2() {
        return this.O;
    }

    public final void I2(float f11) {
        this.O = f11;
    }

    @Override // a3.e0
    public final /* synthetic */ int N(q0 q0Var, t tVar, int i11) {
        return d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    @NotNull
    public final x0 h(@NotNull y0 y0Var, @NotNull u0 u0Var, long j11) {
        x0 f12;
        y1 a02 = u0Var.a0(j11);
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new a(a02, this));
        return f12;
    }

    @Override // a3.e0
    public final /* synthetic */ int i(q0 q0Var, t tVar, int i11) {
        return d0.a(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    public final /* synthetic */ int m(q0 q0Var, t tVar, int i11) {
        return d0.d(this, q0Var, tVar, i11);
    }

    @NotNull
    public final String toString() {
        return com.google.android.gms.internal.pal.c.a(new StringBuilder("ZIndexModifier(zIndex="), this.O, ')');
    }
}
