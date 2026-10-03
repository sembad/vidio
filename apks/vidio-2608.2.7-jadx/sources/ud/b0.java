package ud;

import androidx.work.impl.WorkDatabase_Impl;

/* loaded from: classes.dex */
public final class b0 implements x {

    /* renamed from: a, reason: collision with root package name */
    private final WorkDatabase_Impl f70378a;

    /* renamed from: b, reason: collision with root package name */
    private final jc.g<w> f70379b;

    /* renamed from: c, reason: collision with root package name */
    private final jc.u0 f70380c;

    /* renamed from: d, reason: collision with root package name */
    private final jc.u0 f70381d;

    public b0(WorkDatabase_Impl workDatabase_Impl) {
        this.f70378a = workDatabase_Impl;
        this.f70379b = new y(workDatabase_Impl);
        this.f70380c = new z(workDatabase_Impl);
        this.f70381d = new a0(workDatabase_Impl);
    }

    @Override // ud.x
    public final void a(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f70378a;
        workDatabase_Impl.d();
        jc.u0 u0Var = this.f70380c;
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

    @Override // ud.x
    public final void b() {
        WorkDatabase_Impl workDatabase_Impl = this.f70378a;
        workDatabase_Impl.d();
        jc.u0 u0Var = this.f70381d;
        tc.f b11 = u0Var.b();
        workDatabase_Impl.e();
        try {
            b11.B();
            workDatabase_Impl.H();
        } finally {
            workDatabase_Impl.k();
            u0Var.d(b11);
        }
    }

    @Override // ud.x
    public final void c(w wVar) {
        WorkDatabase_Impl workDatabase_Impl = this.f70378a;
        workDatabase_Impl.d();
        workDatabase_Impl.e();
        try {
            this.f70379b.f(wVar);
            workDatabase_Impl.H();
        } finally {
            workDatabase_Impl.k();
        }
    }
}
