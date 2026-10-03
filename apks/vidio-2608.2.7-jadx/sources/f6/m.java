package f6;

import d4.i0;
import d4.m0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.h2;
import y4.q1;
import y4.r1;

/* loaded from: classes.dex */
final class m extends y4.m implements q1, y4.h {

    @NotNull
    private final m0 R;

    @Nullable
    private h2.a S;

    /* loaded from: classes3.dex */
    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<i0, i0, Unit> {
        public final void a(i0 i0Var, i0 i0Var2) {
            m.O2((m) this.receiver, i0Var, i0Var2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* bridge */ /* synthetic */ Unit invoke(i0 i0Var, i0 i0Var2) {
            a(i0Var, i0Var2);
            return Unit.f50784a;
        }
    }

    public m() {
        m0 m0Var = new m0(0, 9, new a(2, this, m.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0));
        J2(m0Var);
        this.R = m0Var;
    }

    public static final void O2(m mVar, i0 i0Var, i0 i0Var2) {
        boolean a11;
        if (mVar.o2() && (a11 = i0Var2.a()) != i0Var.a()) {
            if (a11) {
                q0 q0Var = new q0();
                r1.a(mVar, new n(q0Var, mVar));
                h2 h2Var = (h2) q0Var.f50884c;
                mVar.S = h2Var != null ? h2Var.a() : null;
                return;
            }
            h2.a aVar = mVar.S;
            if (aVar != null) {
                aVar.release();
            }
            mVar.S = null;
        }
    }

    @Override // y4.q1
    public final void N0() {
        q0 q0Var = new q0();
        r1.a(this, new n(q0Var, this));
        h2 h2Var = (h2) q0Var.f50884c;
        if (this.R.f0().a()) {
            h2.a aVar = this.S;
            if (aVar != null) {
                aVar.release();
            }
            this.S = h2Var != null ? h2Var.a() : null;
        }
    }
}
