package ic;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class v0 implements s0 {

    /* renamed from: a, reason: collision with root package name */
    private final WorkDatabase_Impl f40616a;

    /* renamed from: b, reason: collision with root package name */
    private final va.f<r0> f40617b;

    public v0(WorkDatabase_Impl workDatabase_Impl) {
        this.f40616a = workDatabase_Impl;
        this.f40617b = new t0(workDatabase_Impl);
        new u0(workDatabase_Impl);
    }

    @Override // ic.s0
    public final ArrayList a(String str) {
        va.o0 e11 = va.o0.e(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            e11.n(1);
        } else {
            e11.s0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f40616a;
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

    @Override // ic.s0
    public final void b(String str, Set<String> set) {
        str.getClass();
        set.getClass();
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            r0 r0Var = new r0((String) it.next(), str);
            WorkDatabase_Impl workDatabase_Impl = this.f40616a;
            workDatabase_Impl.d();
            workDatabase_Impl.e();
            try {
                this.f40617b.f(r0Var);
                workDatabase_Impl.F();
            } finally {
                workDatabase_Impl.k();
            }
        }
    }
}
