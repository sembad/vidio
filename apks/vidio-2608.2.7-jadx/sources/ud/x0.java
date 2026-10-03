package ud;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.Set;
import ud.u0;

/* loaded from: classes.dex */
public final class x0 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    private final WorkDatabase_Impl f70449a;

    /* renamed from: b, reason: collision with root package name */
    private final jc.g<t0> f70450b;

    /* renamed from: c, reason: collision with root package name */
    private final jc.u0 f70451c;

    public x0(WorkDatabase_Impl workDatabase_Impl) {
        this.f70449a = workDatabase_Impl;
        this.f70450b = new v0(workDatabase_Impl);
        this.f70451c = new w0(workDatabase_Impl);
    }

    @Override // ud.u0
    public final ArrayList a(String str) {
        jc.s0 e11 = jc.s0.e(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            e11.p(1);
        } else {
            e11.S0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f70449a;
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

    @Override // ud.u0
    public final void b(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f70449a;
        workDatabase_Impl.d();
        jc.u0 u0Var = this.f70451c;
        tc.f b11 = u0Var.b();
        if (str == null) {
            b11.p(1);
        } else {
            b11.S0(1, str);
        }
        workDatabase_Impl.e();
        try {
            b11.B();
            workDatabase_Impl.H();
        } finally {
            workDatabase_Impl.k();
            u0Var.d(b11);
        }
    }

    @Override // ud.u0
    public final void c(String str, Set<String> set) {
        u0.a.a(this, str, set);
    }

    public final void d(t0 t0Var) {
        WorkDatabase_Impl workDatabase_Impl = this.f70449a;
        workDatabase_Impl.d();
        workDatabase_Impl.e();
        try {
            this.f70450b.f(t0Var);
            workDatabase_Impl.H();
        } finally {
            workDatabase_Impl.k();
        }
    }
}
