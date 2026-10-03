package ud;

import androidx.work.impl.WorkDatabase_Impl;

/* loaded from: classes4.dex */
final class v0 extends jc.g<t0> {
    v0(WorkDatabase_Impl workDatabase_Impl) {
        super(workDatabase_Impl);
    }

    @Override // jc.u0
    public final String c() {
        return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
    }

    @Override // jc.g
    public final void e(tc.f fVar, t0 t0Var) {
        t0 t0Var2 = t0Var;
        if (t0Var2.a() == null) {
            fVar.p(1);
        } else {
            fVar.S0(1, t0Var2.a());
        }
        if (t0Var2.b() == null) {
            fVar.p(2);
        } else {
            fVar.S0(2, t0Var2.b());
        }
    }
}
