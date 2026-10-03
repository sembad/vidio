package com.google.android.material.transition.platform;

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
import android.transition.ArcMotion;
import android.transition.PathMotion;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.annotation.D;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.g0;
import androidx.core.util.Preconditions;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.transition.platform.v;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@X(21)
/* loaded from: classes3.dex */
public final class l extends Transition {

    /* renamed from: h0, reason: collision with root package name */
    public static final int f64306h0 = 0;

    /* renamed from: i0, reason: collision with root package name */
    public static final int f64307i0 = 1;

    /* renamed from: j0, reason: collision with root package name */
    public static final int f64308j0 = 2;

    /* renamed from: k0, reason: collision with root package name */
    public static final int f64309k0 = 0;

    /* renamed from: l0, reason: collision with root package name */
    public static final int f64310l0 = 1;

    /* renamed from: m0, reason: collision with root package name */
    public static final int f64311m0 = 2;

    /* renamed from: n0, reason: collision with root package name */
    public static final int f64312n0 = 3;

    /* renamed from: o0, reason: collision with root package name */
    public static final int f64313o0 = 0;

    /* renamed from: p0, reason: collision with root package name */
    public static final int f64314p0 = 1;

    /* renamed from: q0, reason: collision with root package name */
    public static final int f64315q0 = 2;

    /* renamed from: r0, reason: collision with root package name */
    private static final String f64316r0 = "l";

    /* renamed from: w0, reason: collision with root package name */
    private static final f f64321w0;

    /* renamed from: y0, reason: collision with root package name */
    private static final f f64323y0;

    /* renamed from: z0, reason: collision with root package name */
    private static final float f64324z0 = -1.0f;

    /* renamed from: W, reason: collision with root package name */
    @Q
    private View f64336W;

    /* renamed from: X, reason: collision with root package name */
    @Q
    private View f64337X;

    /* renamed from: Y, reason: collision with root package name */
    @Q
    private com.google.android.material.shape.o f64338Y;

    /* renamed from: Z, reason: collision with root package name */
    @Q
    private com.google.android.material.shape.o f64339Z;

    /* renamed from: a0, reason: collision with root package name */
    @Q
    private e f64340a0;

    /* renamed from: b0, reason: collision with root package name */
    @Q
    private e f64341b0;

    /* renamed from: c0, reason: collision with root package name */
    @Q
    private e f64343c0;

    /* renamed from: d0, reason: collision with root package name */
    @Q
    private e f64344d0;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f64345e0;

    /* renamed from: f0, reason: collision with root package name */
    private float f64346f0;

    /* renamed from: g0, reason: collision with root package name */
    private float f64347g0;

    /* renamed from: s0, reason: collision with root package name */
    private static final String f64317s0 = "materialContainerTransition:bounds";

    /* renamed from: t0, reason: collision with root package name */
    private static final String f64318t0 = "materialContainerTransition:shapeAppearance";

    /* renamed from: u0, reason: collision with root package name */
    private static final String[] f64319u0 = {f64317s0, f64318t0};

    /* renamed from: v0, reason: collision with root package name */
    private static final f f64320v0 = new f(new e(0.0f, 0.25f), new e(0.0f, 1.0f), new e(0.0f, 1.0f), new e(0.0f, 0.75f), null);

    /* renamed from: x0, reason: collision with root package name */
    private static final f f64322x0 = new f(new e(0.1f, 0.4f), new e(0.1f, 1.0f), new e(0.1f, 1.0f), new e(0.1f, 0.9f), null);

    /* renamed from: c, reason: collision with root package name */
    private boolean f64342c = false;

    /* renamed from: A, reason: collision with root package name */
    private boolean f64325A = false;

    /* renamed from: H, reason: collision with root package name */
    @D
    private int f64326H = R.id.content;

    /* renamed from: L, reason: collision with root package name */
    @D
    private int f64327L = -1;

    /* renamed from: M, reason: collision with root package name */
    @D
    private int f64328M = -1;

    /* renamed from: P, reason: collision with root package name */
    @InterfaceC1011l
    private int f64329P = 0;

