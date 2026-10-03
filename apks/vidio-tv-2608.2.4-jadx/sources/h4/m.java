package h4;

import a3.q1;
import a3.r1;
import f2.o0;
import f2.r0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.w1;

/* loaded from: classes.dex */
final class m extends a3.m implements q1, a3.h {

    @NotNull
    private final r0 Q;

    @Nullable
    private w1.a R;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<o0, o0, Unit> {
        public final void b(o0 o0Var, o0 o0Var2) {
            m.M2((m) this.receiver, o0Var, o0Var2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* bridge */ /* synthetic */ Unit invoke(o0 o0Var, o0 o0Var2) {
            b(o0Var, o0Var2);
            return Unit.f44610a;
        }
    }

    public m() {
        r0 r0Var = new r0(0, new a(2, this, m.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0), 9);
        H2(r0Var);
        this.Q = r0Var;
    }

    public static final void M2(m mVar, o0 o0Var, o0 o0Var2) {
        boolean c11;
        if (mVar.m2() && (c11 = o0Var2.c()) != o0Var.c()) {
            if (c11) {
                p0 p0Var = new p0();
                r1.a(mVar, new n(p0Var, mVar));
                w1 w1Var = (w1) p0Var.f44707d;
                mVar.R = w1Var != null ? w1Var.a() : null;
                return;
            }
            w1.a aVar = mVar.R;
            if (aVar != null) {
                aVar.release();
            }
            mVar.R = null;
        }
    }

    @Override // a3.q1
    public final void E0() {
        p0 p0Var = new p0();
        r1.a(this, new n(p0Var, this));
        w1 w1Var = (w1) p0Var.f44707d;
        if (this.Q.c0().c()) {
            w1.a aVar = this.R;
            if (aVar != null) {
                aVar.release();
            }
            this.R = w1Var != null ? w1Var.a() : null;
        }
    }
}
