package androidx.swiperefreshlayout.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.core.util.Preconditions;
import androidx.core.view.ViewCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
public class b extends Drawable implements Animatable {

    /* renamed from: S, reason: collision with root package name */
    public static final int f18444S = 0;

    /* renamed from: T, reason: collision with root package name */
    private static final float f18445T = 11.0f;

    /* renamed from: U, reason: collision with root package name */
    private static final float f18446U = 3.0f;

    /* renamed from: V, reason: collision with root package name */
    private static final int f18447V = 12;

    /* renamed from: W, reason: collision with root package name */
    private static final int f18448W = 6;

    /* renamed from: X, reason: collision with root package name */
    public static final int f18449X = 1;

    /* renamed from: Y, reason: collision with root package name */
    private static final float f18450Y = 7.5f;

    /* renamed from: Z, reason: collision with root package name */
    private static final float f18451Z = 2.5f;

    /* renamed from: a0, reason: collision with root package name */
    private static final int f18452a0 = 10;

    /* renamed from: b0, reason: collision with root package name */
    private static final int f18453b0 = 5;

    /* renamed from: d0, reason: collision with root package name */
    private static final float f18455d0 = 0.75f;

    /* renamed from: e0, reason: collision with root package name */
    private static final float f18456e0 = 0.5f;

    /* renamed from: f0, reason: collision with root package name */
    private static final int f18457f0 = 1332;

    /* renamed from: g0, reason: collision with root package name */
    private static final float f18458g0 = 216.0f;

    /* renamed from: h0, reason: collision with root package name */
    private static final float f18459h0 = 0.8f;

    /* renamed from: i0, reason: collision with root package name */
    private static final float f18460i0 = 0.01f;

    /* renamed from: j0, reason: collision with root package name */
    private static final float f18461j0 = 0.20999998f;

    /* renamed from: A, reason: collision with root package name */
    private float f18462A;

    /* renamed from: H, reason: collision with root package name */
    private Resources f18463H;

    /* renamed from: L, reason: collision with root package name */
    private Animator f18464L;

    /* renamed from: M, reason: collision with root package name */
    float f18465M;

    /* renamed from: P, reason: collision with root package name */
    boolean f18466P;

    /* renamed from: c, reason: collision with root package name */
    private final d f18467c;

    /* renamed from: Q, reason: collision with root package name */
    private static final Interpolator f18442Q = new LinearInterpolator();

    /* renamed from: R, reason: collision with root package name */
    private static final Interpolator f18443R = new androidx.interpolator.view.animation.b();

    /* renamed from: c0, reason: collision with root package name */
    private static final int[] f18454c0 = {ViewCompat.MEASURED_STATE_MASK};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ d f18468a;

