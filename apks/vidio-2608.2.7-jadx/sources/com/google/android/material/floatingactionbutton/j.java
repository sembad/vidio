package com.google.android.material.floatingactionbutton;

import android.R;
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
import androidx.core.view.p0;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.internal.u;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import java.util.Iterator;
import nj.o;
import nj.s;

/* loaded from: classes5.dex */
class j {
    static final c9.a A = xi.b.f78312c;
    private static final int B = C2367R.attr.motionDurationLong2;
    private static final int C = C2367R.attr.motionEasingEmphasizedInterpolator;
    private static final int D = C2367R.attr.motionDurationMedium1;
    private static final int E = C2367R.attr.motionEasingEmphasizedAccelerateInterpolator;
    static final int[] F = {R.attr.state_pressed, R.attr.state_enabled};
    static final int[] G = {R.attr.state_hovered, R.attr.state_focused, R.attr.state_enabled};
    static final int[] H = {R.attr.state_focused, R.attr.state_enabled};
    static final int[] I = {R.attr.state_hovered, R.attr.state_enabled};
    static final int[] J = {R.attr.state_enabled};
    static final int[] K = new int[0];

    /* renamed from: a, reason: collision with root package name */
    o f23526a;

    /* renamed from: b, reason: collision with root package name */
    nj.i f23527b;

    /* renamed from: c, reason: collision with root package name */
    RippleDrawable f23528c;

    /* renamed from: d, reason: collision with root package name */
    com.google.android.material.floatingactionbutton.c f23529d;

    /* renamed from: e, reason: collision with root package name */
    RippleDrawable f23530e;

    /* renamed from: f, reason: collision with root package name */
    boolean f23531f;

    /* renamed from: g, reason: collision with root package name */
    float f23532g;

    /* renamed from: h, reason: collision with root package name */
    float f23533h;

    /* renamed from: i, reason: collision with root package name */
    float f23534i;

    /* renamed from: j, reason: collision with root package name */
    int f23535j;

    /* renamed from: k, reason: collision with root package name */
    private Animator f23536k;

    /* renamed from: l, reason: collision with root package name */
    private xi.i f23537l;

    /* renamed from: m, reason: collision with root package name */
    private xi.i f23538m;

    /* renamed from: o, reason: collision with root package name */
    private int f23540o;

    /* renamed from: q, reason: collision with root package name */
    private ArrayList<Animator.AnimatorListener> f23542q;

    /* renamed from: r, reason: collision with root package name */
    private ArrayList<Animator.AnimatorListener> f23543r;

    /* renamed from: s, reason: collision with root package name */
    private ArrayList<f> f23544s;

    /* renamed from: t, reason: collision with root package name */
    final FloatingActionButton f23545t;

    /* renamed from: u, reason: collision with root package name */
    final mj.b f23546u;

    /* renamed from: z, reason: collision with root package name */
    private ViewTreeObserver.OnPreDrawListener f23551z;

    /* renamed from: n, reason: collision with root package name */
    private float f23539n = 1.0f;

    /* renamed from: p, reason: collision with root package name */
    private int f23541p = 0;

    /* renamed from: v, reason: collision with root package name */
    private final Rect f23547v = new Rect();

    /* renamed from: w, reason: collision with root package name */
    private final RectF f23548w = new RectF();

    /* renamed from: x, reason: collision with root package name */
    private final RectF f23549x = new RectF();

    /* renamed from: y, reason: collision with root package name */
    private final Matrix f23550y = new Matrix();

    final class a extends xi.h {
        a() {
        }

        @Override // android.animation.TypeEvaluator
        public final Matrix evaluate(float f11, @NonNull Matrix matrix, @NonNull Matrix matrix2) {
            j.this.f23539n = f11;
            return super.a(f11, matrix, matrix2);
        }
    }

    final class b implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f23553a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f23554b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f23555c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f23556d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ float f23557e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ float f23558f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ float f23559g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ Matrix f23560h;

