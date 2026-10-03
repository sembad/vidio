package ic;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase;

/* loaded from: classes.dex */
public final class h implements f {

    /* renamed from: a, reason: collision with root package name */
    private final va.b0 f40585a;

    /* renamed from: b, reason: collision with root package name */
    private final va.f<e> f40586b;

    public h(WorkDatabase workDatabase) {
        this.f40585a = workDatabase;
        workDatabase.getClass();
        this.f40586b = new g(workDatabase);
    }

    @Override // ic.f
    public final void a(e eVar) {
        va.b0 b0Var = this.f40585a;
        b0Var.d();
        b0Var.e();
        try {
            this.f40586b.f(eVar);
            b0Var.F();
        } finally {
            b0Var.k();
        }
    }

    @Override // ic.f
    public final Long b(String str) {
        va.o0 e11 = va.o0.e(1, "SELECT long_value FROM Preference where `key`=?");
        e11.s0(1, str);
        va.b0 b0Var = this.f40585a;
        b0Var.d();
        Cursor e12 = ab.b.e(b0Var, e11, false);
        try {
            Long l11 = null;
            if (e12.moveToFirst() && !e12.isNull(0)) {
                l11 = Long.valueOf(e12.getLong(0));
            }
            return l11;
        } finally {
            e12.close();
            e11.f();
        }
    }
}
