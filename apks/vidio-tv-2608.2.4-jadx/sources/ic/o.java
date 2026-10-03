package ic;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class o implements k {

    /* renamed from: a, reason: collision with root package name */
    private final WorkDatabase_Impl f40590a;

    /* renamed from: b, reason: collision with root package name */
    private final va.f<j> f40591b;

    /* renamed from: c, reason: collision with root package name */
    private final va.q0 f40592c;

    /* renamed from: d, reason: collision with root package name */
    private final va.q0 f40593d;

    public o(WorkDatabase_Impl workDatabase_Impl) {
        this.f40590a = workDatabase_Impl;
        this.f40591b = new l(workDatabase_Impl);
        this.f40592c = new m(workDatabase_Impl);
        this.f40593d = new n(workDatabase_Impl);
    }

    @Override // ic.k
    public final void a(j jVar) {
        WorkDatabase_Impl workDatabase_Impl = this.f40590a;
        workDatabase_Impl.d();
        workDatabase_Impl.e();
        try {
            this.f40591b.f(jVar);
            workDatabase_Impl.F();
        } finally {
            workDatabase_Impl.k();
        }
    }

    @Override // ic.k
    public final j b(p pVar) {
        pVar.getClass();
        String b11 = pVar.b();
        int a11 = pVar.a();
        va.o0 e11 = va.o0.e(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        if (b11 == null) {
            e11.n(1);
        } else {
            e11.s0(1, b11);
        }
        e11.m(2, a11);
        WorkDatabase_Impl workDatabase_Impl = this.f40590a;
        workDatabase_Impl.d();
        Cursor e12 = ab.b.e(workDatabase_Impl, e11, false);
        try {
            int b12 = ab.a.b(e12, "work_spec_id");
            int b13 = ab.a.b(e12, "generation");
            int b14 = ab.a.b(e12, "system_id");
            j jVar = null;
            String string = null;
            if (e12.moveToFirst()) {
                if (!e12.isNull(b12)) {
                    string = e12.getString(b12);
                }
                jVar = new j(string, e12.getInt(b13), e12.getInt(b14));
            }
            return jVar;
        } finally {
            e12.close();
            e11.f();
        }
    }

    @Override // ic.k
    public final ArrayList c() {
        va.o0 e11 = va.o0.e(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
        WorkDatabase_Impl workDatabase_Impl = this.f40590a;
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

    @Override // ic.k
    public final void d(p pVar) {
        pVar.getClass();
        String b11 = pVar.b();
        int a11 = pVar.a();
        WorkDatabase_Impl workDatabase_Impl = this.f40590a;
        workDatabase_Impl.d();
        va.q0 q0Var = this.f40592c;
        fb.f b12 = q0Var.b();
        if (b11 == null) {
            b12.n(1);
        } else {
            b12.s0(1, b11);
        }
        b12.m(2, a11);
        workDatabase_Impl.e();
        try {
            b12.x();
            workDatabase_Impl.F();
        } finally {
            workDatabase_Impl.k();
            q0Var.d(b12);
        }
    }

    @Override // ic.k
    public final void e(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f40590a;
        workDatabase_Impl.d();
        va.q0 q0Var = this.f40593d;
        fb.f b11 = q0Var.b();
        if (str == null) {
            b11.n(1);
        } else {
            b11.s0(1, str);
        }
        workDatabase_Impl.e();
        try {
            b11.x();
            workDatabase_Impl.F();
        } finally {
            workDatabase_Impl.k();
            q0Var.d(b11);
        }
    }
}
