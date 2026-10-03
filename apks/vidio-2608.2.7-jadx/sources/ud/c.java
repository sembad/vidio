package ud;

import androidx.work.impl.WorkDatabase_Impl;

/* loaded from: classes4.dex */
final class c extends jc.g<a> {
    c(WorkDatabase_Impl workDatabase_Impl) {
        super(workDatabase_Impl);
    }

    @Override // jc.u0
    public final String c() {
        return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
    }

    @Override // jc.g
    public final void e(tc.f fVar, a aVar) {
        a aVar2 = aVar;
        if (aVar2.b() == null) {
            fVar.p(1);
        } else {
            fVar.S0(1, aVar2.b());
        }
        if (aVar2.a() == null) {
            fVar.p(2);
        } else {
            fVar.S0(2, aVar2.a());
        }
    }
}
