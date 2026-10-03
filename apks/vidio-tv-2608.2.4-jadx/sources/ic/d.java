package ic;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class d implements b {

    /* renamed from: a, reason: collision with root package name */
    private final WorkDatabase_Impl f40581a;

    /* renamed from: b, reason: collision with root package name */
    private final va.f<a> f40582b;

    public d(WorkDatabase_Impl workDatabase_Impl) {
        this.f40581a = workDatabase_Impl;
        this.f40582b = new c(workDatabase_Impl);
    }

    @Override // ic.b
    public final ArrayList a(String str) {
        va.o0 e11 = va.o0.e(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            e11.n(1);
        } else {
            e11.s0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f40581a;
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

    @Override // ic.b
    public final boolean b(String str) {
        va.o0 e11 = va.o0.e(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
        if (str == null) {
            e11.n(1);
        } else {
            e11.s0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f40581a;
        workDatabase_Impl.d();
        boolean z11 = false;
        Cursor e12 = ab.b.e(workDatabase_Impl, e11, false);
        try {
            if (e12.moveToFirst()) {
                z11 = e12.getInt(0) != 0;
            }
            return z11;
        } finally {
            e12.close();
            e11.f();
        }
    }

    @Override // ic.b
    public final void c(a aVar) {
        WorkDatabase_Impl workDatabase_Impl = this.f40581a;
        workDatabase_Impl.d();
        workDatabase_Impl.e();
        try {
            this.f40582b.f(aVar);
            workDatabase_Impl.F();
        } finally {
            workDatabase_Impl.k();
        }
    }

    @Override // ic.b
    public final boolean d(String str) {
        va.o0 e11 = va.o0.e(1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            e11.n(1);
        } else {
            e11.s0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f40581a;
        workDatabase_Impl.d();
        boolean z11 = false;
        Cursor e12 = ab.b.e(workDatabase_Impl, e11, false);
        try {
            if (e12.moveToFirst()) {
                z11 = e12.getInt(0) != 0;
            }
            return z11;
        } finally {
            e12.close();
            e11.f();
        }
    }
}