        a(d dVar) {
            this.f18468a = dVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            b.this.H(floatValue, this.f18468a);
            b.this.e(floatValue, this.f18468a, false);
            b.this.invalidateSelf();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.swiperefreshlayout.widget.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0174b implements Animator.AnimatorListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ d f18470a;

        C0174b(d dVar) {
            this.f18470a = dVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            b.this.e(1.0f, this.f18470a, true);
            this.f18470a.M();
            this.f18470a.v();
            b bVar = b.this;
            if (bVar.f18466P) {
                bVar.f18466P = false;
                animator.cancel();
                animator.setDuration(1332L);
                animator.start();
                this.f18470a.I(false);
                return;
            }
            bVar.f18465M += 1.0f;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            b.this.f18465M = 0.0f;
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface c {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        final RectF f18472a = new RectF();

        /* renamed from: b, reason: collision with root package name */
        final Paint f18473b;

        /* renamed from: c, reason: collision with root package name */
        final Paint f18474c;

        /* renamed from: d, reason: collision with root package name */
        final Paint f18475d;

        /* renamed from: e, reason: collision with root package name */
        float f18476e;

        /* renamed from: f, reason: collision with root package name */
        float f18477f;

        /* renamed from: g, reason: collision with root package name */
        float f18478g;

        /* renamed from: h, reason: collision with root package name */
        float f18479h;

        /* renamed from: i, reason: collision with root package name */
        int[] f18480i;

        /* renamed from: j, reason: collision with root package name */
        int f18481j;

        /* renamed from: k, reason: collision with root package name */
        float f18482k;

        /* renamed from: l, reason: collision with root package name */
        float f18483l;

        /* renamed from: m, reason: collision with root package name */
        float f18484m;

        /* renamed from: n, reason: collision with root package name */
        boolean f18485n;

        /* renamed from: o, reason: collision with root package name */
        Path f18486o;

        /* renamed from: p, reason: collision with root package name */
        float f18487p;

        /* renamed from: q, reason: collision with root package name */
        float f18488q;

        /* renamed from: r, reason: collision with root package name */
        int f18489r;

        /* renamed from: s, reason: collision with root package name */
        int f18490s;

        /* renamed from: t, reason: collision with root package name */
        int f18491t;

        /* renamed from: u, reason: collision with root package name */
        int f18492u;

        d() {
            Paint paint = new Paint();
            this.f18473b = paint;
            Paint paint2 = new Paint();
            this.f18474c = paint2;
            Paint paint3 = new Paint();
            this.f18475d = paint3;
            this.f18476e = 0.0f;
            this.f18477f = 0.0f;
            this.f18478g = 0.0f;
            this.f18479h = 5.0f;
            this.f18487p = 1.0f;
            this.f18491t = 255;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
            paint3.setColor(0);
        }

        void A(int i5) {
            this.f18475d.setColor(i5);
        }

        void B(float f5) {
            this.f18488q = f5;
        }

        void C(int i5) {
            this.f18492u = i5;
        }

        void D(ColorFilter colorFilter) {
            this.f18473b.setColorFilter(colorFilter);
        }

        void E(int i5) {
            this.f18481j = i5;
            this.f18492u = this.f18480i[i5];
        }

        void F(@O int[] iArr) {
            this.f18480i = iArr;
            E(0);
        }

        void G(float f5) {
            this.f18477f = f5;
        }

        void H(float f5) {
            this.f18478g = f5;
        }

        void I(boolean z5) {
            if (this.f18485n != z5) {
                this.f18485n = z5;
            }
        }

        void J(float f5) {
            this.f18476e = f5;
        }

        void K(Paint.Cap cap) {
            this.f18473b.setStrokeCap(cap);
        }

        void L(float f5) {
            this.f18479h = f5;
            this.f18473b.setStrokeWidth(f5);
        }

        void M() {
            this.f18482k = this.f18476e;
            this.f18483l = this.f18477f;
            this.f18484m = this.f18478g;
        }

        void a(Canvas canvas, Rect rect) {
            RectF rectF = this.f18472a;
            float f5 = this.f18488q;
            float f6 = (this.f18479h / 2.0f) + f5;
            if (f5 <= 0.0f) {
                f6 = (Math.min(rect.width(), rect.height()) / 2.0f) - Math.max((this.f18489r * this.f18487p) / 2.0f, this.f18479h / 2.0f);
            }
            rectF.set(rect.centerX() - f6, rect.centerY() - f6, rect.centerX() + f6, rect.centerY() + f6);
            float f7 = this.f18476e;
            float f8 = this.f18478g;
            float f9 = (f7 + f8) * 360.0f;
            float f10 = ((this.f18477f + f8) * 360.0f) - f9;
            this.f18473b.setColor(this.f18492u);
            this.f18473b.setAlpha(this.f18491t);
            float f11 = this.f18479h / 2.0f;
            rectF.inset(f11, f11);
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.f18475d);
            float f12 = -f11;
            rectF.inset(f12, f12);
            canvas.drawArc(rectF, f9, f10, false, this.f18473b);
            b(canvas, f9, f10, rectF);
        }

        void b(Canvas canvas, float f5, float f6, RectF rectF) {
            if (this.f18485n) {
                Path path = this.f18486o;
                if (path == null) {
                    Path path2 = new Path();
                    this.f18486o = path2;
                    path2.setFillType(Path.FillType.EVEN_ODD);
                } else {
                    path.reset();
                }
                float min = Math.min(rectF.width(), rectF.height()) / 2.0f;
                float f7 = (this.f18489r * this.f18487p) / 2.0f;
                this.f18486o.moveTo(0.0f, 0.0f);
                this.f18486o.lineTo(this.f18489r * this.f18487p, 0.0f);
                Path path3 = this.f18486o;
                float f8 = this.f18489r;
                float f9 = this.f18487p;
                path3.lineTo((f8 * f9) / 2.0f, this.f18490s * f9);
                this.f18486o.offset((min + rectF.centerX()) - f7, rectF.centerY() + (this.f18479h / 2.0f));
                this.f18486o.close();
                this.f18474c.setColor(this.f18492u);
                this.f18474c.setAlpha(this.f18491t);
                canvas.save();
                canvas.rotate(f5 + f6, rectF.centerX(), rectF.centerY());
                canvas.drawPath(this.f18486o, this.f18474c);
                canvas.restore();
            }
        }

        int c() {
            return this.f18491t;
        }

        float d() {
            return this.f18490s;
        }

        float e() {
            return this.f18487p;
        }

        float f() {
            return this.f18489r;
        }

        int g() {
            return this.f18475d.getColor();
        }

        float h() {
            return this.f18488q;
        }

        int[] i() {
            return this.f18480i;
        }

        float j() {
            return this.f18477f;
        }

        int k() {
            return this.f18480i[l()];
        }

        int l() {
            return (this.f18481j + 1) % this.f18480i.length;
        }

        float m() {
            return this.f18478g;
        }

        boolean n() {
            return this.f18485n;
        }

        float o() {
            return this.f18476e;
        }

        int p() {
            return this.f18480i[this.f18481j];
        }

        float q() {
            return this.f18483l;
        }

        float r() {
            return this.f18484m;
        }

        float s() {
            return this.f18482k;
        }

        Paint.Cap t() {
            return this.f18473b.getStrokeCap();
        }

        float u() {
            return this.f18479h;
        }

        void v() {
            E(l());
        }

        void w() {
            this.f18482k = 0.0f;
            this.f18483l = 0.0f;
            this.f18484m = 0.0f;
            J(0.0f);
            G(0.0f);
            H(0.0f);
        }

        void x(int i5) {
            this.f18491t = i5;
        }

        void y(float f5, float f6) {
            this.f18489r = (int) f5;
            this.f18490s = (int) f6;
        }

        void z(float f5) {
            if (f5 != this.f18487p) {
                this.f18487p = f5;
            }
        }
    }

    public b(@O Context context) {
        this.f18463H = ((Context) Preconditions.checkNotNull(context)).getResources();
        d dVar = new d();
        this.f18467c = dVar;
        dVar.F(f18454c0);
        E(f18451Z);
        G();
    }

    private void A(float f5) {
        this.f18462A = f5;
    }

    private void B(float f5, float f6, float f7, float f8) {
        d dVar = this.f18467c;
        float f9 = this.f18463H.getDisplayMetrics().density;
        dVar.L(f6 * f9);
        dVar.B(f5 * f9);
        dVar.E(0);
        dVar.y(f7 * f9, f8 * f9);
    }

    private void G() {
        d dVar = this.f18467c;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new a(dVar));
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(f18442Q);
        ofFloat.addListener(new C0174b(dVar));
        this.f18464L = ofFloat;
    }

