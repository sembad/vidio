package ud;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import ud.l;

/* loaded from: classes.dex */
public final class p implements l {

    /* renamed from: a, reason: collision with root package name */
    private final WorkDatabase_Impl f70423a;

    /* renamed from: b, reason: collision with root package name */
    private final jc.g<k> f70424b;

    /* renamed from: c, reason: collision with root package name */
    private final jc.u0 f70425c;

    /* renamed from: d, reason: collision with root package name */
    private final jc.u0 f70426d;

    public p(WorkDatabase_Impl workDatabase_Impl) {
        this.f70423a = workDatabase_Impl;
        this.f70424b = new m(workDatabase_Impl);
        this.f70425c = new n(workDatabase_Impl);
        this.f70426d = new o(workDatabase_Impl);
    }

    @Override // ud.l
    public final void a(r rVar) {
        l.a.b(this, rVar);
    }

    @Override // ud.l
    public final ArrayList b() {
        jc.s0 e11 = jc.s0.e(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
        WorkDatabase_Impl workDatabase_Impl = this.f70423a;
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

    @Override // ud.l
    public final void c(k kVar) {
        WorkDatabase_Impl workDatabase_Impl = this.f70423a;
        workDatabase_Impl.d();
        workDatabase_Impl.e();
        try {
            this.f70424b.f(kVar);
            workDatabase_Impl.H();
        } finally {
            workDatabase_Impl.k();
        }
    }

    @Override // ud.l
    public final k d(r rVar) {
        return l.a.a(this, rVar);
    }

    @Override // ud.l
    public final void e(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f70423a;
        workDatabase_Impl.d();
        jc.u0 u0Var = this.f70426d;
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

    public final k f(int i11, String str) {
        jc.s0 e11 = jc.s0.e(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        if (str == null) {
            e11.p(1);
        } else {
            e11.S0(1, str);
        }
        e11.n(2, i11);
        WorkDatabase_Impl workDatabase_Impl = this.f70423a;
        workDatabase_Impl.d();
        Cursor f11 = oc.b.f(workDatabase_Impl, e11, false);
        try {
            int b11 = oc.a.b(f11, "work_spec_id");
            int b12 = oc.a.b(f11, "generation");
            int b13 = oc.a.b(f11, "system_id");
            k kVar = null;
            String string = null;
            if (f11.moveToFirst()) {
                if (!f11.isNull(b11)) {
                    string = f11.getString(b11);
                }
                kVar = new k(string, f11.getInt(b12), f11.getInt(b13));
            }
            return kVar;
        } finally {
            f11.close();
            e11.f();
        }
    }

    public final void g(int i11, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f70423a;
        workDatabase_Impl.d();
        jc.u0 u0Var = this.f70425c;
        tc.f b11 = u0Var.b();
        if (str == null) {
            b11.p(1);
        } else {
            b11.S0(1, str);
        }
        b11.n(2, i11);
        workDatabase_Impl.e();
        try {
            b11.B();
            workDatabase_Impl.H();
        } finally {
            workDatabase_Impl.k();
            u0Var.d(b11);
        }
    }
}