        b(float f11, float f12, float f13, float f14, float f15, float f16, float f17, Matrix matrix) {
            this.f23553a = f11;
            this.f23554b = f12;
            this.f23555c = f13;
            this.f23556d = f14;
            this.f23557e = f15;
            this.f23558f = f16;
            this.f23559g = f17;
            this.f23560h = matrix;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            j jVar = j.this;
            FloatingActionButton floatingActionButton = jVar.f23545t;
            floatingActionButton.setAlpha(xi.b.b(this.f23553a, this.f23554b, 0.0f, 0.2f, floatValue));
            float f11 = this.f23555c;
            float f12 = this.f23556d;
            floatingActionButton.setScaleX(xi.b.a(f11, f12, floatValue));
            floatingActionButton.setScaleY(xi.b.a(this.f23557e, f12, floatValue));
            float f13 = this.f23558f;
            float f14 = this.f23559g;
            jVar.f23539n = xi.b.a(f13, f14, floatValue);
            float a11 = xi.b.a(f13, f14, floatValue);
            Matrix matrix = this.f23560h;
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
            return jVar.f23532g + jVar.f23533h;
        }
    }

    private class e extends h {
        e() {
            super();
        }

        @Override // com.google.android.material.floatingactionbutton.j.h
        protected final float a() {
            j jVar = j.this;
            return jVar.f23532g + jVar.f23534i;
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
            return j.this.f23532g;
        }
    }

    private abstract class h extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        private boolean f23565a;

        /* renamed from: b, reason: collision with root package name */
        private float f23566b;

        /* renamed from: c, reason: collision with root package name */
        private float f23567c;

        h() {
        }

        protected abstract float a();

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            float f11 = (int) this.f23567c;
            nj.i iVar = j.this.f23527b;
            if (iVar != null) {
                iVar.F(f11);
            }
            this.f23565a = false;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
            boolean z11 = this.f23565a;
            j jVar = j.this;
            if (!z11) {
                nj.i iVar = jVar.f23527b;
                this.f23566b = iVar == null ? 0.0f : iVar.q();
                this.f23567c = a();
                this.f23565a = true;
            }
            float f11 = this.f23566b;
            float animatedFraction = (int) ((valueAnimator.getAnimatedFraction() * (this.f23567c - f11)) + f11);
            nj.i iVar2 = jVar.f23527b;
            if (iVar2 != null) {
                iVar2.F(animatedFraction);
            }
        }
    }

    j(FloatingActionButton floatingActionButton, mj.b bVar) {
        this.f23545t = floatingActionButton;
        this.f23546u = bVar;
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
        Drawable drawable = this.f23545t.getDrawable();
        if (drawable == null || this.f23540o == 0) {
            return;
        }
        float intrinsicWidth = drawable.getIntrinsicWidth();
        float intrinsicHeight = drawable.getIntrinsicHeight();
        RectF rectF = this.f23548w;
        rectF.set(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
        float f12 = this.f23540o;
        RectF rectF2 = this.f23549x;
        rectF2.set(0.0f, 0.0f, f12, f12);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        float f13 = this.f23540o / 2.0f;
        matrix.postScale(f11, f11, f13, f13);
    }

    @NonNull
    private AnimatorSet i(@NonNull xi.i iVar, float f11, float f12, float f13) {
        ArrayList arrayList = new ArrayList();
        Property property = View.ALPHA;
        float[] fArr = {f11};
        FloatingActionButton floatingActionButton = this.f23545t;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) property, fArr);
        iVar.f("opacity").a(ofFloat);
        arrayList.add(ofFloat);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_X, f12);
        iVar.f("scale").a(ofFloat2);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 == 26) {
            k kVar = new k();
            kVar.f23569a = new FloatEvaluator();
            ofFloat2.setEvaluator(kVar);
        }
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_Y, f12);
        iVar.f("scale").a(ofFloat3);
        if (i11 == 26) {
            k kVar2 = new k();
            kVar2.f23569a = new FloatEvaluator();
            ofFloat3.setEvaluator(kVar2);
        }
        arrayList.add(ofFloat3);
        Matrix matrix = this.f23550y;
        h(f13, matrix);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(floatingActionButton, new xi.g(), new a(), new Matrix(matrix));
        iVar.f("iconScale").a(ofObject);
        arrayList.add(ofObject);
        AnimatorSet animatorSet = new AnimatorSet();
        xi.c.a(animatorSet, arrayList);
        return animatorSet;
    }

    private AnimatorSet j(float f11, float f12, float f13, int i11, int i12) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        FloatingActionButton floatingActionButton = this.f23545t;
        ofFloat.addUpdateListener(new b(floatingActionButton.getAlpha(), f11, floatingActionButton.getScaleX(), f12, floatingActionButton.getScaleY(), this.f23539n, f13, new Matrix(this.f23550y)));
        arrayList.add(ofFloat);
        xi.c.a(animatorSet, arrayList);
        animatorSet.setDuration(ij.j.c(floatingActionButton.getContext(), i11, floatingActionButton.getContext().getResources().getInteger(C2367R.integer.material_motion_duration_long_1)));
        animatorSet.setInterpolator(ij.j.d(floatingActionButton.getContext(), i12, xi.b.f78311b));
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
        if (this.f23543r == null) {
            this.f23543r = new ArrayList<>();
        }
        this.f23543r.add(animatorListener);
    }

    final void f(@NonNull Animator.AnimatorListener animatorListener) {
        if (this.f23542q == null) {
            this.f23542q = new ArrayList<>();
        }
        this.f23542q.add(animatorListener);
    }

    final void g(@NonNull FloatingActionButton.b bVar) {
        if (this.f23544s == null) {
            this.f23544s = new ArrayList<>();
        }
        this.f23544s.add(bVar);
    }

    final xi.i l() {
        return this.f23538m;
    }

    final xi.i m() {
        return this.f23537l;
    }

    final void n() {
        j jVar;
        AnimatorSet j11;
        FloatingActionButton floatingActionButton = this.f23545t;
        int visibility = floatingActionButton.getVisibility();
        int i11 = this.f23541p;
        if (visibility == 0) {
            if (i11 == 1) {
                return;
            }
        } else if (i11 != 2) {
            return;
        }
        Animator animator = this.f23536k;
        if (animator != null) {
            animator.cancel();
        }
        int i12 = p0.f4613g;
        if (!floatingActionButton.isLaidOut() || floatingActionButton.isInEditMode()) {
            floatingActionButton.d(4, false);
            return;
        }
        xi.i iVar = this.f23538m;
        if (iVar != null) {
            j11 = i(iVar, 0.0f, 0.0f, 0.0f);
            jVar = this;
        } else {
            jVar = this;
            j11 = jVar.j(0.0f, 0.4f, 0.4f, D, E);
        }
        j11.addListener(new com.google.android.material.floatingactionbutton.h(this));
        ArrayList<Animator.AnimatorListener> arrayList = jVar.f23543r;
        if (arrayList != null) {
            Iterator<Animator.AnimatorListener> it = arrayList.iterator();
            while (it.hasNext()) {
                j11.addListener(it.next());
            }
        }
        j11.start();
    }

    final boolean o() {
        int visibility = this.f23545t.getVisibility();
        int i11 = this.f23541p;
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
        ViewTreeObserver viewTreeObserver = this.f23545t.getViewTreeObserver();
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.f23551z;
        if (onPreDrawListener != null) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            this.f23551z = null;
        }
    }

    void q(float f11, float f12, float f13) {
        throw null;
    }

    final void r() {
        ArrayList<f> arrayList = this.f23544s;
        if (arrayList != null) {
            Iterator<f> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        }
    }

    final void s() {
        ArrayList<f> arrayList = this.f23544s;
        if (arrayList != null) {
            Iterator<f> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
        }
    }

    final void t(xi.i iVar) {
        this.f23538m = iVar;
    }

    final void u(int i11) {
        if (this.f23540o != i11) {
            this.f23540o = i11;
            y();
        }
    }

    final void v(@NonNull o oVar) {
        this.f23526a = oVar;
        nj.i iVar = this.f23527b;
        if (iVar != null) {
            iVar.h(oVar);
        }
        Drawable.Callback callback = this.f23528c;
        if (callback instanceof s) {
            ((s) callback).h(oVar);
        }
        com.google.android.material.floatingactionbutton.c cVar = this.f23529d;
        if (cVar != null) {
            cVar.d(oVar);
        }
    }

    final void w(xi.i iVar) {
        this.f23537l = iVar;
    }

    final void x() {
        AnimatorSet j11;
        j jVar;
        if (o()) {
            return;
        }
        Animator animator = this.f23536k;
        if (animator != null) {
            animator.cancel();
        }
        boolean z11 = this.f23537l == null;
        int i11 = p0.f4613g;
        FloatingActionButton floatingActionButton = this.f23545t;
        boolean isLaidOut = floatingActionButton.isLaidOut();
        Matrix matrix = this.f23550y;
        if (!isLaidOut || floatingActionButton.isInEditMode()) {
            floatingActionButton.d(0, false);
            floatingActionButton.setAlpha(1.0f);
            floatingActionButton.setScaleY(1.0f);
            floatingActionButton.setScaleX(1.0f);
            this.f23539n = 1.0f;
            h(1.0f, matrix);
            floatingActionButton.setImageMatrix(matrix);
            return;
        }
        if (floatingActionButton.getVisibility() != 0) {
            floatingActionButton.setAlpha(0.0f);
            floatingActionButton.setScaleY(z11 ? 0.4f : 0.0f);
            floatingActionButton.setScaleX(z11 ? 0.4f : 0.0f);
            float f11 = z11 ? 0.4f : 0.0f;
            this.f23539n = f11;
            h(f11, matrix);
            floatingActionButton.setImageMatrix(matrix);
        }
        xi.i iVar = this.f23537l;
        if (iVar != null) {
            j11 = i(iVar, 1.0f, 1.0f, 1.0f);
            jVar = this;
        } else {
            j11 = j(1.0f, 1.0f, 1.0f, B, C);
            jVar = this;
        }
        j11.addListener(new i(this));
        ArrayList<Animator.AnimatorListener> arrayList = jVar.f23542q;
        if (arrayList != null) {
            Iterator<Animator.AnimatorListener> it = arrayList.iterator();
            while (it.hasNext()) {
                j11.addListener(it.next());
            }
        }
        j11.start();
    }

    final void y() {
        float f11 = this.f23539n;
        this.f23539n = f11;
        Matrix matrix = this.f23550y;
        h(f11, matrix);
        this.f23545t.setImageMatrix(matrix);
    }

    final void z() {
        int i11;
        int i12;
        int i13;
        int i14;
        l lVar = (l) this;
        mj.b bVar = lVar.f23546u;
        boolean z11 = FloatingActionButton.this.I;
        boolean z12 = lVar.f23531f;
        Rect rect = this.f23547v;
        FloatingActionButton floatingActionButton = lVar.f23545t;
        if (z11) {
            int max = z12 ? Math.max((lVar.f23535j - floatingActionButton.r()) / 2, 0) : 0;
            int max2 = Math.max(max, (int) Math.ceil(floatingActionButton.getElevation() + lVar.f23534i));
            int max3 = Math.max(max, (int) Math.ceil(r2 * 1.5f));
            rect.set(max2, max3, max2, max3);
        } else {
            if (z12) {
                int r11 = floatingActionButton.r();
                int i15 = lVar.f23535j;
                if (r11 < i15) {
                    int r12 = (i15 - floatingActionButton.r()) / 2;
                    rect.set(r12, r12, r12, r12);
                }
            }
            rect.set(0, 0, 0, 0);
        }
        j7.f.e(this.f23530e, "Didn't initialize content background");
        boolean z13 = FloatingActionButton.this.I;
        mj.b bVar2 = this.f23546u;
        if (z13 || (lVar.f23531f && floatingActionButton.r() < lVar.f23535j)) {
            super/*android.widget.ImageButton*/.setBackgroundDrawable(new InsetDrawable((Drawable) this.f23530e, rect.left, rect.top, rect.right, rect.bottom));
        } else {
            RippleDrawable rippleDrawable = this.f23530e;
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
        floatingActionButton2.J.set(i16, i17, i18, i19);
        i11 = floatingActionButton2.f23485w;
        int i21 = i16 + i11;
        i12 = floatingActionButton2.f23485w;
        int i22 = i17 + i12;
        i13 = floatingActionButton2.f23485w;
        int i23 = i18 + i13;
        i14 = floatingActionButton2.f23485w;
        floatingActionButton2.setPadding(i21, i22, i23, i19 + i14);
    }
}
