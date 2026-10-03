package ct;

import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
public final class c1 implements zs.f {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ b1 f29935a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f29936b;

    c1(b1 b1Var, long j11) {
        this.f29935a = b1Var;
        this.f29936b = j11;
    }

    @Override // zs.f
    public final void a() {
        this.f29935a.a3(this.f29936b);
    }

    @Override // zs.f
    public final void b() {
        b1 b1Var = this.f29935a;
        ((h2) b1Var.t2()).d0();
        b1.h2(b1Var, this.f29936b);
    }

    @Override // zs.f
    public final void c() {
        a p22;
        p22 = this.f29935a.p2();
        p22.j(0.0f);
    }

    @Override // zs.f
    public final void d() {
        this.f29935a.H2();
    }

    @Override // zs.f
    public final void e() {
        a p22;
        zs.y yVar;
        b1 b1Var = this.f29935a;
        p22 = b1Var.p2();
        yVar = b1Var.T1;
        if (yVar != null) {
            p22.j(yVar.b());
        } else {
            Intrinsics.g("controllerVisibilityState");
            throw null;
        }
    }

    @Override // zs.f
    public final void f() {
        this.f29935a.G2();
    }

    @Override // zs.f
    public final void g() {
        c30.a aVar;
        aVar = this.f29935a.R1;
        if (aVar != null) {
            c30.a.b(aVar, new k(this.f29936b));
        } else {
            Intrinsics.g("navRouter");
            throw null;
        }
    }

    @Override // zs.f
    public final void h() {
        b1.g2(this.f29935a);
    }

    @Override // zs.f
    public final void i() {
        b1.g2(this.f29935a);
    }

    @Override // zs.f
    public final void j() {
        this.f29935a.Z2();
    }
}
