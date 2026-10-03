package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.FloatEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.internal.u;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.Iterator;
import oi.o;
import oi.s;

/* loaded from: classes4.dex */
class j {
    static final c7.a A = yh.b.f70036c;
    private static final int B = R.attr.motionDurationLong2;
    private static final int C = R.attr.motionEasingEmphasizedInterpolator;
    private static final int D = R.attr.motionDurationMedium1;
    private static final int E = R.attr.motionEasingEmphasizedAccelerateInterpolator;
    static final int[] F = {android.R.attr.state_pressed, android.R.attr.state_enabled};
    static final int[] G = {android.R.attr.state_hovered, android.R.attr.state_focused, android.R.attr.state_enabled};
    static final int[] H = {android.R.attr.state_focused, android.R.attr.state_enabled};
    static final int[] I = {android.R.attr.state_hovered, android.R.attr.state_enabled};
    static final int[] J = {android.R.attr.state_enabled};
    static final int[] K = new int[0];

    /* renamed from: a, reason: collision with root package name */
    o f21671a;

    /* renamed from: b, reason: collision with root package name */
    oi.i f21672b;

    /* renamed from: c, reason: collision with root package name */
    RippleDrawable f21673c;

    /* renamed from: d, reason: collision with root package name */
    com.google.android.material.floatingactionbutton.c f21674d;

    /* renamed from: e, reason: collision with root package name */
    RippleDrawable f21675e;

    /* renamed from: f, reason: collision with root package name */
    boolean f21676f;

    /* renamed from: g, reason: collision with root package name */
    float f21677g;

    /* renamed from: h, reason: collision with root package name */
    float f21678h;

    /* renamed from: i, reason: collision with root package name */
    float f21679i;

    /* renamed from: j, reason: collision with root package name */
    int f21680j;

    /* renamed from: k, reason: collision with root package name */
    private Animator f21681k;

    /* renamed from: l, reason: collision with root package name */
    private yh.i f21682l;

    /* renamed from: m, reason: collision with root package name */
    private yh.i f21683m;

    /* renamed from: o, reason: collision with root package name */
    private int f21685o;

    /* renamed from: q, reason: collision with root package name */
    private ArrayList<Animator.AnimatorListener> f21687q;

    /* renamed from: r, reason: collision with root package name */
    private ArrayList<Animator.AnimatorListener> f21688r;

    /* renamed from: s, reason: collision with root package name */
    private ArrayList<f> f21689s;

    /* renamed from: t, reason: collision with root package name */
    final FloatingActionButton f21690t;

    /* renamed from: u, reason: collision with root package name */
    final ni.b f21691u;

    /* renamed from: z, reason: collision with root package name */
    private ViewTreeObserver.OnPreDrawListener f21696z;

    /* renamed from: n, reason: collision with root package name */
    private float f21684n = 1.0f;

    /* renamed from: p, reason: collision with root package name */
    private int f21686p = 0;

    /* renamed from: v, reason: collision with root package name */
    private final Rect f21692v = new Rect();

    /* renamed from: w, reason: collision with root package name */
    private final RectF f21693w = new RectF();

    /* renamed from: x, reason: collision with root package name */
    private final RectF f21694x = new RectF();

    /* renamed from: y, reason: collision with root package name */
    private final Matrix f21695y = new Matrix();

    final class a extends yh.h {
        a() {
        }

        @Override // android.animation.TypeEvaluator
        public final Matrix evaluate(float f11, @NonNull Matrix matrix, @NonNull Matrix matrix2) {
            j.this.f21684n = f11;
            return super.a(f11, matrix, matrix2);
        }
    }

    final class b implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f21698a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f21699b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f21700c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f21701d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ float f21702e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ float f21703f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ float f21704g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ Matrix f21705h;

