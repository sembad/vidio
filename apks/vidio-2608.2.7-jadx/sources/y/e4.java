package y;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.vidio.android.shorts.o5;
import com.vidio.android.shorts.p5;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e4 implements d3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u.t f79260a;

    /* renamed from: b, reason: collision with root package name */
    private final float f79261b;

    /* renamed from: c, reason: collision with root package name */
    private final float f79262c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f79263d = pb0.n.a(new o5(this, 1));

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pb0.l f79264e = pb0.n.a(new p5(this, 1));

    /* renamed from: f, reason: collision with root package name */
    private boolean f79265f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private h3 f79266g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private sc0.s<Unit> f79267h;

    public e4(@NotNull u.t tVar) {
        this.f79260a = tVar;
        this.f79261b = tVar.c();
        this.f79262c = tVar.a();
    }

    public static t.a1 a(e4 e4Var) {
        return new t.a1(1.0f, e4Var.f79261b, e4Var.f79262c);
    }

    @Override // y.d3
    public final void b(@Nullable h3 h3Var) {
        this.f79266g = h3Var;
        j0.g1 g1Var = (j0.g1) ((androidx.lifecycle.e0) this.f79264e.getValue()).e();
        if (g1Var == null) {
            g1Var = d();
        }
        c(g1Var, false, this.f79265f || g1Var.a() != 1.0f);
        this.f79265f = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final com.google.common.util.concurrent.q<Void> c(@NotNull j0.g1 g1Var, boolean z11, boolean z12) {
        g1Var.getClass();
        sc0.s<Unit> b11 = sc0.u.b();
        sc0.s<Unit> sVar = this.f79267h;
        if (sVar != null) {
            if (z11) {
                androidx.media3.exoplayer.j.a("Cancelled due to another zoom value being set.", sVar);
            } else {
                t.e0.b(b11, sVar);
            }
        }
        this.f79267h = b11;
        boolean b12 = t0.p.b();
        pb0.l lVar = this.f79264e;
        if (b12) {
            ((androidx.lifecycle.e0) lVar.getValue()).m(g1Var);
        } else {
            ((androidx.lifecycle.e0) lVar.getValue()).k(g1Var);
        }
        h3 h3Var = this.f79266g;
        if (h3Var != null) {
            float a11 = g1Var.a();
            u.t tVar = this.f79260a;
            t.e0.b(z12 ? tVar.d(a11, h3Var) : tVar.b(h3Var), b11);
        } else {
            androidx.media3.exoplayer.j.a("Camera is not active.", b11);
        }
        return v0.e.i(CallbackToFutureAdapter.a(new t.v((sc0.d2) b11)));
    }

    @NotNull
    public final t.a1 d() {
        return (t.a1) this.f79263d.getValue();
    }

    @NotNull
    public final com.google.common.util.concurrent.q<Void> e(float f11) {
        float f12 = this.f79262c;
        float f13 = this.f79261b;
        if (f11 <= f12 && f11 >= f13) {
            return c(new t.a1(f11, f13, f12), true, true);
        }
        StringBuilder sb2 = new StringBuilder("Requested zoomRatio ");
        sb2.append(f11);
        sb2.append(" is not within valid range [");
        sb2.append(f13);
        sb2.append(", ");
        return v0.e.f(new IllegalArgumentException(t.z0.a(sb2, f12, ']')));
    }

    @Override // y.d3
    public final void reset() {
        c(d(), true, true);
    }
}
