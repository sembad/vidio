package ud;

import androidx.work.impl.WorkDatabase_Impl;

/* loaded from: classes4.dex */
final class w0 extends jc.u0 {
    w0(WorkDatabase_Impl workDatabase_Impl) {
        super(workDatabase_Impl);
    }

    @Override // jc.u0
    public final String c() {
        return "DELETE FROM worktag WHERE work_spec_id=?";
    }
}