    /* renamed from: Q, reason: collision with root package name */
    @InterfaceC1011l
    private int f64330Q = 0;

    /* renamed from: R, reason: collision with root package name */
    @InterfaceC1011l
    private int f64331R = 0;

    /* renamed from: S, reason: collision with root package name */
    @InterfaceC1011l
    private int f64332S = 1375731712;

    /* renamed from: T, reason: collision with root package name */
    private int f64333T = 0;

    /* renamed from: U, reason: collision with root package name */
    private int f64334U = 0;

    /* renamed from: V, reason: collision with root package name */
    private int f64335V = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h f64348a;

        a(h hVar) {
            this.f64348a = hVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f64348a.o(valueAnimator.getAnimatedFraction());
        }
    }

    /* loaded from: classes3.dex */
    class b extends u {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f64350a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ h f64351b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f64352c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ View f64353d;

        b(View view, h hVar, View view2, View view3) {
            this.f64350a = view;
            this.f64351b = hVar;
            this.f64352c = view2;
            this.f64353d = view3;
        }

        @Override // com.google.android.material.transition.platform.u, android.transition.Transition.TransitionListener
        public void onTransitionEnd(@O Transition transition) {
            l.this.removeListener(this);
            if (l.this.f64325A) {
                return;
            }
            this.f64352c.setAlpha(1.0f);
            this.f64353d.setAlpha(1.0f);
            com.google.android.material.internal.w.g(this.f64350a).b(this.f64351b);
        }

        @Override // com.google.android.material.transition.platform.u, android.transition.Transition.TransitionListener
        public void onTransitionStart(@O Transition transition) {
            com.google.android.material.internal.w.g(this.f64350a).a(this.f64351b);
            this.f64352c.setAlpha(0.0f);
            this.f64353d.setAlpha(0.0f);
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
        private final float f64355a;

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC1022x(from = 0.0d, to = 1.0d)
        private final float f64356b;

        public e(@InterfaceC1022x(from = 0.0d, to = 1.0d) float f5, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f6) {
            this.f64355a = f5;
            this.f64356b = f6;
        }

        @InterfaceC1022x(from = 0.0d, to = 1.0d)
        public float c() {
            return this.f64356b;
        }

        @InterfaceC1022x(from = 0.0d, to = 1.0d)
        public float d() {
            return this.f64355a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        @O
        private final e f64357a;

        /* renamed from: b, reason: collision with root package name */
        @O
        private final e f64358b;

        /* renamed from: c, reason: collision with root package name */
        @O
        private final e f64359c;

        /* renamed from: d, reason: collision with root package name */
        @O
        private final e f64360d;

        /* synthetic */ f(e eVar, e eVar2, e eVar3, e eVar4, a aVar) {
            this(eVar, eVar2, eVar3, eVar4);
        }

        private f(@O e eVar, @O e eVar2, @O e eVar3, @O e eVar4) {
            this.f64357a = eVar;
            this.f64358b = eVar2;
            this.f64359c = eVar3;
            this.f64360d = eVar4;
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
        private static final int f64361M = 754974720;

        /* renamed from: N, reason: collision with root package name */
        private static final int f64362N = -7829368;

        /* renamed from: O, reason: collision with root package name */
        private static final float f64363O = 0.3f;

        /* renamed from: P, reason: collision with root package name */
        private static final float f64364P = 1.5f;

        /* renamed from: A, reason: collision with root package name */
        private final f f64365A;

        /* renamed from: B, reason: collision with root package name */
        private final com.google.android.material.transition.platform.a f64366B;

        /* renamed from: C, reason: collision with root package name */
        private final com.google.android.material.transition.platform.f f64367C;

        /* renamed from: D, reason: collision with root package name */
        private final boolean f64368D;

        /* renamed from: E, reason: collision with root package name */
        private final Paint f64369E;

        /* renamed from: F, reason: collision with root package name */
        private final Path f64370F;

        /* renamed from: G, reason: collision with root package name */
        private com.google.android.material.transition.platform.c f64371G;

        /* renamed from: H, reason: collision with root package name */
        private com.google.android.material.transition.platform.h f64372H;

        /* renamed from: I, reason: collision with root package name */
        private RectF f64373I;

        /* renamed from: J, reason: collision with root package name */
        private float f64374J;

        /* renamed from: K, reason: collision with root package name */
        private float f64375K;

        /* renamed from: L, reason: collision with root package name */
        private float f64376L;

        /* renamed from: a, reason: collision with root package name */
        private final View f64377a;

        /* renamed from: b, reason: collision with root package name */
        private final RectF f64378b;

        /* renamed from: c, reason: collision with root package name */
        private final com.google.android.material.shape.o f64379c;

        /* renamed from: d, reason: collision with root package name */
        private final float f64380d;

        /* renamed from: e, reason: collision with root package name */
        private final View f64381e;

        /* renamed from: f, reason: collision with root package name */
        private final RectF f64382f;

        /* renamed from: g, reason: collision with root package name */
        private final com.google.android.material.shape.o f64383g;

        /* renamed from: h, reason: collision with root package name */
        private final float f64384h;

        /* renamed from: i, reason: collision with root package name */
        private final Paint f64385i;

        /* renamed from: j, reason: collision with root package name */
        private final Paint f64386j;

        /* renamed from: k, reason: collision with root package name */
        private final Paint f64387k;

        /* renamed from: l, reason: collision with root package name */
        private final Paint f64388l;

        /* renamed from: m, reason: collision with root package name */
        private final Paint f64389m;

        /* renamed from: n, reason: collision with root package name */
        private final j f64390n;

        /* renamed from: o, reason: collision with root package name */
        private final PathMeasure f64391o;

        /* renamed from: p, reason: collision with root package name */
        private final float f64392p;

        /* renamed from: q, reason: collision with root package name */
        private final float[] f64393q;

        /* renamed from: r, reason: collision with root package name */
        private final boolean f64394r;

        /* renamed from: s, reason: collision with root package name */
        private final float f64395s;

        /* renamed from: t, reason: collision with root package name */
        private final float f64396t;

        /* renamed from: u, reason: collision with root package name */
        private final boolean f64397u;

        /* renamed from: v, reason: collision with root package name */
        private final com.google.android.material.shape.j f64398v;

        /* renamed from: w, reason: collision with root package name */
        private final RectF f64399w;

        /* renamed from: x, reason: collision with root package name */
        private final RectF f64400x;

        /* renamed from: y, reason: collision with root package name */
        private final RectF f64401y;

        /* renamed from: z, reason: collision with root package name */
        private final RectF f64402z;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a implements v.c {
            a() {
            }

            @Override // com.google.android.material.transition.platform.v.c
            public void a(Canvas canvas) {
                h.this.f64377a.draw(canvas);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class b implements v.c {
            b() {
            }

            @Override // com.google.android.material.transition.platform.v.c
            public void a(Canvas canvas) {
                h.this.f64381e.draw(canvas);
            }
        }

        /* synthetic */ h(PathMotion pathMotion, View view, RectF rectF, com.google.android.material.shape.o oVar, float f5, View view2, RectF rectF2, com.google.android.material.shape.o oVar2, float f6, int i5, int i6, int i7, int i8, boolean z5, boolean z6, com.google.android.material.transition.platform.a aVar, com.google.android.material.transition.platform.f fVar, f fVar2, boolean z7, a aVar2) {
            this(pathMotion, view, rectF, oVar, f5, view2, rectF2, oVar2, f6, i5, i6, i7, i8, z5, z6, aVar, fVar, fVar2, z7);
        }

        private static float d(RectF rectF, float f5) {
            return ((rectF.centerX() / (f5 / 2.0f)) - 1.0f) * f64363O;
        }

        private static float e(RectF rectF, float f5) {
            return (rectF.centerY() / f5) * 1.5f;
        }

        private void f(Canvas canvas, RectF rectF, Path path, @InterfaceC1011l int i5) {
            PointF m5 = m(rectF);
            if (this.f64376L == 0.0f) {
                path.reset();
                path.moveTo(m5.x, m5.y);
            } else {
                path.lineTo(m5.x, m5.y);
                this.f64369E.setColor(i5);
                canvas.drawPath(path, this.f64369E);
            }
        }

        private void g(Canvas canvas, RectF rectF, @InterfaceC1011l int i5) {
            this.f64369E.setColor(i5);
            canvas.drawRect(rectF, this.f64369E);
        }

        private void h(Canvas canvas) {
            canvas.save();
            canvas.clipPath(this.f64390n.d(), Region.Op.DIFFERENCE);
            if (Build.VERSION.SDK_INT > 28) {
                j(canvas);
            } else {
                i(canvas);
            }
            canvas.restore();
        }

        private void i(Canvas canvas) {
            com.google.android.material.shape.j jVar = this.f64398v;
            RectF rectF = this.f64373I;
            jVar.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            this.f64398v.m0(this.f64374J);
            this.f64398v.A0((int) this.f64375K);
            this.f64398v.setShapeAppearanceModel(this.f64390n.c());
            this.f64398v.draw(canvas);
        }

        private void j(Canvas canvas) {
            com.google.android.material.shape.o c5 = this.f64390n.c();
            if (c5.u(this.f64373I)) {
                float a5 = c5.r().a(this.f64373I);
                canvas.drawRoundRect(this.f64373I, a5, a5, this.f64388l);
            } else {
                canvas.drawPath(this.f64390n.d(), this.f64388l);
            }
        }

        private void k(Canvas canvas) {
            n(canvas, this.f64387k);
            Rect bounds = getBounds();
            RectF rectF = this.f64401y;
            v.r(canvas, bounds, rectF.left, rectF.top, this.f64372H.f64296b, this.f64371G.f64279b, new b());
        }

        private void l(Canvas canvas) {
            n(canvas, this.f64386j);
            Rect bounds = getBounds();
            RectF rectF = this.f64399w;
            v.r(canvas, bounds, rectF.left, rectF.top, this.f64372H.f64295a, this.f64371G.f64278a, new a());
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
            if (this.f64376L != f5) {
                p(f5);
            }
        }

        private void p(float f5) {
            float k5;
            RectF rectF;
            this.f64376L = f5;
            Paint paint = this.f64389m;
            if (this.f64394r) {
                k5 = v.k(0.0f, 255.0f, f5);
            } else {
                k5 = v.k(255.0f, 0.0f, f5);
            }
            paint.setAlpha((int) k5);
            this.f64391o.getPosTan(this.f64392p * f5, this.f64393q, null);
            float[] fArr = this.f64393q;
            float f6 = fArr[0];
            float f7 = fArr[1];
            com.google.android.material.transition.platform.h a5 = this.f64367C.a(f5, ((Float) Preconditions.checkNotNull(Float.valueOf(this.f64365A.f64358b.f64355a))).floatValue(), ((Float) Preconditions.checkNotNull(Float.valueOf(this.f64365A.f64358b.f64356b))).floatValue(), this.f64378b.width(), this.f64378b.height(), this.f64382f.width(), this.f64382f.height());
            this.f64372H = a5;
            RectF rectF2 = this.f64399w;
            float f8 = a5.f64297c;
            rectF2.set(f6 - (f8 / 2.0f), f7, (f8 / 2.0f) + f6, a5.f64298d + f7);
            RectF rectF3 = this.f64401y;
            com.google.android.material.transition.platform.h hVar = this.f64372H;
            float f9 = hVar.f64299e;
            rectF3.set(f6 - (f9 / 2.0f), f7, f6 + (f9 / 2.0f), hVar.f64300f + f7);
            this.f64400x.set(this.f64399w);
            this.f64402z.set(this.f64401y);
            float floatValue = ((Float) Preconditions.checkNotNull(Float.valueOf(this.f64365A.f64359c.f64355a))).floatValue();
            float floatValue2 = ((Float) Preconditions.checkNotNull(Float.valueOf(this.f64365A.f64359c.f64356b))).floatValue();
            boolean b5 = this.f64367C.b(this.f64372H);
            if (b5) {
                rectF = this.f64400x;
            } else {
                rectF = this.f64402z;
            }
            float l5 = v.l(0.0f, 1.0f, floatValue, floatValue2, f5);
            if (!b5) {
                l5 = 1.0f - l5;
            }
            this.f64367C.c(rectF, l5, this.f64372H);
            this.f64373I = new RectF(Math.min(this.f64400x.left, this.f64402z.left), Math.min(this.f64400x.top, this.f64402z.top), Math.max(this.f64400x.right, this.f64402z.right), Math.max(this.f64400x.bottom, this.f64402z.bottom));
            this.f64390n.b(f5, this.f64379c, this.f64383g, this.f64399w, this.f64400x, this.f64402z, this.f64365A.f64360d);
            this.f64374J = v.k(this.f64380d, this.f64384h, f5);
            float d5 = d(this.f64373I, this.f64395s);
            float e5 = e(this.f64373I, this.f64396t);
            float f10 = this.f64374J;
            float f11 = (int) (e5 * f10);
            this.f64375K = f11;
            this.f64388l.setShadowLayer(f10, (int) (d5 * f10), f11, f64361M);
            this.f64371G = this.f64366B.a(f5, ((Float) Preconditions.checkNotNull(Float.valueOf(this.f64365A.f64357a.f64355a))).floatValue(), ((Float) Preconditions.checkNotNull(Float.valueOf(this.f64365A.f64357a.f64356b))).floatValue());
            if (this.f64386j.getColor() != 0) {
                this.f64386j.setAlpha(this.f64371G.f64278a);
            }
            if (this.f64387k.getColor() != 0) {
                this.f64387k.setAlpha(this.f64371G.f64279b);
            }
            invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(@O Canvas canvas) {
            int i5;
            if (this.f64389m.getAlpha() > 0) {
                canvas.drawRect(getBounds(), this.f64389m);
            }
            if (this.f64368D) {
                i5 = canvas.save();
            } else {
                i5 = -1;
            }
            if (this.f64397u && this.f64374J > 0.0f) {
                h(canvas);
            }
            this.f64390n.a(canvas);
            n(canvas, this.f64385i);
            if (this.f64371G.f64280c) {
                l(canvas);
                k(canvas);
            } else {
                k(canvas);
                l(canvas);
            }
            if (this.f64368D) {
                canvas.restoreToCount(i5);
                f(canvas, this.f64399w, this.f64370F, -65281);
                g(canvas, this.f64400x, InputDeviceCompat.SOURCE_ANY);
                g(canvas, this.f64399w, -16711936);
                g(canvas, this.f64402z, -16711681);
                g(canvas, this.f64401y, -16776961);
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

        private h(PathMotion pathMotion, View view, RectF rectF, com.google.android.material.shape.o oVar, float f5, View view2, RectF rectF2, com.google.android.material.shape.o oVar2, float f6, @InterfaceC1011l int i5, @InterfaceC1011l int i6, @InterfaceC1011l int i7, int i8, boolean z5, boolean z6, com.google.android.material.transition.platform.a aVar, com.google.android.material.transition.platform.f fVar, f fVar2, boolean z7) {
            Paint paint = new Paint();
            this.f64385i = paint;
            Paint paint2 = new Paint();
            this.f64386j = paint2;
            Paint paint3 = new Paint();
            this.f64387k = paint3;
            this.f64388l = new Paint();
            Paint paint4 = new Paint();
            this.f64389m = paint4;
            this.f64390n = new j();
            this.f64393q = r7;
            com.google.android.material.shape.j jVar = new com.google.android.material.shape.j();
            this.f64398v = jVar;
            Paint paint5 = new Paint();
            this.f64369E = paint5;
            this.f64370F = new Path();
            this.f64377a = view;
            this.f64378b = rectF;
            this.f64379c = oVar;
            this.f64380d = f5;
            this.f64381e = view2;
            this.f64382f = rectF2;
            this.f64383g = oVar2;
            this.f64384h = f6;
            this.f64394r = z5;
            this.f64397u = z6;
            this.f64366B = aVar;
            this.f64367C = fVar;
            this.f64365A = fVar2;
            this.f64368D = z7;
            WindowManager windowManager = (WindowManager) view.getContext().getSystemService("window");
            windowManager.getDefaultDisplay().getMetrics(new DisplayMetrics());
            this.f64395s = r12.widthPixels;
            this.f64396t = r12.heightPixels;
            paint.setColor(i5);
            paint2.setColor(i6);
            paint3.setColor(i7);
            jVar.n0(ColorStateList.valueOf(0));
            jVar.w0(2);
            jVar.t0(false);
            jVar.u0(f64362N);
            RectF rectF3 = new RectF(rectF);
            this.f64399w = rectF3;
            this.f64400x = new RectF(rectF3);
            RectF rectF4 = new RectF(rectF3);
            this.f64401y = rectF4;
            this.f64402z = new RectF(rectF4);
            PointF m5 = m(rectF);
            PointF m6 = m(rectF2);
            PathMeasure pathMeasure = new PathMeasure(pathMotion.getPath(m5.x, m5.y, m6.x, m6.y), false);
            this.f64391o = pathMeasure;
            this.f64392p = pathMeasure.getLength();
            float[] fArr = {rectF.centerX(), rectF.top};
            paint4.setStyle(Paint.Style.FILL);
            paint4.setShader(v.c(i8));
            paint5.setStyle(Paint.Style.STROKE);
            paint5.setStrokeWidth(10.0f);
            p(0.0f);
        }
    }

    static {
        a aVar = null;
        f64321w0 = new f(new e(0.6f, 0.9f), new e(0.0f, 1.0f), new e(0.0f, 0.9f), new e(0.3f, 0.9f), aVar);
        f64323y0 = new f(new e(0.6f, 0.9f), new e(0.0f, 0.9f), new e(0.0f, 0.9f), new e(0.2f, 0.9f), aVar);
    }

    public l() {
        this.f64345e0 = Build.VERSION.SDK_INT >= 28;
        this.f64346f0 = -1.0f;
        this.f64347g0 = -1.0f;
        setInterpolator(com.google.android.material.animation.a.f62089b);
    }

    private f B(boolean z5, f fVar, f fVar2) {
        if (!z5) {
            fVar = fVar2;
        }
        return new f((e) v.d(this.f64340a0, fVar.f64357a), (e) v.d(this.f64341b0, fVar.f64358b), (e) v.d(this.f64343c0, fVar.f64359c), (e) v.d(this.f64344d0, fVar.f64360d), null);
    }

    @g0
    private static int D(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{a.c.jb});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    private boolean G(@O RectF rectF, @O RectF rectF2) {
        int i5 = this.f64333T;
        if (i5 != 0) {
            if (i5 == 1) {
                return true;
            }
            if (i5 == 2) {
                return false;
            }
            throw new IllegalArgumentException("Invalid transition direction: " + this.f64333T);
        }
        if (v.a(rectF2) <= v.a(rectF)) {
            return false;
        }
        return true;
    }

    private f b(boolean z5) {
        PathMotion pathMotion = getPathMotion();
        if (!(pathMotion instanceof ArcMotion) && !(pathMotion instanceof k)) {
            return B(z5, f64320v0, f64321w0);
        }
        return B(z5, f64322x0, f64323y0);
    }

    private static RectF c(View view, @Q View view2, float f5, float f6) {
        if (view2 != null) {
            RectF g5 = v.g(view2);
            g5.offset(f5, f6);
            return g5;
        }
        return new RectF(0.0f, 0.0f, view.getWidth(), view.getHeight());
    }

    private static com.google.android.material.shape.o d(@O View view, @O RectF rectF, @Q com.google.android.material.shape.o oVar) {
        return v.b(t(view, oVar), rectF);
    }

    private static void e(@O TransitionValues transitionValues, @Q View view, @D int i5, @Q com.google.android.material.shape.o oVar) {
        RectF g5;
        if (i5 != -1) {
            transitionValues.view = v.f(transitionValues.view, i5);
        } else if (view != null) {
            transitionValues.view = view;
        } else {
            View view2 = transitionValues.view;
            int i6 = a.h.f6417K1;
            if (view2.getTag(i6) instanceof View) {
                View view3 = (View) transitionValues.view.getTag(i6);
                transitionValues.view.setTag(i6, null);
                transitionValues.view = view3;
            }
        }
        View view4 = transitionValues.view;
        if (ViewCompat.isLaidOut(view4) || view4.getWidth() != 0 || view4.getHeight() != 0) {
            if (view4.getParent() == null) {
                g5 = v.h(view4);
            } else {
                g5 = v.g(view4);
            }
            transitionValues.values.put(f64317s0, g5);
            transitionValues.values.put(f64318t0, d(view4, g5, oVar));
        }
    }

    private static float h(float f5, View view) {
        if (f5 == -1.0f) {
            return ViewCompat.getElevation(view);
        }
        return f5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static com.google.android.material.shape.o t(@O View view, @Q com.google.android.material.shape.o oVar) {
        if (oVar != null) {
            return oVar;
        }
        int i5 = a.h.f6417K1;
        if (view.getTag(i5) instanceof com.google.android.material.shape.o) {
            return (com.google.android.material.shape.o) view.getTag(i5);
        }
        Context context = view.getContext();
        int D4 = D(context);
        if (D4 != -1) {
            return com.google.android.material.shape.o.b(context, D4, 0).m();
        }
        if (view instanceof com.google.android.material.shape.s) {
            return ((com.google.android.material.shape.s) view).getShapeAppearanceModel();
        }
        return com.google.android.material.shape.o.a().m();
    }

    @D
    public int A() {
        return this.f64327L;
    }

    public int C() {
        return this.f64333T;
    }

    public boolean E() {
        return this.f64342c;
    }

    public boolean F() {
        return this.f64345e0;
    }

    public boolean I() {
        return this.f64325A;
    }

    public void J(@InterfaceC1011l int i5) {
        this.f64329P = i5;
        this.f64330Q = i5;
        this.f64331R = i5;
    }

    public void K(@InterfaceC1011l int i5) {
        this.f64329P = i5;
    }

    public void L(boolean z5) {
        this.f64342c = z5;
    }

    public void M(@D int i5) {
        this.f64326H = i5;
    }

    public void N(boolean z5) {
        this.f64345e0 = z5;
    }

    public void P(@InterfaceC1011l int i5) {
        this.f64331R = i5;
    }

    public void Q(float f5) {
        this.f64347g0 = f5;
    }

    public void R(@Q com.google.android.material.shape.o oVar) {
        this.f64339Z = oVar;
    }

    public void S(@Q View view) {
        this.f64337X = view;
    }

    public void T(@D int i5) {
        this.f64328M = i5;
    }

    public void U(int i5) {
        this.f64334U = i5;
    }

    public void V(@Q e eVar) {
        this.f64340a0 = eVar;
    }

    public void W(int i5) {
        this.f64335V = i5;
    }

    public void X(boolean z5) {
        this.f64325A = z5;
    }

    public void Y(@Q e eVar) {
        this.f64343c0 = eVar;
    }

    public void Z(@Q e eVar) {
        this.f64341b0 = eVar;
    }

    public void a0(@InterfaceC1011l int i5) {
        this.f64332S = i5;
    }

    public void b0(@Q e eVar) {
        this.f64344d0 = eVar;
    }

    @Override // android.transition.Transition
    public void captureEndValues(@O TransitionValues transitionValues) {
        e(transitionValues, this.f64337X, this.f64328M, this.f64339Z);
    }

    @Override // android.transition.Transition
    public void captureStartValues(@O TransitionValues transitionValues) {
        e(transitionValues, this.f64336W, this.f64327L, this.f64338Y);
    }

    @Override // android.transition.Transition
    @Q
    public Animator createAnimator(@O ViewGroup viewGroup, @Q TransitionValues transitionValues, @Q TransitionValues transitionValues2) {
        View view;
        View e5;
        if (transitionValues != null && transitionValues2 != null) {
            RectF rectF = (RectF) transitionValues.values.get(f64317s0);
            com.google.android.material.shape.o oVar = (com.google.android.material.shape.o) transitionValues.values.get(f64318t0);
            if (rectF != null && oVar != null) {
                RectF rectF2 = (RectF) transitionValues2.values.get(f64317s0);
                com.google.android.material.shape.o oVar2 = (com.google.android.material.shape.o) transitionValues2.values.get(f64318t0);
                if (rectF2 != null && oVar2 != null) {
                    View view2 = transitionValues.view;
                    View view3 = transitionValues2.view;
                    if (view3.getParent() != null) {
                        view = view3;
                    } else {
                        view = view2;
                    }
                    if (this.f64326H == view.getId()) {
                        e5 = (View) view.getParent();
                    } else {
                        e5 = v.e(view, this.f64326H);
                        view = null;
                    }
                    RectF g5 = v.g(e5);
                    float f5 = -g5.left;
                    float f6 = -g5.top;
                    RectF c5 = c(e5, view, f5, f6);
                    rectF.offset(f5, f6);
                    rectF2.offset(f5, f6);
                    boolean G4 = G(rectF, rectF2);
                    h hVar = new h(getPathMotion(), view2, rectF, oVar, h(this.f64346f0, view2), view3, rectF2, oVar2, h(this.f64347g0, view3), this.f64329P, this.f64330Q, this.f64331R, this.f64332S, G4, this.f64345e0, com.google.android.material.transition.platform.b.a(this.f64334U, G4), com.google.android.material.transition.platform.g.a(this.f64335V, G4, rectF, rectF2), b(G4), this.f64342c, null);
                    hVar.setBounds(Math.round(c5.left), Math.round(c5.top), Math.round(c5.right), Math.round(c5.bottom));
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    ofFloat.addUpdateListener(new a(hVar));
                    addListener(new b(e5, hVar, view2, view3));
                    return ofFloat;
                }
            }
        }
        return null;
    }

    public void d0(@InterfaceC1011l int i5) {
        this.f64330Q = i5;
    }

    public void e0(float f5) {
        this.f64346f0 = f5;
    }

    @InterfaceC1011l
    public int f() {
        return this.f64329P;
    }

    public void f0(@Q com.google.android.material.shape.o oVar) {
        this.f64338Y = oVar;
    }

    @D
    public int g() {
        return this.f64326H;
    }

    public void g0(@Q View view) {
        this.f64336W = view;
    }

    @Override // android.transition.Transition
    @Q
    public String[] getTransitionProperties() {
        return f64319u0;
    }

    public void h0(@D int i5) {
        this.f64327L = i5;
    }

    @InterfaceC1011l
    public int i() {
        return this.f64331R;
    }

    public void i0(int i5) {
        this.f64333T = i5;
    }

    public float j() {
        return this.f64347g0;
    }

    @Q
    public com.google.android.material.shape.o k() {
        return this.f64339Z;
    }

    @Q
    public View l() {
        return this.f64337X;
    }

    @D
    public int m() {
        return this.f64328M;
    }

    public int n() {
        return this.f64334U;
    }

    @Q
    public e o() {
        return this.f64340a0;
    }

    public int p() {
        return this.f64335V;
    }

    @Q
    public e q() {
        return this.f64343c0;
    }

    @Q
    public e r() {
        return this.f64341b0;
    }

    @InterfaceC1011l
    public int s() {
        return this.f64332S;
    }

    @Q
    public e v() {
        return this.f64344d0;
    }

    @InterfaceC1011l
    public int w() {
        return this.f64330Q;
    }

    public float x() {
        return this.f64346f0;
    }

    @Q
    public com.google.android.material.shape.o y() {
        return this.f64338Y;
    }

    @Q
    public View z() {
        return this.f64336W;
    }
}
