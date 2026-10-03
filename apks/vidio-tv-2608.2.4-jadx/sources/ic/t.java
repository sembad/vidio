package ic;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class t implements r {

    /* renamed from: a, reason: collision with root package name */
    private final WorkDatabase_Impl f40612a;

    /* renamed from: b, reason: collision with root package name */
    private final va.f<q> f40613b;

    public t(WorkDatabase_Impl workDatabase_Impl) {
        this.f40612a = workDatabase_Impl;
        this.f40613b = new s(workDatabase_Impl);
    }

    @Override // ic.r
    public final void a(q qVar) {
        WorkDatabase_Impl workDatabase_Impl = this.f40612a;
        workDatabase_Impl.d();
        workDatabase_Impl.e();
        try {
            this.f40613b.f(qVar);
            workDatabase_Impl.F();
        } finally {
            workDatabase_Impl.k();
        }
    }

    @Override // ic.r
    public final ArrayList b(String str) {
        va.o0 e11 = va.o0.e(1, "SELECT name FROM workname WHERE work_spec_id=?");
        if (str == null) {
            e11.n(1);
        } else {
            e11.s0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f40612a;
        workDatabase_Impl.d();
        Cursor e12 = ab.b.e(workDatabase_Impl, e11, false);
        try {
            ArrayList arrayList = new ArrayList(e12.getCount());
            while (e12.moveToNext()) {
                arrayList.add(e12.isNull(0) ? null : e12.getString(0));
            }
            return arrayList;
        } finally {
            e12.close();
            e11.f();
        }
    }
}
