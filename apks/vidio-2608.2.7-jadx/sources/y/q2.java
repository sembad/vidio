package y;

import android.hardware.camera2.CaptureResult;
import android.util.Log;
import b0.u1;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class q2 implements u1.a {

    /* renamed from: c, reason: collision with root package name */
    private final long f79579c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<b0.f1, Boolean> f79580d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final sc0.s<b0.f1> f79581e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private volatile Long f79582i;

    /* JADX WARN: Multi-variable type inference failed */
    public q2(long j11, @NotNull Function1<? super b0.f1, Boolean> function1) {
        function1.getClass();
        this.f79579c = j11;
        this.f79580d = function1;
        this.f79581e = sc0.u.b();
    }

    @Override // b0.u1.a
    public final void C(b0.w1 w1Var, long j11, int i11, int i12) {
    }

    @Override // b0.u1.a
    public final void G(b0.w1 w1Var, long j11, long j12) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void H(b0.w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void J(b0.u1 u1Var) {
        u1Var.getClass();
    }

    @Override // b0.u1.a
    public final void S(b0.w1 w1Var, int i11) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void U(b0.w1 w1Var) {
        w1Var.getClass();
    }

    @NotNull
    public final sc0.p0<b0.f1> a() {
        return this.f79581e;
    }

    @Override // b0.u1.a
    public final void a0(b0.w1 w1Var, long j11, c0.q qVar) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final /* synthetic */ void d(b0.w1 w1Var, long j11, c0.p pVar) {
    }

    @Override // b0.u1.a
    public final void d0(@NotNull b0.w1 w1Var, long j11, @NotNull c0.p pVar) {
        if (((sc0.d2) this.f79581e).j0() || ((sc0.d2) this.f79581e).isCancelled()) {
            return;
        }
        b0.g1 c11 = pVar.c();
        CaptureResult.Key key = CaptureResult.SENSOR_TIMESTAMP;
        key.getClass();
        Long l11 = (Long) ((c0.q) c11).C(key);
        if (l11 != null && this.f79582i == null) {
            this.f79582i = l11;
        }
        Long l12 = this.f79582i;
        if (this.f79579c == 0 || l12 == null || l11 == null || l11.longValue() - l12.longValue() <= this.f79579c) {
            if (this.f79580d.invoke(pVar).booleanValue()) {
                this.f79581e.o0(pVar);
                return;
            }
            return;
        }
        this.f79581e.o0(null);
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "Wait for capture result timeout, current: " + l11.longValue() + " first: " + l12.longValue());
        }
    }

    @Override // b0.u1.a
    public final /* synthetic */ void e(b0.w1 w1Var, long j11, b0.v1 v1Var) {
    }

    @Override // b0.u1.a
    public final void f(b0.w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void g(b0.w1 w1Var, long j11, long j12) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void u(b0.w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void v(b0.w1 w1Var, long j11) {
        w1Var.getClass();
    }
}
