package b1;

import a2.k;
import a3.h1;
import a3.l0;
import androidx.compose.runtime.y3;
import c1.a2;
import c1.p0;
import j2.a;
import kotlin.jvm.internal.Intrinsics;
import l3.o2;
import org.jetbrains.annotations.NotNull;
import u2.q0;
import u2.r0;
import u2.t;

/* loaded from: classes.dex */
public final class k implements y3 {

    /* renamed from: d, reason: collision with root package name */
    private final long f13465d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a2 f13466e;

    /* renamed from: i, reason: collision with root package name */
    private final long f13467i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private o f13468v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final a2.k f13469w;

    public k(long j11, a2 a2Var, long j12) {
        o oVar;
        oVar = o.f13480c;
        this.f13465d = j11;
        this.f13466e = a2Var;
        this.f13467i = j12;
        this.f13468v = oVar;
        j jVar = new j(this);
        m mVar = new m(jVar, a2Var, j11);
        n nVar = new n(jVar, a2Var, j11);
        k.a aVar = a2.k.f467a;
        l lVar = new l(nVar, mVar);
        int i11 = r0.f61209b;
        q0 q0Var = new q0(nVar, mVar, lVar, 4);
        u2.t.f61211a.getClass();
        this.f13469w = dr.e.a(q0Var, t.a.c());
    }

    public static y2.y a(k kVar) {
        return kVar.f13468v.c();
    }

    @Override // androidx.compose.runtime.y3
    public final void b() {
        this.f13466e.e();
    }

    public final void e(@NotNull l0 l0Var) {
        p0 p0Var = (p0) this.f13466e.d().d(this.f13465d);
        if (p0Var == null) {
            return;
        }
        int a11 = !p0Var.c() ? p0Var.d().a() : p0Var.b().a();
        int a12 = !p0Var.c() ? p0Var.b().a() : p0Var.d().a();
        if (a11 == a12) {
            return;
        }
        if (a11 > 0) {
            a11 = 0;
        }
        if (a12 > 0) {
            a12 = 0;
        }
        h2.w d11 = this.f13468v.d(a11, a12);
        if (d11 == null) {
            return;
        }
        if (!this.f13468v.e()) {
            com.vidio.android.tv.hiddenfeature.h.h(l0Var, d11, this.f13467i, null, 60);
            return;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (l0Var.J() >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (l0Var.J() & 4294967295L));
        a.b B1 = l0Var.B1();
        long e11 = B1.e();
        B1.a().r();
        try {
            B1.f().b(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2, 1);
            com.vidio.android.tv.hiddenfeature.h.h(l0Var, d11, this.f13467i, null, 60);
        } finally {
            j7.a.c(B1, e11);
        }
    }

    @NotNull
    public final a2.k f() {
        return this.f13469w;
    }

    public final void g(@NotNull h1 h1Var) {
        this.f13468v = o.b(this.f13468v, h1Var, null, 2);
        this.f13466e.f();
    }

    public final void h(@NotNull o2 o2Var) {
        o2 f11 = this.f13468v.f();
        if (f11 != null && !Intrinsics.a(f11.j().j(), o2Var.j().j())) {
            this.f13466e.c();
        }
        this.f13468v = o.b(this.f13468v, null, o2Var, 1);
    }

    @Override // androidx.compose.runtime.y3
    public final void c() {
    }

    @Override // androidx.compose.runtime.y3
    public final void d() {
    }
}
