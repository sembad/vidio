package ic;

import androidx.work.impl.WorkDatabase_Impl;

/* loaded from: classes.dex */
public final class z implements v {

    /* renamed from: a, reason: collision with root package name */
    private final WorkDatabase_Impl f40618a;

    /* renamed from: b, reason: collision with root package name */
    private final va.f<u> f40619b;

    /* renamed from: c, reason: collision with root package name */
    private final va.q0 f40620c;

    /* renamed from: d, reason: collision with root package name */
    private final va.q0 f40621d;

    public z(WorkDatabase_Impl workDatabase_Impl) {
        this.f40618a = workDatabase_Impl;
        this.f40619b = new w(workDatabase_Impl);
        this.f40620c = new x(workDatabase_Impl);
        this.f40621d = new y(workDatabase_Impl);
    }

    @Override // ic.v
    public final void a(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f40618a;
        workDatabase_Impl.d();
        va.q0 q0Var = this.f40620c;
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

    @Override // ic.v
    public final void b() {
        WorkDatabase_Impl workDatabase_Impl = this.f40618a;
        workDatabase_Impl.d();
        va.q0 q0Var = this.f40621d;
        fb.f b11 = q0Var.b();
        workDatabase_Impl.e();
        try {
            b11.x();
            workDatabase_Impl.F();
        } finally {
            workDatabase_Impl.k();
            q0Var.d(b11);
        }
    }

    @Override // ic.v
    public final void c(u uVar) {
        WorkDatabase_Impl workDatabase_Impl = this.f40618a;
        workDatabase_Impl.d();
        workDatabase_Impl.e();
        try {
            this.f40619b.f(uVar);
            workDatabase_Impl.F();
        } finally {
            workDatabase_Impl.k();
        }
    }
}
