package com.google.android.material.transition;

import W1.a;
import android.R;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.annotation.D;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.g0;
import androidx.core.util.Preconditions;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.ViewCompat;
import androidx.transition.AbstractC1311z;
import androidx.transition.C1288b;
import androidx.transition.J;
import androidx.transition.S;
import com.google.android.material.internal.w;
import com.google.android.material.transition.u;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes3.dex */
public final class l extends J {

    /* renamed from: d1, reason: collision with root package name */
    public static final int f64165d1 = 0;

    /* renamed from: e1, reason: collision with root package name */
    public static final int f64166e1 = 1;

    /* renamed from: f1, reason: collision with root package name */
    public static final int f64167f1 = 2;

    /* renamed from: g1, reason: collision with root package name */
    public static final int f64168g1 = 0;

    /* renamed from: h1, reason: collision with root package name */
    public static final int f64169h1 = 1;

    /* renamed from: i1, reason: collision with root package name */
    public static final int f64170i1 = 2;

    /* renamed from: j1, reason: collision with root package name */
    public static final int f64171j1 = 3;

    /* renamed from: k1, reason: collision with root package name */
    public static final int f64172k1 = 0;

    /* renamed from: l1, reason: collision with root package name */
    public static final int f64173l1 = 1;

    /* renamed from: m1, reason: collision with root package name */
    public static final int f64174m1 = 2;

    /* renamed from: n1, reason: collision with root package name */
    private static final String f64175n1 = "l";

    /* renamed from: s1, reason: collision with root package name */
    private static final f f64180s1;

    /* renamed from: u1, reason: collision with root package name */
    private static final f f64182u1;

    /* renamed from: v1, reason: collision with root package name */
    private static final float f64183v1 = -1.0f;

    /* renamed from: G0, reason: collision with root package name */
    private boolean f64184G0 = false;

    /* renamed from: H0, reason: collision with root package name */
    private boolean f64185H0 = false;

    /* renamed from: I0, reason: collision with root package name */
    @D
    private int f64186I0 = R.id.content;

    /* renamed from: J0, reason: collision with root package name */
    @D
    private int f64187J0 = -1;

    /* renamed from: K0, reason: collision with root package name */
    @D
    private int f64188K0 = -1;

    /* renamed from: L0, reason: collision with root package name */
    @InterfaceC1011l
    private int f64189L0 = 0;

    /* renamed from: M0, reason: collision with root package name */
    @InterfaceC1011l
    private int f64190M0 = 0;

    /* renamed from: N0, reason: collision with root package name */
    @InterfaceC1011l
    private int f64191N0 = 0;

    /* renamed from: O0, reason: collision with root package name */
    @InterfaceC1011l
    private int f64192O0 = 1375731712;

    /* renamed from: P0, reason: collision with root package name */
    private int f64193P0 = 0;

    /* renamed from: Q0, reason: collision with root package name */
    private int f64194Q0 = 0;

    /* renamed from: R0, reason: collision with root package name */
    private int f64195R0 = 0;

    /* renamed from: S0, reason: collision with root package name */
    @Q
    private View f64196S0;

    /* renamed from: T0, reason: collision with root package name */
    @Q
    private View f64197T0;

    /* renamed from: U0, reason: collision with root package name */
    @Q
    private com.google.android.material.shape.o f64198U0;

    /* renamed from: V0, reason: collision with root package name */
    @Q
    private com.google.android.material.shape.o f64199V0;

    /* renamed from: W0, reason: collision with root package name */
    @Q
    private e f64200W0;

    /* renamed from: X0, reason: collision with root package name */
    @Q
    private e f64201X0;

    /* renamed from: Y0, reason: collision with root package name */
    @Q
    private e f64202Y0;

    /* renamed from: Z0, reason: collision with root package name */
    @Q
    private e f64203Z0;

    /* renamed from: a1, reason: collision with root package name */
    private boolean f64204a1;

    /* renamed from: b1, reason: collision with root package name */
    private float f64205b1;

    /* renamed from: c1, reason: collision with root package name */
    private float f64206c1;

    /* renamed from: o1, reason: collision with root package name */
    private static final String f64176o1 = "materialContainerTransition:bounds";

