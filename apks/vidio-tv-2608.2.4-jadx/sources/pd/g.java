package pd;

import android.view.Choreographer;
import i2.n;

/* loaded from: classes3.dex */
public final class g extends a implements Choreographer.FrameCallback {
    private com.airbnb.lottie.g L;

    /* renamed from: v, reason: collision with root package name */
    private float f53333v = 1.0f;

    /* renamed from: w, reason: collision with root package name */
    private boolean f53334w = false;
    private long F = 0;
    private float G = 0.0f;
    private float H = 0.0f;
    private int I = 0;
    private float J = -2.1474836E9f;
    private float K = 2.1474836E9f;
    protected boolean M = false;
    private boolean N = false;

    private boolean o() {
        return this.f53333v < 0.0f;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        super.a();
        b(o());
        r(true);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j11) {
        if (this.M) {
            r(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        com.airbnb.lottie.g gVar = this.L;
        if (gVar == null || !this.M) {
            return;
        }
        float i11 = (this.F != 0 ? j11 - r2 : 0L) / ((1.0E9f / gVar.i()) / Math.abs(this.f53333v));
        float f11 = this.G;
        if (o()) {
            i11 = -i11;
        }
        float f12 = f11 + i11;
        float m11 = m();
        float l11 = l();
        int i12 = h.f53336b;
        boolean z11 = f12 >= m11 && f12 <= l11;
        float f13 = this.G;
        float b11 = h.b(f12, m(), l());
        this.G = b11;
        if (this.N) {
            b11 = (float) Math.floor(b11);
        }
        this.H = b11;
        this.F = j11;
        if (z11) {
            if (!this.N || this.G != f13) {
                h();
            }
        } else if (getRepeatCount() == -1 || this.I < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.f53334w = !this.f53334w;
                this.f53333v = -this.f53333v;
            } else {
                float l12 = o() ? l() : m();
                this.G = l12;
                this.H = l12;
            }
            this.F = j11;
            if (!this.N || this.G != f13) {
                h();
            }
            d();
            this.I++;
        } else {
            float m12 = this.f53333v < 0.0f ? m() : l();
            this.G = m12;
            this.H = m12;
            r(true);
            if (!this.N || this.G != f13) {
                h();
            }
            b(o());
        }
        if (this.L == null) {
            return;
        }
        float f14 = this.H;
        float f15 = this.J;
        if (f14 < f15 || f14 > this.K) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(f15), Float.valueOf(this.K), Float.valueOf(this.H)));
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float m11;
        float l11;
        float m12;
        if (this.L == null) {
            return 0.0f;
        }
        if (o()) {
            m11 = l() - this.H;
            l11 = l();
            m12 = m();
        } else {
            m11 = this.H - m();
            l11 = l();
            m12 = m();
        }
        return m11 / (l11 - m12);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(k());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        com.airbnb.lottie.g gVar = this.L;
        if (gVar == null) {
            return 0L;
        }
        return (long) gVar.d();
    }

    public final void i() {
        this.L = null;
        this.J = -2.1474836E9f;
        this.K = 2.1474836E9f;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.M;
    }

    public final void j() {
        r(true);
        b(o());
    }

    public final float k() {
        com.airbnb.lottie.g gVar = this.L;
        if (gVar == null) {
            return 0.0f;
        }
        return (this.H - gVar.p()) / (this.L.f() - this.L.p());
    }

    public final float l() {
        com.airbnb.lottie.g gVar = this.L;
        if (gVar == null) {
            return 0.0f;
        }
        float f11 = this.K;
        return f11 == 2.1474836E9f ? gVar.f() : f11;
    }

    public final float m() {
        com.airbnb.lottie.g gVar = this.L;
        if (gVar == null) {
            return 0.0f;
        }
        float f11 = this.J;
        return f11 == -2.1474836E9f ? gVar.p() : f11;
    }

    public final float n() {
        return this.f53333v;
    }

    public final void p() {
        r(true);
        c();
    }

    public final void q() {
        this.M = true;
        g(o());
        u((int) (o() ? l() : m()));
        this.F = 0L;
        this.I = 0;
        if (this.M) {
            r(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    protected final void r(boolean z11) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z11) {
            this.M = false;
        }
    }

    public final void s() {
        this.M = true;
        r(false);
        Choreographer.getInstance().postFrameCallback(this);
        this.F = 0L;
        if (o() && this.H == m()) {
            u(l());
        } else if (!o() && this.H == l()) {
            u(m());
        }
        f();
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i11) {
        super.setRepeatMode(i11);
        if (i11 == 2 || !this.f53334w) {
            return;
        }
        this.f53334w = false;
        this.f53333v = -this.f53333v;
    }

    public final void t(com.airbnb.lottie.g gVar) {
        boolean z11 = this.L == null;
        this.L = gVar;
        if (z11) {
            v(Math.max(this.J, gVar.p()), Math.min(this.K, gVar.f()));
        } else {
            v((int) gVar.p(), (int) gVar.f());
        }
        float f11 = this.H;
        this.H = 0.0f;
        this.G = 0.0f;
        u((int) f11);
        h();
    }

    public final void u(float f11) {
        if (this.G == f11) {
            return;
        }
        float b11 = h.b(f11, m(), l());
        this.G = b11;
        if (this.N) {
            b11 = (float) Math.floor(b11);
        }
        this.H = b11;
        this.F = 0L;
        h();
    }

    public final void v(float f11, float f12) {
        if (f11 > f12) {
            n.c("minFrame (", f11, ") must be <= maxFrame (", f12, ")");
            return;
        }
        com.airbnb.lottie.g gVar = this.L;
        float p11 = gVar == null ? -3.4028235E38f : gVar.p();
        com.airbnb.lottie.g gVar2 = this.L;
        float f13 = gVar2 == null ? Float.MAX_VALUE : gVar2.f();
        float b11 = h.b(f11, p11, f13);
        float b12 = h.b(f12, p11, f13);
        if (b11 == this.J && b12 == this.K) {
            return;
        }
        this.J = b11;
        this.K = b12;
        u((int) h.b(this.H, b11, b12));
    }

    public final void w(float f11) {
        this.f53333v = f11;
    }

    public final void x(boolean z11) {
        this.N = z11;
    }
}
