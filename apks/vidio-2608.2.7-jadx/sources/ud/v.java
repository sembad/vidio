package ud;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class v implements t {

    /* renamed from: a, reason: collision with root package name */
    private final WorkDatabase_Impl f70445a;

    /* renamed from: b, reason: collision with root package name */
    private final jc.g<s> f70446b;

    public v(WorkDatabase_Impl workDatabase_Impl) {
        this.f70445a = workDatabase_Impl;
        this.f70446b = new u(workDatabase_Impl);
    }

    @Override // ud.t
    public final ArrayList a(String str) {
        jc.s0 e11 = jc.s0.e(1, "SELECT name FROM workname WHERE work_spec_id=?");
        if (str == null) {
            e11.p(1);
        } else {
            e11.S0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f70445a;
        workDatabase_Impl.d();
        Cursor f11 = oc.b.f(workDatabase_Impl, e11, false);
        try {
            ArrayList arrayList = new ArrayList(f11.getCount());
            while (f11.moveToNext()) {
                arrayList.add(f11.isNull(0) ? null : f11.getString(0));
            }
            return arrayList;
        } finally {
            f11.close();
            e11.f();
        }
    }

    @Override // ud.t
    public final void b(s sVar) {
        WorkDatabase_Impl workDatabase_Impl = this.f70445a;
        workDatabase_Impl.d();
        workDatabase_Impl.e();
        try {
            this.f70446b.f(sVar);
            workDatabase_Impl.H();
        } finally {
            workDatabase_Impl.k();
        }
    }
}
