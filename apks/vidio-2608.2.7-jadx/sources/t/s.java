package t;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Log;
import b0.g1;
import b0.g2;
import b0.i1;
import b0.w1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.j3;
import t0.i;
import y.z2;

/* loaded from: classes3.dex */
public final class s implements q0.z, g2 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w1 f67703c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b0.f1 f67704d;

    public s(w1 w1Var, b0.f1 f1Var) {
        w1Var.getClass();
        this.f67703c = w1Var;
        this.f67704d = f1Var;
    }

    @Override // q0.z
    @NotNull
    public final q0.y a() {
        g1 c11 = this.f67704d.c();
        CaptureResult.Key key = CaptureResult.FLASH_STATE;
        key.getClass();
        Integer num = (Integer) c11.C(key);
        if ((num != null && num.intValue() == 0) || (num != null && num.intValue() == 1)) {
            return q0.y.f62315d;
        }
        if (num != null && num.intValue() == 2) {
            return q0.y.f62316e;
        }
        if ((num != null && num.intValue() == 3) || (num != null && num.intValue() == 4)) {
            return q0.y.f62317i;
        }
        q0.y yVar = q0.y.f62314c;
        if (num != null && j0.k0.f("CXCP")) {
            Log.d("CXCP", "Unknown flash state (" + num.intValue() + ") for " + ((Object) i1.b(c11.K0())) + '!');
        }
        return yVar;
    }

    @Override // q0.z
    public final void d(@NotNull i.a aVar) {
        aVar.g(a());
        u.a(this.f67704d.c(), aVar);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, b0.f1, b0.g2] */
    @Override // b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        boolean equals = dVar.equals(kotlin.jvm.internal.r0.b(b0.f1.class));
        ?? r12 = (T) this.f67704d;
        return equals ? r12 : (T) r12.d0(dVar);
    }

    @Override // q0.z
    @NotNull
    public final j3 e() {
        return (j3) this.f67703c.d(z2.a(), j3.b());
    }

    @Override // q0.z
    public final long g() {
        g1 c11 = this.f67704d.c();
        CaptureResult.SENSOR_TIMESTAMP.getClass();
        Object t02 = c11.t0();
        t02.getClass();
        return ((Number) t02).longValue();
    }

    @Override // q0.z
    @NotNull
    public final CaptureResult h() {
        Object d02 = d0(kotlin.jvm.internal.r0.b(TotalCaptureResult.class));
        if (d02 != null) {
            return (CaptureResult) d02;
        }
        ee.d.a(this, "Failed to unwrap ", " as TotalCaptureResult");
        return null;
    }

    @Override // q0.z
    @NotNull
    public final q0.v i() {
        g1 c11 = this.f67704d.c();
        CaptureResult.Key key = CaptureResult.CONTROL_AF_STATE;
        key.getClass();
        Integer num = (Integer) c11.C(key);
        if (num != null && num.intValue() == 0) {
            return q0.v.f62278d;
        }
        if ((num != null && num.intValue() == 3) || (num != null && num.intValue() == 1)) {
            return q0.v.f62279e;
        }
        if (num != null && num.intValue() == 4) {
            return q0.v.f62282w;
        }
        if (num != null && num.intValue() == 5) {
            return q0.v.H;
        }
        if (num != null && num.intValue() == 2) {
            return q0.v.f62280i;
        }
        if (num != null && num.intValue() == 6) {
            return q0.v.f62281v;
        }
        q0.v vVar = q0.v.f62277c;
        if (num != null && j0.k0.f("CXCP")) {
            Log.d("CXCP", "Unknown AF state (" + num.intValue() + ") for " + ((Object) i1.b(c11.K0())) + '!');
        }
        return vVar;
    }

    @Override // q0.z
    @NotNull
    public final q0.x k() {
        g1 c11 = this.f67704d.c();
        CaptureResult.Key key = CaptureResult.CONTROL_AWB_STATE;
        key.getClass();
        Integer num = (Integer) c11.C(key);
        if (num != null && num.intValue() == 0) {
            return q0.x.f62298d;
        }
        if (num != null && num.intValue() == 1) {
            return q0.x.f62299e;
        }
        if (num != null && num.intValue() == 2) {
            return q0.x.f62300i;
        }
        if (num != null && num.intValue() == 3) {
            return q0.x.f62301v;
        }
        q0.x xVar = q0.x.f62297c;
        if (num != null && j0.k0.f("CXCP")) {
            Log.d("CXCP", "Unknown AWB state (" + num.intValue() + ") for " + ((Object) i1.b(c11.K0())) + '!');
        }
        return xVar;
    }

    @Override // q0.z
    @NotNull
    public final q0.t m() {
        g1 c11 = this.f67704d.c();
        CaptureResult.Key key = CaptureResult.CONTROL_AE_STATE;
        key.getClass();
        Integer num = (Integer) c11.C(key);
        if (num != null && num.intValue() == 0) {
            return q0.t.f62258d;
        }
        if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 5)) {
            return q0.t.f62259e;
        }
        if (num != null && num.intValue() == 4) {
            return q0.t.f62260i;
        }
        if (num != null && num.intValue() == 2) {
            return q0.t.f62261v;
        }
        if (num != null && num.intValue() == 3) {
            return q0.t.f62262w;
        }
        q0.t tVar = q0.t.f62257c;
        if (num != null && j0.k0.f("CXCP")) {
            Log.d("CXCP", "Unknown AE state (" + num.intValue() + ") for " + ((Object) i1.b(c11.K0())) + '!');
        }
        return tVar;
    }

    @NotNull
    public final q0.s n() {
        g1 c11 = this.f67704d.c();
        CaptureResult.Key key = CaptureResult.CONTROL_AE_MODE;
        key.getClass();
        Integer num = (Integer) c11.C(key);
        if (num != null && num.intValue() == 0) {
            return q0.s.f62251d;
        }
        if (num != null && num.intValue() == 1) {
            return q0.s.f62252e;
        }
        if (num != null && num.intValue() == 2) {
            return q0.s.f62253i;
        }
        if (num != null && num.intValue() == 3) {
            return q0.s.f62254v;
        }
        if (num != null && num.intValue() == 4) {
            return q0.s.f62255w;
        }
        q0.s sVar = q0.s.f62250c;
        if (num != null && j0.k0.f("CXCP")) {
            Log.d("CXCP", "Unknown AE mode (" + num.intValue() + ") for " + ((Object) i1.b(c11.K0())) + '!');
        }
        return sVar;
    }

    @NotNull
    public final q0.u p() {
        g1 c11 = this.f67704d.c();
        CaptureResult.Key key = CaptureResult.CONTROL_AF_MODE;
        key.getClass();
        Integer num = (Integer) c11.C(key);
        if ((num != null && num.intValue() == 0) || (num != null && num.intValue() == 5)) {
            return q0.u.f62267d;
        }
        if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 2)) {
            return q0.u.f62268e;
        }
        if ((num != null && num.intValue() == 4) || (num != null && num.intValue() == 3)) {
            return q0.u.f62269i;
        }
        q0.u uVar = q0.u.f62266c;
        if (num != null && j0.k0.f("CXCP")) {
            Log.d("CXCP", "Unknown AF mode (" + num.intValue() + ") for " + ((Object) i1.b(c11.K0())) + '!');
        }
        return uVar;
    }

    @NotNull
    public final q0.w q() {
        g1 c11 = this.f67704d.c();
        CaptureResult.Key key = CaptureResult.CONTROL_AWB_MODE;
        key.getClass();
        Integer num = (Integer) c11.C(key);
        if (num != null && num.intValue() == 0) {
            return q0.w.f62290d;
        }
        if (num != null && num.intValue() == 1) {
            return q0.w.f62291e;
        }
        if (num != null && num.intValue() == 2) {
            return q0.w.f62292i;
        }
        if (num != null && num.intValue() == 3) {
            return q0.w.f62293v;
        }
        if (num != null && num.intValue() == 4) {
            return q0.w.f62294w;
        }
        if (num != null && num.intValue() == 5) {
            return q0.w.H;
        }
        if (num != null && num.intValue() == 6) {
            return q0.w.I;
        }
        if (num != null && num.intValue() == 7) {
            return q0.w.J;
        }
        if (num != null && num.intValue() == 8) {
            return q0.w.K;
        }
        q0.w wVar = q0.w.f62289c;
        if (num != null && j0.k0.f("CXCP")) {
            Log.d("CXCP", "Unknown AWB mode (" + num.intValue() + ") for " + ((Object) i1.b(c11.K0())) + '!');
        }
        return wVar;
    }
}
