package q0;

import android.util.Range;

/* loaded from: classes3.dex */
public final class c extends p1 {

    /* renamed from: c, reason: collision with root package name */
    private final h0 f62026c;

    /* renamed from: d, reason: collision with root package name */
    private final b3 f62027d;

    public c(h0 h0Var, b3 b3Var) {
        super(h0Var);
        this.f62026c = h0Var;
        this.f62027d = b3Var;
    }

    @Override // q0.p1, androidx.camera.core.CameraControl
    public final com.google.common.util.concurrent.q<Void> c(float f11) {
        Range<Float> f12;
        b3 b3Var = this.f62027d;
        if (!t0.n.a(b3Var, 0)) {
            return v0.e.f(new IllegalStateException("Zoom is not supported"));
        }
        if (b3Var == null || (f12 = b3Var.f()) == null || (f11 >= f12.getLower().floatValue() && f11 <= f12.getUpper().floatValue())) {
            return this.f62026c.c(f11);
        }
        return v0.e.f(new IllegalArgumentException("Requested zoomRatio " + f11 + " is not within valid range [" + f12.getLower() + " , " + f12.getUpper() + "]"));
    }

    @Override // q0.p1, androidx.camera.core.CameraControl
    public final com.google.common.util.concurrent.q<Void> e(boolean z11) {
        return !t0.n.a(this.f62027d, 6) ? v0.e.f(new IllegalStateException("Torch is not supported")) : this.f62026c.e(z11);
    }
}
