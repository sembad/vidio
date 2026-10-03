package ud;

import androidx.work.impl.WorkDatabase_Impl;

/* loaded from: classes4.dex */
final class u extends jc.g<s> {
    u(WorkDatabase_Impl workDatabase_Impl) {
        super(workDatabase_Impl);
    }

    @Override // jc.u0
    public final String c() {
        return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
    }

    @Override // jc.g
    public final void e(tc.f fVar, s sVar) {
        s sVar2 = sVar;
        if (sVar2.a() == null) {
            fVar.p(1);
        } else {
            fVar.S0(1, sVar2.a());
        }
        if (sVar2.b() == null) {
            fVar.p(2);
        } else {
            fVar.S0(2, sVar2.b());
        }
    }
}
