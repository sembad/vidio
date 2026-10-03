package ud;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase;

/* loaded from: classes.dex */
public final class h implements f {

    /* renamed from: a, reason: collision with root package name */
    private final jc.e0 f70417a;

    /* renamed from: b, reason: collision with root package name */
    private final jc.g<e> f70418b;

    public h(WorkDatabase workDatabase) {
        this.f70417a = workDatabase;
        workDatabase.getClass();
        this.f70418b = new g(workDatabase);
    }

    @Override // ud.f
    public final void a(e eVar) {
        jc.e0 e0Var = this.f70417a;
        e0Var.d();
        e0Var.e();
        try {
            this.f70418b.f(eVar);
            e0Var.H();
        } finally {
            e0Var.k();
        }
    }

    @Override // ud.f
    public final Long b(String str) {
        jc.s0 e11 = jc.s0.e(1, "SELECT long_value FROM Preference where `key`=?");
        e11.S0(1, str);
        jc.e0 e0Var = this.f70417a;
        e0Var.d();
        Cursor f11 = oc.b.f(e0Var, e11, false);
        try {
            Long l11 = null;
            if (f11.moveToFirst() && !f11.isNull(0)) {
                l11 = Long.valueOf(f11.getLong(0));
            }
            return l11;
        } finally {
            f11.close();
            e11.f();
        }
    }
}
