package u2;

import androidx.compose.runtime.a4;
import h4.a;
import j5.d3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import s4.q0;
import s4.r0;
import s4.t;
import v2.k0;
import v2.q1;
import y3.k;
import y4.h1;
import y4.l0;

/* loaded from: classes3.dex */
public final class k implements a4 {

    /* renamed from: c, reason: collision with root package name */
    private final long f69890c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q1 f69891d;

    /* renamed from: e, reason: collision with root package name */
    private final long f69892e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private o f69893i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final y3.k f69894v;

    public k(long j11, q1 q1Var, long j12) {
        o oVar;
        oVar = o.f69905c;
        this.f69890c = j11;
        this.f69891d = q1Var;
        this.f69892e = j12;
        this.f69893i = oVar;
        j jVar = new j(this);
        m mVar = new m(jVar, q1Var, j11);
        n nVar = new n(jVar, q1Var, j11);
        k.a aVar = y3.k.D;
        l lVar = new l(nVar, mVar);
        int i11 = r0.f66610b;
        q0 q0Var = new q0(nVar, mVar, lVar, 4);
        s4.t.f66612a.getClass();
        this.f69894v = s4.u.a(q0Var, t.a.c());
    }

    public static w4.z a(k kVar) {
        return kVar.f69893i.c();
    }

    public final void b(@NotNull l0 l0Var) {
        k0 k0Var = (k0) this.f69891d.d().d(this.f69890c);
        if (k0Var == null) {
            return;
        }
        int a11 = !k0Var.c() ? k0Var.d().a() : k0Var.b().a();
        int a12 = !k0Var.c() ? k0Var.b().a() : k0Var.d().a();
        if (a11 == a12) {
            return;
        }
        if (a11 > 0) {
            a11 = 0;
        }
        if (a12 > 0) {
            a12 = 0;
        }
        f4.l0 d11 = this.f69893i.d(a11, a12);
        if (d11 == null) {
            return;
        }
        if (!this.f69893i.e()) {
            h4.e.i(l0Var, d11, this.f69892e, 0.0f, null, 60);
            return;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (l0Var.f() >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (l0Var.f() & 4294967295L));
        a.b I1 = l0Var.I1();
        long e11 = I1.e();
        I1.a().j();
        try {
            I1.f().b(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2, 1);
            h4.e.i(l0Var, d11, this.f69892e, 0.0f, null, 60);
        } finally {
            r1.b0.a(I1, e11);
        }
    }

    @Override // androidx.compose.runtime.a4
    public final void c() {
        this.f69891d.e();
    }

    @NotNull
    public final y3.k e() {
        return this.f69894v;
    }

    public final void f(@NotNull h1 h1Var) {
        this.f69893i = o.b(this.f69893i, h1Var, null, 2);
        this.f69891d.f();
    }

    public final void g(@NotNull d3 d3Var) {
        d3 f11 = this.f69893i.f();
        if (f11 != null && !Intrinsics.a(f11.l().j(), d3Var.l().j())) {
            this.f69891d.c();
        }
        this.f69893i = o.b(this.f69893i, null, d3Var, 1);
    }

    @Override // androidx.compose.runtime.a4
    public final void d() {
    }

    @Override // androidx.compose.runtime.a4
    public final void h() {
    }
}
