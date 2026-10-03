package cf;

import android.view.Choreographer;
import g4.q;

/* loaded from: classes.dex */
public final class g extends a implements Choreographer.FrameCallback {
    private com.airbnb.lottie.g M;

    /* renamed from: i, reason: collision with root package name */
    private float f18694i = 1.0f;

    /* renamed from: v, reason: collision with root package name */
    private boolean f18695v = false;

    /* renamed from: w, reason: collision with root package name */
    private long f18696w = 0;
    private float H = 0.0f;
    private float I = 0.0f;
    private int J = 0;
    private float K = -2.1474836E9f;
    private float L = 2.1474836E9f;
    protected boolean N = false;
    private boolean O = false;

    private boolean o() {
        return this.f18694i < 0.0f;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        super.a();
        b(o());
        r(true);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j11) {
        if (this.N) {
            r(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        com.airbnb.lottie.g gVar = this.M;
        if (gVar == null || !this.N) {
            return;
        }
        float i11 = (this.f18696w != 0 ? j11 - r2 : 0L) / ((1.0E9f / gVar.i()) / Math.abs(this.f18694i));
        float f11 = this.H;
        if (o()) {
            i11 = -i11;
        }
        float f12 = f11 + i11;
        float m11 = m();
        float l11 = l();
        int i12 = h.f18698b;
        boolean z11 = f12 >= m11 && f12 <= l11;
        float f13 = this.H;
        float b11 = h.b(f12, m(), l());
        this.H = b11;
        if (this.O) {
            b11 = (float) Math.floor(b11);
        }
        this.I = b11;
        this.f18696w = j11;
        if (z11) {
            if (!this.O || this.H != f13) {
                h();
            }
        } else if (getRepeatCount() == -1 || this.J < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.f18695v = !this.f18695v;
                t();
            } else {
                float l12 = o() ? l() : m();
                this.H = l12;
                this.I = l12;
            }
            this.f18696w = j11;
            if (!this.O || this.H != f13) {
                h();
            }
            d();
            this.J++;
        } else {
            float m12 = this.f18694i < 0.0f ? m() : l();
            this.H = m12;
            this.I = m12;
            r(true);
            if (!this.O || this.H != f13) {
                h();
            }
            b(o());
        }
        if (this.M == null) {
            return;
        }
        float f14 = this.I;
        float f15 = this.K;
        if (f14 < f15 || f14 > this.L) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(f15), Float.valueOf(this.L), Float.valueOf(this.I)));
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float m11;
        float l11;
        float m12;
        if (this.M == null) {
            return 0.0f;
        }
        if (o()) {
            m11 = l() - this.I;
            l11 = l();
            m12 = m();
        } else {
            m11 = this.I - m();
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
        com.airbnb.lottie.g gVar = this.M;
        if (gVar == null) {
            return 0L;
        }
        return (long) gVar.d();
    }

    public final void i() {
        this.M = null;
        this.K = -2.1474836E9f;
        this.L = 2.1474836E9f;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.N;
    }

    public final void j() {
        r(true);
        b(o());
    }

    public final float k() {
        com.airbnb.lottie.g gVar = this.M;
        if (gVar == null) {
            return 0.0f;
        }
        return (this.I - gVar.p()) / (this.M.f() - this.M.p());
    }

    public final float l() {
        com.airbnb.lottie.g gVar = this.M;
        if (gVar == null) {
            return 0.0f;
        }
        float f11 = this.L;
        return f11 == 2.1474836E9f ? gVar.f() : f11;
    }

    public final float m() {
        com.airbnb.lottie.g gVar = this.M;
        if (gVar == null) {
            return 0.0f;
        }
        float f11 = this.K;
        return f11 == -2.1474836E9f ? gVar.p() : f11;
    }

    public final float n() {
        return this.f18694i;
    }

    public final void p() {
        r(true);
        c();
    }

    public final void q() {
        this.N = true;
        g(o());
        v((int) (o() ? l() : m()));
        this.f18696w = 0L;
        this.J = 0;
        if (this.N) {
            r(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    protected final void r(boolean z11) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z11) {
            this.N = false;
        }
    }

    public final void s() {
        this.N = true;
        r(false);
        Choreographer.getInstance().postFrameCallback(this);
        this.f18696w = 0L;
        if (o() && this.I == m()) {
            v(l());
        } else if (!o() && this.I == l()) {
            v(m());
        }
        f();
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i11) {
        super.setRepeatMode(i11);
        if (i11 == 2 || !this.f18695v) {
            return;
        }
        this.f18695v = false;
        t();
    }

    public final void t() {
        this.f18694i = -this.f18694i;
    }

    public final void u(com.airbnb.lottie.g gVar) {
        boolean z11 = this.M == null;
        this.M = gVar;
        if (z11) {
            w(Math.max(this.K, gVar.p()), Math.min(this.L, gVar.f()));
        } else {
            w((int) gVar.p(), (int) gVar.f());
        }
        float f11 = this.I;
        this.I = 0.0f;
        this.H = 0.0f;
        v((int) f11);
        h();
    }

    public final void v(float f11) {
        if (this.H == f11) {
            return;
        }
        float b11 = h.b(f11, m(), l());
        this.H = b11;
        if (this.O) {
            b11 = (float) Math.floor(b11);
        }
        this.I = b11;
        this.f18696w = 0L;
        h();
    }

    public final void w(float f11, float f12) {
        if (f11 > f12) {
            q.a("minFrame (", f11, ") must be <= maxFrame (", f12, ")");
            return;
        }
        com.airbnb.lottie.g gVar = this.M;
        float p11 = gVar == null ? -3.4028235E38f : gVar.p();
        com.airbnb.lottie.g gVar2 = this.M;
        float f13 = gVar2 == null ? Float.MAX_VALUE : gVar2.f();
        float b11 = h.b(f11, p11, f13);
        float b12 = h.b(f12, p11, f13);
        if (b11 == this.K && b12 == this.L) {
            return;
        }
        this.K = b11;
        this.L = b12;
        v((int) h.b(this.I, b11, b12));
    }

    public final void x(float f11) {
        this.f18694i = f11;
    }

    public final void y(boolean z11) {
        this.O = z11;
    }
}