    private void a(float f5, d dVar) {
        H(f5, dVar);
        float floor = (float) (Math.floor(dVar.r() / f18459h0) + 1.0d);
        dVar.J(dVar.s() + (((dVar.q() - f18460i0) - dVar.s()) * f5));
        dVar.G(dVar.q());
        dVar.H(dVar.r() + ((floor - dVar.r()) * f5));
    }

    private int f(float f5, int i5, int i6) {
        return ((((i5 >> 24) & 255) + ((int) ((((i6 >> 24) & 255) - r0) * f5))) << 24) | ((((i5 >> 16) & 255) + ((int) ((((i6 >> 16) & 255) - r1) * f5))) << 16) | ((((i5 >> 8) & 255) + ((int) ((((i6 >> 8) & 255) - r2) * f5))) << 8) | ((i5 & 255) + ((int) (f5 * ((i6 & 255) - r8))));
    }

    private float p() {
        return this.f18462A;
    }

    public void C(float f5, float f6) {
        this.f18467c.J(f5);
        this.f18467c.G(f6);
        invalidateSelf();
    }

    public void D(@O Paint.Cap cap) {
        this.f18467c.K(cap);
        invalidateSelf();
    }

    public void E(float f5) {
        this.f18467c.L(f5);
        invalidateSelf();
    }