        b(float f11, float f12, float f13, float f14, float f15, float f16, float f17, Matrix matrix) {
            this.f21698a = f11;
            this.f21699b = f12;
            this.f21700c = f13;
            this.f21701d = f14;
            this.f21702e = f15;
            this.f21703f = f16;
            this.f21704g = f17;
            this.f21705h = matrix;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            j jVar = j.this;
            FloatingActionButton floatingActionButton = jVar.f21690t;
            floatingActionButton.setAlpha(yh.b.b(this.f21698a, this.f21699b, 0.0f, 0.2f, floatValue));
            float f11 = this.f21700c;
            float f12 = this.f21701d;
            floatingActionButton.setScaleX(yh.b.a(f11, f12, floatValue));
            floatingActionButton.setScaleY(yh.b.a(this.f21702e, f12, floatValue));
            float f13 = this.f21703f;
            float f14 = this.f21704g;
            jVar.f21684n = yh.b.a(f13, f14, floatValue);
            float a11 = yh.b.a(f13, f14, floatValue);
            Matrix matrix = this.f21705h;
            jVar.h(a11, matrix);
            floatingActionButton.setImageMatrix(matrix);
        }
    }

    private class c extends h {
        @Override // com.google.android.material.floatingactionbutton.j.h
        protected final float a() {
            return 0.0f;
        }
    }

    private class d extends h {
        d() {
            super();
        }

        @Override // com.google.android.material.floatingactionbutton.j.h
        protected final float a() {
            j jVar = j.this;
            return jVar.f21677g + jVar.f21678h;
        }
    }

    private class e extends h {
        e() {
            super();
        }

        @Override // com.google.android.material.floatingactionbutton.j.h
        protected final float a() {
            j jVar = j.this;
            return jVar.f21677g + jVar.f21679i;
        }
    }

    interface f {
        void a();

        void b();
    }

    private class g extends h {
        g() {
            super();
        }

        @Override // com.google.android.material.floatingactionbutton.j.h
        protected final float a() {
            return j.this.f21677g;
        }
    }

    private abstract class h extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        private boolean f21710a;

        /* renamed from: b, reason: collision with root package name */
        private float f21711b;

        /* renamed from: c, reason: collision with root package name */
        private float f21712c;

        h() {
        }

        protected abstract float a();

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            float f11 = (int) this.f21712c;
            oi.i iVar = j.this.f21672b;
            if (iVar != null) {
                iVar.F(f11);
            }
            this.f21710a = false;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
            boolean z11 = this.f21710a;
            j jVar = j.this;
            if (!z11) {
                oi.i iVar = jVar.f21672b;
                this.f21711b = iVar == null ? 0.0f : iVar.q();
                this.f21712c = a();
                this.f21710a = true;
            }
            float f11 = this.f21711b;
            float animatedFraction = (int) ((valueAnimator.getAnimatedFraction() * (this.f21712c - f11)) + f11);
            oi.i iVar2 = jVar.f21672b;
            if (iVar2 != null) {
                iVar2.F(animatedFraction);
            }
        }
    }

    j(FloatingActionButton floatingActionButton, ni.b bVar) {
        this.f21690t = floatingActionButton;
        this.f21691u = bVar;
        u uVar = new u();
        uVar.a(k(new e()));
        uVar.a(k(new d()));
        uVar.a(k(new d()));
        uVar.a(k(new d()));
        uVar.a(k(new g()));
        uVar.a(k(new c()));
        floatingActionButton.getRotation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(float f11, @NonNull Matrix matrix) {
        matrix.reset();
        Drawable drawable = this.f21690t.getDrawable();
        if (drawable == null || this.f21685o == 0) {
            return;
        }
        float intrinsicWidth = drawable.getIntrinsicWidth();
        float intrinsicHeight = drawable.getIntrinsicHeight();
        RectF rectF = this.f21693w;
        rectF.set(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
        float f12 = this.f21685o;
        RectF rectF2 = this.f21694x;
        rectF2.set(0.0f, 0.0f, f12, f12);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        float f13 = this.f21685o / 2.0f;
        matrix.postScale(f11, f11, f13, f13);
    }

    @NonNull
    private AnimatorSet i(@NonNull yh.i iVar, float f11, float f12, float f13) {
        ArrayList arrayList = new ArrayList();
        Property property = View.ALPHA;
        float[] fArr = {f11};
        FloatingActionButton floatingActionButton = this.f21690t;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) property, fArr);
        iVar.f("opacity").a(ofFloat);
        arrayList.add(ofFloat);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_X, f12);
        iVar.f("scale").a(ofFloat2);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 == 26) {
            k kVar = new k();
            kVar.f21714a = new FloatEvaluator();
            ofFloat2.setEvaluator(kVar);
        }
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_Y, f12);
        iVar.f("scale").a(ofFloat3);
        if (i11 == 26) {
            k kVar2 = new k();
            kVar2.f21714a = new FloatEvaluator();
            ofFloat3.setEvaluator(kVar2);
        }
        arrayList.add(ofFloat3);
        Matrix matrix = this.f21695y;
        h(f13, matrix);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(floatingActionButton, new yh.g(), new a(), new Matrix(matrix));
        iVar.f("iconScale").a(ofObject);
        arrayList.add(ofObject);
        AnimatorSet animatorSet = new AnimatorSet();
        yh.c.a(animatorSet, arrayList);
        return animatorSet;
    }

    private AnimatorSet j(float f11, float f12, float f13, int i11, int i12) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        FloatingActionButton floatingActionButton = this.f21690t;
        ofFloat.addUpdateListener(new b(floatingActionButton.getAlpha(), f11, floatingActionButton.getScaleX(), f12, floatingActionButton.getScaleY(), this.f21684n, f13, new Matrix(this.f21695y)));
        arrayList.add(ofFloat);
        yh.c.a(animatorSet, arrayList);
        animatorSet.setDuration(ji.j.c(floatingActionButton.getContext(), i11, floatingActionButton.getContext().getResources().getInteger(R.integer.material_motion_duration_long_1)));
        animatorSet.setInterpolator(ji.j.d(floatingActionButton.getContext(), i12, yh.b.f70035b));
        return animatorSet;
    }

    @NonNull
    private static ValueAnimator k(@NonNull h hVar) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(A);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(hVar);
        valueAnimator.addUpdateListener(hVar);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    public final void e(@NonNull Animator.AnimatorListener animatorListener) {
        if (this.f21688r == null) {
            this.f21688r = new ArrayList<>();
        }
        this.f21688r.add(animatorListener);
    }

    final void f(@NonNull Animator.AnimatorListener animatorListener) {
        if (this.f21687q == null) {
            this.f21687q = new ArrayList<>();
        }
        this.f21687q.add(animatorListener);
    }

    final void g(@NonNull FloatingActionButton.b bVar) {
        if (this.f21689s == null) {
            this.f21689s = new ArrayList<>();
        }
        this.f21689s.add(bVar);
    }

    final yh.i l() {
        return this.f21683m;
    }

    final yh.i m() {
        return this.f21682l;
    }

    final void n() {
        j jVar;
        AnimatorSet j11;
        FloatingActionButton floatingActionButton = this.f21690t;
        int visibility = floatingActionButton.getVisibility();
        int i11 = this.f21686p;
        if (visibility == 0) {
            if (i11 == 1) {
                return;
            }
        } else if (i11 != 2) {
            return;
        }
        Animator animator = this.f21681k;
        if (animator != null) {
            animator.cancel();
        }
        int i12 = m0.f4370g;
        if (!floatingActionButton.isLaidOut() || floatingActionButton.isInEditMode()) {
            floatingActionButton.e(4, false);
            return;
        }
        yh.i iVar = this.f21683m;
        if (iVar != null) {
            j11 = i(iVar, 0.0f, 0.0f, 0.0f);
            jVar = this;
        } else {
            jVar = this;
            j11 = jVar.j(0.0f, 0.4f, 0.4f, D, E);
        }
        j11.addListener(new com.google.android.material.floatingactionbutton.h(this));
        ArrayList<Animator.AnimatorListener> arrayList = jVar.f21688r;
        if (arrayList != null) {
            Iterator<Animator.AnimatorListener> it = arrayList.iterator();
            while (it.hasNext()) {
                j11.addListener(it.next());
            }
        }
        j11.start();
    }

    final boolean o() {
        int visibility = this.f21690t.getVisibility();
        int i11 = this.f21686p;
        if (visibility != 0) {
            if (i11 != 2) {
                return false;
            }
        } else if (i11 == 1) {
            return false;
        }
        return true;
    }

    final void p() {
        ViewTreeObserver viewTreeObserver = this.f21690t.getViewTreeObserver();
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.f21696z;
        if (onPreDrawListener != null) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            this.f21696z = null;
        }
    }

    void q(float f11, float f12, float f13) {
        throw null;
    }

    final void r() {
        ArrayList<f> arrayList = this.f21689s;
        if (arrayList != null) {
            Iterator<f> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        }
    }

    final void s() {
        ArrayList<f> arrayList = this.f21689s;
        if (arrayList != null) {
            Iterator<f> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
        }
    }

    final void t(yh.i iVar) {
        this.f21683m = iVar;
    }

    final void u(int i11) {
        if (this.f21685o != i11) {
            this.f21685o = i11;
            y();
        }
    }

    final void v(@NonNull o oVar) {
        this.f21671a = oVar;
        oi.i iVar = this.f21672b;
        if (iVar != null) {
            iVar.d(oVar);
        }
        Drawable.Callback callback = this.f21673c;
        if (callback instanceof s) {
            ((s) callback).d(oVar);
        }
        com.google.android.material.floatingactionbutton.c cVar = this.f21674d;
        if (cVar != null) {
            cVar.d(oVar);
        }
    }

    final void w(yh.i iVar) {
        this.f21682l = iVar;
    }

    final void x() {
        AnimatorSet j11;
        j jVar;
        if (o()) {
            return;
        }
        Animator animator = this.f21681k;
        if (animator != null) {
            animator.cancel();
        }
        boolean z11 = this.f21682l == null;
        int i11 = m0.f4370g;
        FloatingActionButton floatingActionButton = this.f21690t;
        boolean isLaidOut = floatingActionButton.isLaidOut();
        Matrix matrix = this.f21695y;
        if (!isLaidOut || floatingActionButton.isInEditMode()) {
            floatingActionButton.e(0, false);
            floatingActionButton.setAlpha(1.0f);
            floatingActionButton.setScaleY(1.0f);
            floatingActionButton.setScaleX(1.0f);
            this.f21684n = 1.0f;
            h(1.0f, matrix);
            floatingActionButton.setImageMatrix(matrix);
            return;
        }
        if (floatingActionButton.getVisibility() != 0) {
            floatingActionButton.setAlpha(0.0f);
            floatingActionButton.setScaleY(z11 ? 0.4f : 0.0f);
            floatingActionButton.setScaleX(z11 ? 0.4f : 0.0f);
            float f11 = z11 ? 0.4f : 0.0f;
            this.f21684n = f11;
            h(f11, matrix);
            floatingActionButton.setImageMatrix(matrix);
        }
        yh.i iVar = this.f21682l;
        if (iVar != null) {
            j11 = i(iVar, 1.0f, 1.0f, 1.0f);
            jVar = this;
        } else {
            j11 = j(1.0f, 1.0f, 1.0f, B, C);
            jVar = this;
        }
        j11.addListener(new i(this));
        ArrayList<Animator.AnimatorListener> arrayList = jVar.f21687q;
        if (arrayList != null) {
            Iterator<Animator.AnimatorListener> it = arrayList.iterator();
            while (it.hasNext()) {
                j11.addListener(it.next());
            }
        }
        j11.start();
    }

    final void y() {
        float f11 = this.f21684n;
        this.f21684n = f11;
        Matrix matrix = this.f21695y;
        h(f11, matrix);
        this.f21690t.setImageMatrix(matrix);
    }

    final void z() {
        int i11;
        int i12;
        int i13;
        int i14;
        l lVar = (l) this;
        ni.b bVar = lVar.f21691u;
        boolean z11 = FloatingActionButton.this.H;
        boolean z12 = lVar.f21676f;
        Rect rect = this.f21692v;
        FloatingActionButton floatingActionButton = lVar.f21690t;
        if (z11) {
            int max = z12 ? Math.max((lVar.f21680j - floatingActionButton.r()) / 2, 0) : 0;
            int max2 = Math.max(max, (int) Math.ceil(floatingActionButton.getElevation() + lVar.f21679i));
            int max3 = Math.max(max, (int) Math.ceil(r2 * 1.5f));
            rect.set(max2, max3, max2, max3);
        } else {
            if (z12) {
                int r11 = floatingActionButton.r();
                int i15 = lVar.f21680j;
                if (r11 < i15) {
                    int r12 = (i15 - floatingActionButton.r()) / 2;
                    rect.set(r12, r12, r12, r12);
                }
            }
            rect.set(0, 0, 0, 0);
        }
        f5.f.c(this.f21675e, "Didn't initialize content background");
        boolean z13 = FloatingActionButton.this.H;
        ni.b bVar2 = this.f21691u;
        if (z13 || (lVar.f21676f && floatingActionButton.r() < lVar.f21680j)) {
            super/*android.widget.ImageButton*/.setBackgroundDrawable(new InsetDrawable((Drawable) this.f21675e, rect.left, rect.top, rect.right, rect.bottom));
        } else {
            RippleDrawable rippleDrawable = this.f21675e;
            FloatingActionButton.a aVar = (FloatingActionButton.a) bVar2;
            if (rippleDrawable != null) {
                super/*android.widget.ImageButton*/.setBackgroundDrawable(rippleDrawable);
            } else {
                aVar.getClass();
            }
        }
        int i16 = rect.left;
        int i17 = rect.top;
        int i18 = rect.right;
        int i19 = rect.bottom;
        FloatingActionButton floatingActionButton2 = FloatingActionButton.this;
        floatingActionButton2.I.set(i16, i17, i18, i19);
        i11 = floatingActionButton2.F;
        int i21 = i16 + i11;
        i12 = floatingActionButton2.F;
        int i22 = i17 + i12;
        i13 = floatingActionButton2.F;
        int i23 = i18 + i13;
        i14 = floatingActionButton2.F;
        floatingActionButton2.setPadding(i21, i22, i23, i19 + i14);
    }
}
