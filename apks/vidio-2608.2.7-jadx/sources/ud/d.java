package ud;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class d implements b {

    /* renamed from: a, reason: collision with root package name */
    private final WorkDatabase_Impl f70413a;

    /* renamed from: b, reason: collision with root package name */
    private final jc.g<a> f70414b;

    public d(WorkDatabase_Impl workDatabase_Impl) {
        this.f70413a = workDatabase_Impl;
        this.f70414b = new c(workDatabase_Impl);
    }

    @Override // ud.b
    public final ArrayList a(String str) {
        jc.s0 e11 = jc.s0.e(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            e11.p(1);
        } else {
            e11.S0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f70413a;
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

    @Override // ud.b
    public final boolean b(String str) {
        jc.s0 e11 = jc.s0.e(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
        if (str == null) {
            e11.p(1);
        } else {
            e11.S0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f70413a;
        workDatabase_Impl.d();
        boolean z11 = false;
        Cursor f11 = oc.b.f(workDatabase_Impl, e11, false);
        try {
            if (f11.moveToFirst()) {
                z11 = f11.getInt(0) != 0;
            }
            return z11;
        } finally {
            f11.close();
            e11.f();
        }
    }

    @Override // ud.b
    public final void c(a aVar) {
        WorkDatabase_Impl workDatabase_Impl = this.f70413a;
        workDatabase_Impl.d();
        workDatabase_Impl.e();
        try {
            this.f70414b.f(aVar);
            workDatabase_Impl.H();
        } finally {
            workDatabase_Impl.k();
        }
    }

    @Override // ud.b
    public final boolean d(String str) {
        jc.s0 e11 = jc.s0.e(1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            e11.p(1);
        } else {
            e11.S0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f70413a;
        workDatabase_Impl.d();
        boolean z11 = false;
        Cursor f11 = oc.b.f(workDatabase_Impl, e11, false);
        try {
            if (f11.moveToFirst()) {
                z11 = f11.getInt(0) != 0;
            }
            return z11;
        } finally {
            f11.close();
            e11.f();
        }
    }
}