    public void F(int i5) {
        if (i5 == 0) {
            B(f18445T, f18446U, 12.0f, 6.0f);
        } else {
            B(f18450Y, f18451Z, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    void H(float f5, d dVar) {
        if (f5 > 0.75f) {
            dVar.C(f((f5 - 0.75f) / 0.25f, dVar.p(), dVar.k()));
        } else {
            dVar.C(dVar.p());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f18462A, bounds.exactCenterX(), bounds.exactCenterY());
        this.f18467c.a(canvas, bounds);
        canvas.restore();
    }

    void e(float f5, d dVar, boolean z5) {
        float interpolation;
        float f6;
        if (this.f18466P) {
            a(f5, dVar);
            return;
        }
        if (f5 != 1.0f || z5) {
            float r5 = dVar.r();
            if (f5 < f18456e0) {
                float f7 = f5 / f18456e0;
                interpolation = dVar.s();
                f6 = (f18443R.getInterpolation(f7) * 0.79f) + f18460i0 + interpolation;
            } else {
                float f8 = (f5 - f18456e0) / f18456e0;
                float s5 = dVar.s() + 0.79f;
                interpolation = s5 - (((1.0f - f18443R.getInterpolation(f8)) * 0.79f) + f18460i0);
                f6 = s5;
            }
            float f9 = r5 + (f18461j0 * f5);
            float f10 = (f5 + this.f18465M) * f18458g0;
            dVar.J(interpolation);
            dVar.G(f6);
            dVar.H(f9);
            A(f10);
        }
    }

    public boolean g() {
        return this.f18467c.n();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f18467c.c();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public float h() {
        return this.f18467c.d();
    }

    public float i() {
        return this.f18467c.e();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f18464L.isRunning();
    }

    public float j() {
        return this.f18467c.f();
    }

    public int k() {
        return this.f18467c.g();
    }

    public float l() {
        return this.f18467c.h();
    }

    @O
    public int[] m() {
        return this.f18467c.i();
    }

    public float n() {
        return this.f18467c.j();
    }

    public float o() {
        return this.f18467c.m();
    }

    public float q() {
        return this.f18467c.o();
    }

    @O
    public Paint.Cap r() {
        return this.f18467c.t();
    }

    public float s() {
        return this.f18467c.u();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
        this.f18467c.x(i5);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f18467c.D(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f18464L.cancel();
        this.f18467c.M();
        if (this.f18467c.j() != this.f18467c.o()) {
            this.f18466P = true;
            this.f18464L.setDuration(666L);
            this.f18464L.start();
        } else {
            this.f18467c.E(0);
            this.f18467c.w();
            this.f18464L.setDuration(1332L);
            this.f18464L.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f18464L.cancel();
        A(0.0f);
        this.f18467c.I(false);
        this.f18467c.E(0);
        this.f18467c.w();
        invalidateSelf();
    }

    public void t(float f5, float f6) {
        this.f18467c.y(f5, f6);
        invalidateSelf();
    }

    public void u(boolean z5) {
        this.f18467c.I(z5);
        invalidateSelf();
    }

    public void v(float f5) {
        this.f18467c.z(f5);
        invalidateSelf();
    }

    public void w(int i5) {
        this.f18467c.A(i5);
        invalidateSelf();
    }

    public void x(float f5) {
        this.f18467c.B(f5);
        invalidateSelf();
    }

    public void y(@O int... iArr) {
        this.f18467c.F(iArr);
        this.f18467c.E(0);
        invalidateSelf();
    }

    public void z(float f5) {
        this.f18467c.H(f5);
        invalidateSelf();
    }
}