    /* renamed from: p1, reason: collision with root package name */
    private static final String f64177p1 = "materialContainerTransition:shapeAppearance";

    /* renamed from: q1, reason: collision with root package name */
    private static final String[] f64178q1 = {f64176o1, f64177p1};

    /* renamed from: r1, reason: collision with root package name */
    private static final f f64179r1 = new f(new e(0.0f, 0.25f), new e(0.0f, 1.0f), new e(0.0f, 1.0f), new e(0.0f, 0.75f), null);

    /* renamed from: t1, reason: collision with root package name */
    private static final f f64181t1 = new f(new e(0.1f, 0.4f), new e(0.1f, 1.0f), new e(0.1f, 1.0f), new e(0.1f, 0.9f), null);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h f64207a;

        a(h hVar) {
            this.f64207a = hVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f64207a.o(valueAnimator.getAnimatedFraction());
        }
    }

    /* loaded from: classes3.dex */
    class b extends t {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f64209a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ h f64210b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f64211c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ View f64212d;

        b(View view, h hVar, View view2, View view3) {
            this.f64209a = view;
            this.f64210b = hVar;
            this.f64211c = view2;
            this.f64212d = view3;
        }

        @Override // com.google.android.material.transition.t, androidx.transition.J.h
        public void b(@O J j5) {
            w.g(this.f64209a).a(this.f64210b);
            this.f64211c.setAlpha(0.0f);
            this.f64212d.setAlpha(0.0f);
        }

        @Override // com.google.android.material.transition.t, androidx.transition.J.h
        public void d(@O J j5) {
            l.this.l0(this);
            if (l.this.f64185H0) {
                return;
            }
            this.f64211c.setAlpha(1.0f);
            this.f64212d.setAlpha(1.0f);
            w.g(this.f64209a).b(this.f64210b);
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface c {
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface d {
    }

    /* loaded from: classes3.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        @InterfaceC1022x(from = 0.0d, to = 1.0d)
        private final float f64214a;

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC1022x(from = 0.0d, to = 1.0d)
        private final float f64215b;

        public e(@InterfaceC1022x(from = 0.0d, to = 1.0d) float f5, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f6) {
            this.f64214a = f5;
            this.f64215b = f6;
        }

        @InterfaceC1022x(from = 0.0d, to = 1.0d)
        public float c() {
            return this.f64215b;
        }

        @InterfaceC1022x(from = 0.0d, to = 1.0d)
        public float d() {
            return this.f64214a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        @O
        private final e f64216a;

        /* renamed from: b, reason: collision with root package name */
        @O
        private final e f64217b;

        /* renamed from: c, reason: collision with root package name */
        @O
        private final e f64218c;

        /* renamed from: d, reason: collision with root package name */
        @O
        private final e f64219d;

        /* synthetic */ f(e eVar, e eVar2, e eVar3, e eVar4, a aVar) {
            this(eVar, eVar2, eVar3, eVar4);
        }

        private f(@O e eVar, @O e eVar2, @O e eVar3, @O e eVar4) {
            this.f64216a = eVar;
            this.f64217b = eVar2;
            this.f64218c = eVar3;
            this.f64219d = eVar4;
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface g {
    }

    /* loaded from: classes3.dex */
    private static final class h extends Drawable {

        /* renamed from: M, reason: collision with root package name */
        private static final int f64220M = 754974720;

        /* renamed from: N, reason: collision with root package name */
        private static final int f64221N = -7829368;

        /* renamed from: O, reason: collision with root package name */
        private static final float f64222O = 0.3f;

        /* renamed from: P, reason: collision with root package name */
        private static final float f64223P = 1.5f;

        /* renamed from: A, reason: collision with root package name */
        private final f f64224A;

        /* renamed from: B, reason: collision with root package name */
        private final com.google.android.material.transition.a f64225B;

        /* renamed from: C, reason: collision with root package name */
        private final com.google.android.material.transition.f f64226C;

        /* renamed from: D, reason: collision with root package name */
        private final boolean f64227D;

        /* renamed from: E, reason: collision with root package name */
        private final Paint f64228E;

        /* renamed from: F, reason: collision with root package name */
        private final Path f64229F;

        /* renamed from: G, reason: collision with root package name */
        private com.google.android.material.transition.c f64230G;

        /* renamed from: H, reason: collision with root package name */
        private com.google.android.material.transition.h f64231H;

        /* renamed from: I, reason: collision with root package name */
        private RectF f64232I;

        /* renamed from: J, reason: collision with root package name */
        private float f64233J;

        /* renamed from: K, reason: collision with root package name */
        private float f64234K;

        /* renamed from: L, reason: collision with root package name */
        private float f64235L;

        /* renamed from: a, reason: collision with root package name */
        private final View f64236a;

        /* renamed from: b, reason: collision with root package name */
        private final RectF f64237b;

        /* renamed from: c, reason: collision with root package name */
        private final com.google.android.material.shape.o f64238c;

        /* renamed from: d, reason: collision with root package name */
        private final float f64239d;

        /* renamed from: e, reason: collision with root package name */
        private final View f64240e;

        /* renamed from: f, reason: collision with root package name */
        private final RectF f64241f;

        /* renamed from: g, reason: collision with root package name */
        private final com.google.android.material.shape.o f64242g;

        /* renamed from: h, reason: collision with root package name */
        private final float f64243h;

        /* renamed from: i, reason: collision with root package name */
        private final Paint f64244i;

        /* renamed from: j, reason: collision with root package name */
        private final Paint f64245j;

        /* renamed from: k, reason: collision with root package name */
        private final Paint f64246k;

        /* renamed from: l, reason: collision with root package name */
        private final Paint f64247l;

        /* renamed from: m, reason: collision with root package name */
        private final Paint f64248m;

        /* renamed from: n, reason: collision with root package name */
        private final j f64249n;

        /* renamed from: o, reason: collision with root package name */
        private final PathMeasure f64250o;

        /* renamed from: p, reason: collision with root package name */
        private final float f64251p;

        /* renamed from: q, reason: collision with root package name */
        private final float[] f64252q;

        /* renamed from: r, reason: collision with root package name */
        private final boolean f64253r;

        /* renamed from: s, reason: collision with root package name */
        private final float f64254s;

        /* renamed from: t, reason: collision with root package name */
        private final float f64255t;

        /* renamed from: u, reason: collision with root package name */
        private final boolean f64256u;

        /* renamed from: v, reason: collision with root package name */
        private final com.google.android.material.shape.j f64257v;

        /* renamed from: w, reason: collision with root package name */
        private final RectF f64258w;

        /* renamed from: x, reason: collision with root package name */
        private final RectF f64259x;

        /* renamed from: y, reason: collision with root package name */
        private final RectF f64260y;

        /* renamed from: z, reason: collision with root package name */
        private final RectF f64261z;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a implements u.c {
            a() {
            }

            @Override // com.google.android.material.transition.u.c
            public void a(Canvas canvas) {
                h.this.f64236a.draw(canvas);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class b implements u.c {
            b() {
            }

            @Override // com.google.android.material.transition.u.c
            public void a(Canvas canvas) {
                h.this.f64240e.draw(canvas);
            }
        }

        /* synthetic */ h(AbstractC1311z abstractC1311z, View view, RectF rectF, com.google.android.material.shape.o oVar, float f5, View view2, RectF rectF2, com.google.android.material.shape.o oVar2, float f6, int i5, int i6, int i7, int i8, boolean z5, boolean z6, com.google.android.material.transition.a aVar, com.google.android.material.transition.f fVar, f fVar2, boolean z7, a aVar2) {
            this(abstractC1311z, view, rectF, oVar, f5, view2, rectF2, oVar2, f6, i5, i6, i7, i8, z5, z6, aVar, fVar, fVar2, z7);
        }

        private static float d(RectF rectF, float f5) {
            return ((rectF.centerX() / (f5 / 2.0f)) - 1.0f) * f64222O;
        }

        private static float e(RectF rectF, float f5) {
            return (rectF.centerY() / f5) * 1.5f;
        }

        private void f(Canvas canvas, RectF rectF, Path path, @InterfaceC1011l int i5) {
            PointF m5 = m(rectF);
            if (this.f64235L == 0.0f) {
                path.reset();
                path.moveTo(m5.x, m5.y);
            } else {
                path.lineTo(m5.x, m5.y);
                this.f64228E.setColor(i5);
                canvas.drawPath(path, this.f64228E);
            }
        }

        private void g(Canvas canvas, RectF rectF, @InterfaceC1011l int i5) {
            this.f64228E.setColor(i5);
            canvas.drawRect(rectF, this.f64228E);
        }

        private void h(Canvas canvas) {
            canvas.save();
            canvas.clipPath(this.f64249n.d(), Region.Op.DIFFERENCE);
            if (Build.VERSION.SDK_INT > 28) {
                j(canvas);
            } else {
                i(canvas);
            }
            canvas.restore();
        }

        private void i(Canvas canvas) {
            com.google.android.material.shape.j jVar = this.f64257v;
            RectF rectF = this.f64232I;
            jVar.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            this.f64257v.m0(this.f64233J);
            this.f64257v.A0((int) this.f64234K);
            this.f64257v.setShapeAppearanceModel(this.f64249n.c());
            this.f64257v.draw(canvas);
        }

        private void j(Canvas canvas) {
            com.google.android.material.shape.o c5 = this.f64249n.c();
            if (c5.u(this.f64232I)) {
                float a5 = c5.r().a(this.f64232I);
                canvas.drawRoundRect(this.f64232I, a5, a5, this.f64247l);
            } else {
                canvas.drawPath(this.f64249n.d(), this.f64247l);
            }
        }

        private void k(Canvas canvas) {
            n(canvas, this.f64246k);
            Rect bounds = getBounds();
            RectF rectF = this.f64260y;
            u.r(canvas, bounds, rectF.left, rectF.top, this.f64231H.f64155b, this.f64230G.f64138b, new b());
        }

        private void l(Canvas canvas) {
            n(canvas, this.f64245j);
            Rect bounds = getBounds();
            RectF rectF = this.f64258w;
            u.r(canvas, bounds, rectF.left, rectF.top, this.f64231H.f64154a, this.f64230G.f64137a, new a());
        }

        private static PointF m(RectF rectF) {
            return new PointF(rectF.centerX(), rectF.top);
        }

        private void n(Canvas canvas, Paint paint) {
            if (paint.getColor() != 0 && paint.getAlpha() > 0) {
                canvas.drawRect(getBounds(), paint);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void o(float f5) {
            if (this.f64235L != f5) {
                p(f5);
            }
        }

        private void p(float f5) {
            float k5;
            RectF rectF;
            this.f64235L = f5;
            Paint paint = this.f64248m;
            if (this.f64253r) {
                k5 = u.k(0.0f, 255.0f, f5);
            } else {
                k5 = u.k(255.0f, 0.0f, f5);
            }
            paint.setAlpha((int) k5);
            this.f64250o.getPosTan(this.f64251p * f5, this.f64252q, null);
            float[] fArr = this.f64252q;
            float f6 = fArr[0];
            float f7 = fArr[1];
            com.google.android.material.transition.h a5 = this.f64226C.a(f5, ((Float) Preconditions.checkNotNull(Float.valueOf(this.f64224A.f64217b.f64214a))).floatValue(), ((Float) Preconditions.checkNotNull(Float.valueOf(this.f64224A.f64217b.f64215b))).floatValue(), this.f64237b.width(), this.f64237b.height(), this.f64241f.width(), this.f64241f.height());
            this.f64231H = a5;
            RectF rectF2 = this.f64258w;
            float f8 = a5.f64156c;
            rectF2.set(f6 - (f8 / 2.0f), f7, (f8 / 2.0f) + f6, a5.f64157d + f7);
            RectF rectF3 = this.f64260y;
            com.google.android.material.transition.h hVar = this.f64231H;
            float f9 = hVar.f64158e;
            rectF3.set(f6 - (f9 / 2.0f), f7, f6 + (f9 / 2.0f), hVar.f64159f + f7);
            this.f64259x.set(this.f64258w);
            this.f64261z.set(this.f64260y);
            float floatValue = ((Float) Preconditions.checkNotNull(Float.valueOf(this.f64224A.f64218c.f64214a))).floatValue();
            float floatValue2 = ((Float) Preconditions.checkNotNull(Float.valueOf(this.f64224A.f64218c.f64215b))).floatValue();
            boolean b5 = this.f64226C.b(this.f64231H);
            if (b5) {
                rectF = this.f64259x;
            } else {
                rectF = this.f64261z;
            }
            float l5 = u.l(0.0f, 1.0f, floatValue, floatValue2, f5);
            if (!b5) {
                l5 = 1.0f - l5;
            }
            this.f64226C.c(rectF, l5, this.f64231H);
            this.f64232I = new RectF(Math.min(this.f64259x.left, this.f64261z.left), Math.min(this.f64259x.top, this.f64261z.top), Math.max(this.f64259x.right, this.f64261z.right), Math.max(this.f64259x.bottom, this.f64261z.bottom));
            this.f64249n.b(f5, this.f64238c, this.f64242g, this.f64258w, this.f64259x, this.f64261z, this.f64224A.f64219d);
            this.f64233J = u.k(this.f64239d, this.f64243h, f5);
            float d5 = d(this.f64232I, this.f64254s);
            float e5 = e(this.f64232I, this.f64255t);
            float f10 = this.f64233J;
            float f11 = (int) (e5 * f10);
            this.f64234K = f11;
            this.f64247l.setShadowLayer(f10, (int) (d5 * f10), f11, f64220M);
            this.f64230G = this.f64225B.a(f5, ((Float) Preconditions.checkNotNull(Float.valueOf(this.f64224A.f64216a.f64214a))).floatValue(), ((Float) Preconditions.checkNotNull(Float.valueOf(this.f64224A.f64216a.f64215b))).floatValue());
            if (this.f64245j.getColor() != 0) {
                this.f64245j.setAlpha(this.f64230G.f64137a);
            }
            if (this.f64246k.getColor() != 0) {
                this.f64246k.setAlpha(this.f64230G.f64138b);
            }
            invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(@O Canvas canvas) {
            int i5;
            if (this.f64248m.getAlpha() > 0) {
                canvas.drawRect(getBounds(), this.f64248m);
            }
            if (this.f64227D) {
                i5 = canvas.save();
            } else {
                i5 = -1;
            }
            if (this.f64256u && this.f64233J > 0.0f) {
                h(canvas);
            }
            this.f64249n.a(canvas);
            n(canvas, this.f64244i);
            if (this.f64230G.f64139c) {
                l(canvas);
                k(canvas);
            } else {
                k(canvas);
                l(canvas);
            }
            if (this.f64227D) {
                canvas.restoreToCount(i5);
                f(canvas, this.f64258w, this.f64229F, -65281);
                g(canvas, this.f64259x, InputDeviceCompat.SOURCE_ANY);
                g(canvas, this.f64258w, -16711936);
                g(canvas, this.f64261z, -16711681);
                g(canvas, this.f64260y, -16776961);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i5) {
            throw new UnsupportedOperationException("Setting alpha on is not supported");
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(@Q ColorFilter colorFilter) {
            throw new UnsupportedOperationException("Setting a color filter is not supported");
        }

        private h(AbstractC1311z abstractC1311z, View view, RectF rectF, com.google.android.material.shape.o oVar, float f5, View view2, RectF rectF2, com.google.android.material.shape.o oVar2, float f6, @InterfaceC1011l int i5, @InterfaceC1011l int i6, @InterfaceC1011l int i7, int i8, boolean z5, boolean z6, com.google.android.material.transition.a aVar, com.google.android.material.transition.f fVar, f fVar2, boolean z7) {
            Paint paint = new Paint();
            this.f64244i = paint;
            Paint paint2 = new Paint();
            this.f64245j = paint2;
            Paint paint3 = new Paint();
            this.f64246k = paint3;
            this.f64247l = new Paint();
            Paint paint4 = new Paint();
            this.f64248m = paint4;
            this.f64249n = new j();
            this.f64252q = r7;
            com.google.android.material.shape.j jVar = new com.google.android.material.shape.j();
            this.f64257v = jVar;
            Paint paint5 = new Paint();
            this.f64228E = paint5;
            this.f64229F = new Path();
            this.f64236a = view;
            this.f64237b = rectF;
            this.f64238c = oVar;
            this.f64239d = f5;
            this.f64240e = view2;
            this.f64241f = rectF2;
            this.f64242g = oVar2;
            this.f64243h = f6;
            this.f64253r = z5;
            this.f64256u = z6;
            this.f64225B = aVar;
            this.f64226C = fVar;
            this.f64224A = fVar2;
            this.f64227D = z7;
            WindowManager windowManager = (WindowManager) view.getContext().getSystemService("window");
            windowManager.getDefaultDisplay().getMetrics(new DisplayMetrics());
            this.f64254s = r12.widthPixels;
            this.f64255t = r12.heightPixels;
            paint.setColor(i5);
            paint2.setColor(i6);
            paint3.setColor(i7);
            jVar.n0(ColorStateList.valueOf(0));
            jVar.w0(2);
            jVar.t0(false);
            jVar.u0(f64221N);
            RectF rectF3 = new RectF(rectF);
            this.f64258w = rectF3;
            this.f64259x = new RectF(rectF3);
            RectF rectF4 = new RectF(rectF3);
            this.f64260y = rectF4;
            this.f64261z = new RectF(rectF4);
            PointF m5 = m(rectF);
            PointF m6 = m(rectF2);
            PathMeasure pathMeasure = new PathMeasure(abstractC1311z.a(m5.x, m5.y, m6.x, m6.y), false);
            this.f64250o = pathMeasure;
            this.f64251p = pathMeasure.getLength();
            float[] fArr = {rectF.centerX(), rectF.top};
            paint4.setStyle(Paint.Style.FILL);
            paint4.setShader(u.c(i8));
            paint5.setStyle(Paint.Style.STROKE);
            paint5.setStrokeWidth(10.0f);
            p(0.0f);
        }
    }

    static {
        a aVar = null;
        f64180s1 = new f(new e(0.6f, 0.9f), new e(0.0f, 1.0f), new e(0.0f, 0.9f), new e(0.3f, 0.9f), aVar);
        f64182u1 = new f(new e(0.6f, 0.9f), new e(0.0f, 0.9f), new e(0.0f, 0.9f), new e(0.2f, 0.9f), aVar);
    }

    public l() {
        this.f64204a1 = Build.VERSION.SDK_INT >= 28;
        this.f64205b1 = -1.0f;
        this.f64206c1 = -1.0f;
        x0(com.google.android.material.animation.a.f62089b);
    }

    private f G0(boolean z5) {
        AbstractC1311z N4 = N();
        if (!(N4 instanceof C1288b) && !(N4 instanceof k)) {
            return m1(z5, f64179r1, f64180s1);
        }
        return m1(z5, f64181t1, f64182u1);
    }

    private static RectF I0(View view, @Q View view2, float f5, float f6) {
        if (view2 != null) {
            RectF g5 = u.g(view2);
            g5.offset(f5, f6);
            return g5;
        }
        return new RectF(0.0f, 0.0f, view.getWidth(), view.getHeight());
    }

    private static com.google.android.material.shape.o J0(@O View view, @O RectF rectF, @Q com.google.android.material.shape.o oVar) {
        return u.b(b1(view, oVar), rectF);
    }

    private static void K0(@O S s5, @Q View view, @D int i5, @Q com.google.android.material.shape.o oVar) {
        RectF g5;
        if (i5 != -1) {
            s5.f18867b = u.f(s5.f18867b, i5);
        } else if (view != null) {
            s5.f18867b = view;
        } else {
            View view2 = s5.f18867b;
            int i6 = a.h.f6417K1;
            if (view2.getTag(i6) instanceof View) {
                View view3 = (View) s5.f18867b.getTag(i6);
                s5.f18867b.setTag(i6, null);
                s5.f18867b = view3;
            }
        }
        View view4 = s5.f18867b;
        if (ViewCompat.isLaidOut(view4) || view4.getWidth() != 0 || view4.getHeight() != 0) {
            if (view4.getParent() == null) {
                g5 = u.h(view4);
            } else {
                g5 = u.g(view4);
            }
            s5.f18866a.put(f64176o1, g5);
            s5.f18866a.put(f64177p1, J0(view4, g5, oVar));
        }
    }

    private static float O0(float f5, View view) {
        if (f5 == -1.0f) {
            return ViewCompat.getElevation(view);
        }
        return f5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static com.google.android.material.shape.o b1(@O View view, @Q com.google.android.material.shape.o oVar) {
        if (oVar != null) {
            return oVar;
        }
        int i5 = a.h.f6417K1;
        if (view.getTag(i5) instanceof com.google.android.material.shape.o) {
            return (com.google.android.material.shape.o) view.getTag(i5);
        }
        Context context = view.getContext();
        int o12 = o1(context);
        if (o12 != -1) {
            return com.google.android.material.shape.o.b(context, o12, 0).m();
        }
        if (view instanceof com.google.android.material.shape.s) {
            return ((com.google.android.material.shape.s) view).getShapeAppearanceModel();
        }
        return com.google.android.material.shape.o.a().m();
    }

    private f m1(boolean z5, f fVar, f fVar2) {
        if (!z5) {
            fVar = fVar2;
        }
        return new f((e) u.d(this.f64200W0, fVar.f64216a), (e) u.d(this.f64201X0, fVar.f64217b), (e) u.d(this.f64202Y0, fVar.f64218c), (e) u.d(this.f64203Z0, fVar.f64219d), null);
    }

    @g0
    private static int o1(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{a.c.jb});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    private boolean r1(@O RectF rectF, @O RectF rectF2) {
        int i5 = this.f64193P0;
        if (i5 != 0) {
            if (i5 == 1) {
                return true;
            }
            if (i5 == 2) {
                return false;
            }
            throw new IllegalArgumentException("Invalid transition direction: " + this.f64193P0);
        }
        if (u.a(rectF2) <= u.a(rectF)) {
            return false;
        }
        return true;
    }

    public void A1(float f5) {
        this.f64206c1 = f5;
    }

    public void B1(@Q com.google.android.material.shape.o oVar) {
        this.f64199V0 = oVar;
    }

    public void C1(@Q View view) {
        this.f64197T0 = view;
    }

    public void D1(@D int i5) {
        this.f64188K0 = i5;
    }

    public void E1(int i5) {
        this.f64194Q0 = i5;
    }

    public void F1(@Q e eVar) {
        this.f64200W0 = eVar;
    }

    public void G1(int i5) {
        this.f64195R0 = i5;
    }

    public void H1(boolean z5) {
        this.f64185H0 = z5;
    }

    public void I1(@Q e eVar) {
        this.f64202Y0 = eVar;
    }

    public void J1(@Q e eVar) {
        this.f64201X0 = eVar;
    }

    public void K1(@InterfaceC1011l int i5) {
        this.f64192O0 = i5;
    }

    @InterfaceC1011l
    public int L0() {
        return this.f64189L0;
    }

    public void L1(@Q e eVar) {
        this.f64203Z0 = eVar;
    }

    @D
    public int M0() {
        return this.f64186I0;
    }

    public void M1(@InterfaceC1011l int i5) {
        this.f64190M0 = i5;
    }

    public void N1(float f5) {
        this.f64205b1 = f5;
    }

    public void O1(@Q com.google.android.material.shape.o oVar) {
        this.f64198U0 = oVar;
    }

    @InterfaceC1011l
    public int P0() {
        return this.f64191N0;
    }

    public void P1(@Q View view) {
        this.f64196S0 = view;
    }

    public float Q0() {
        return this.f64206c1;
    }

    public void Q1(@D int i5) {
        this.f64187J0 = i5;
    }

    @Q
    public com.google.android.material.shape.o R0() {
        return this.f64199V0;
    }

    public void R1(int i5) {
        this.f64193P0 = i5;
    }

    @Q
    public View T0() {
        return this.f64197T0;
    }

    @D
    public int U0() {
        return this.f64188K0;
    }

    public int V0() {
        return this.f64194Q0;
    }

    @Override // androidx.transition.J
    @Q
    public String[] W() {
        return f64178q1;
    }

    @Q
    public e W0() {
        return this.f64200W0;
    }

    public int X0() {
        return this.f64195R0;
    }

    @Q
    public e Y0() {
        return this.f64202Y0;
    }

    @Q
    public e Z0() {
        return this.f64201X0;
    }

    @InterfaceC1011l
    public int a1() {
        return this.f64192O0;
    }

    @Q
    public e c1() {
        return this.f64203Z0;
    }

    @InterfaceC1011l
    public int d1() {
        return this.f64190M0;
    }

    public float g1() {
        return this.f64205b1;
    }

    @Q
    public com.google.android.material.shape.o h1() {
        return this.f64198U0;
    }

    @Override // androidx.transition.J
    public void j(@O S s5) {
        K0(s5, this.f64197T0, this.f64188K0, this.f64199V0);
    }

    @Q
    public View k1() {
        return this.f64196S0;
    }

    @D
    public int l1() {
        return this.f64187J0;
    }

    @Override // androidx.transition.J
    public void m(@O S s5) {
        K0(s5, this.f64196S0, this.f64187J0, this.f64198U0);
    }

    public int n1() {
        return this.f64193P0;
    }

    public boolean p1() {
        return this.f64184G0;
    }

    @Override // androidx.transition.J
    @Q
    public Animator q(@O ViewGroup viewGroup, @Q S s5, @Q S s6) {
        View view;
        View e5;
        if (s5 != null && s6 != null) {
            RectF rectF = (RectF) s5.f18866a.get(f64176o1);
            com.google.android.material.shape.o oVar = (com.google.android.material.shape.o) s5.f18866a.get(f64177p1);
            if (rectF != null && oVar != null) {
                RectF rectF2 = (RectF) s6.f18866a.get(f64176o1);
                com.google.android.material.shape.o oVar2 = (com.google.android.material.shape.o) s6.f18866a.get(f64177p1);
                if (rectF2 != null && oVar2 != null) {
                    View view2 = s5.f18867b;
                    View view3 = s6.f18867b;
                    if (view3.getParent() != null) {
                        view = view3;
                    } else {
                        view = view2;
                    }
                    if (this.f64186I0 == view.getId()) {
                        e5 = (View) view.getParent();
                    } else {
                        e5 = u.e(view, this.f64186I0);
                        view = null;
                    }
                    RectF g5 = u.g(e5);
                    float f5 = -g5.left;
                    float f6 = -g5.top;
                    RectF I02 = I0(e5, view, f5, f6);
                    rectF.offset(f5, f6);
                    rectF2.offset(f5, f6);
                    boolean r12 = r1(rectF, rectF2);
                    h hVar = new h(N(), view2, rectF, oVar, O0(this.f64205b1, view2), view3, rectF2, oVar2, O0(this.f64206c1, view3), this.f64189L0, this.f64190M0, this.f64191N0, this.f64192O0, r12, this.f64204a1, com.google.android.material.transition.b.a(this.f64194Q0, r12), com.google.android.material.transition.g.a(this.f64195R0, r12, rectF, rectF2), G0(r12), this.f64184G0, null);
                    hVar.setBounds(Math.round(I02.left), Math.round(I02.top), Math.round(I02.right), Math.round(I02.bottom));
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    ofFloat.addUpdateListener(new a(hVar));
                    a(new b(e5, hVar, view2, view3));
                    return ofFloat;
                }
            }
        }
        return null;
    }

    public boolean q1() {
        return this.f64204a1;
    }

    public boolean s1() {
        return this.f64185H0;
    }

    public void t1(@InterfaceC1011l int i5) {
        this.f64189L0 = i5;
        this.f64190M0 = i5;
        this.f64191N0 = i5;
    }

    public void u1(@InterfaceC1011l int i5) {
        this.f64189L0 = i5;
    }

    public void v1(boolean z5) {
        this.f64184G0 = z5;
    }

    public void x1(@D int i5) {
        this.f64186I0 = i5;
    }

    public void y1(boolean z5) {
        this.f64204a1 = z5;
    }

    public void z1(@InterfaceC1011l int i5) {
        this.f64191N0 = i5;
    }
}
