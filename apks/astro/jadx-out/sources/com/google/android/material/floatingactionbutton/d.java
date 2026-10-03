package com.google.android.material.floatingactionbutton;

import W1.a;
import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.FloatEvaluator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.util.Preconditions;
import androidx.core.view.ViewCompat;
import com.google.android.material.shape.o;
import com.google.android.material.shape.s;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class d {

    /* renamed from: G, reason: collision with root package name */
    static final long f63034G = 100;

    /* renamed from: H, reason: collision with root package name */
    static final long f63035H = 100;

    /* renamed from: I, reason: collision with root package name */
    static final int f63036I = 0;

    /* renamed from: J, reason: collision with root package name */
    static final int f63037J = 1;

    /* renamed from: K, reason: collision with root package name */
    static final int f63038K = 2;

    /* renamed from: L, reason: collision with root package name */
    static final float f63039L = 1.5f;

    /* renamed from: M, reason: collision with root package name */
    private static final float f63040M = 0.0f;

    /* renamed from: N, reason: collision with root package name */
    private static final float f63041N = 0.0f;

    /* renamed from: O, reason: collision with root package name */
    private static final float f63042O = 0.0f;

    /* renamed from: P, reason: collision with root package name */
    private static final float f63043P = 1.0f;

    /* renamed from: Q, reason: collision with root package name */
    private static final float f63044Q = 1.0f;

    /* renamed from: R, reason: collision with root package name */
    private static final float f63045R = 1.0f;

    /* renamed from: E, reason: collision with root package name */
    @Q
    private ViewTreeObserver.OnPreDrawListener f63056E;

    /* renamed from: a, reason: collision with root package name */
    @Q
    o f63057a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    com.google.android.material.shape.j f63058b;

    /* renamed from: c, reason: collision with root package name */
    @Q
    Drawable f63059c;

    /* renamed from: d, reason: collision with root package name */
    @Q
    com.google.android.material.floatingactionbutton.c f63060d;

    /* renamed from: e, reason: collision with root package name */
    @Q
    Drawable f63061e;

    /* renamed from: f, reason: collision with root package name */
    boolean f63062f;

    /* renamed from: h, reason: collision with root package name */
    float f63064h;

    /* renamed from: i, reason: collision with root package name */
    float f63065i;

    /* renamed from: j, reason: collision with root package name */
    float f63066j;

    /* renamed from: k, reason: collision with root package name */
    int f63067k;

    /* renamed from: l, reason: collision with root package name */
    @O
    private final com.google.android.material.internal.l f63068l;

    /* renamed from: m, reason: collision with root package name */
    @Q
    private com.google.android.material.animation.h f63069m;

    /* renamed from: n, reason: collision with root package name */
    @Q
    private com.google.android.material.animation.h f63070n;

    /* renamed from: o, reason: collision with root package name */
    @Q
    private Animator f63071o;

    /* renamed from: p, reason: collision with root package name */
    @Q
    private com.google.android.material.animation.h f63072p;

    /* renamed from: q, reason: collision with root package name */
    @Q
    private com.google.android.material.animation.h f63073q;

    /* renamed from: r, reason: collision with root package name */
    private float f63074r;

    /* renamed from: t, reason: collision with root package name */
    private int f63076t;

    /* renamed from: v, reason: collision with root package name */
    private ArrayList<Animator.AnimatorListener> f63078v;

    /* renamed from: w, reason: collision with root package name */
    private ArrayList<Animator.AnimatorListener> f63079w;

    /* renamed from: x, reason: collision with root package name */
    private ArrayList<i> f63080x;

    /* renamed from: y, reason: collision with root package name */
    final FloatingActionButton f63081y;

    /* renamed from: z, reason: collision with root package name */
    final com.google.android.material.shadow.c f63082z;

    /* renamed from: F, reason: collision with root package name */
    static final TimeInterpolator f63033F = com.google.android.material.animation.a.f62090c;

    /* renamed from: S, reason: collision with root package name */
    static final int[] f63046S = {R.attr.state_pressed, R.attr.state_enabled};

    /* renamed from: T, reason: collision with root package name */
    static final int[] f63047T = {R.attr.state_hovered, R.attr.state_focused, R.attr.state_enabled};

    /* renamed from: U, reason: collision with root package name */
    static final int[] f63048U = {R.attr.state_focused, R.attr.state_enabled};

    /* renamed from: V, reason: collision with root package name */
    static final int[] f63049V = {R.attr.state_hovered, R.attr.state_enabled};

    /* renamed from: W, reason: collision with root package name */
    static final int[] f63050W = {R.attr.state_enabled};

    /* renamed from: X, reason: collision with root package name */
    static final int[] f63051X = new int[0];

    /* renamed from: g, reason: collision with root package name */
    boolean f63063g = true;

    /* renamed from: s, reason: collision with root package name */
    private float f63075s = 1.0f;

    /* renamed from: u, reason: collision with root package name */
    private int f63077u = 0;

    /* renamed from: A, reason: collision with root package name */
    private final Rect f63052A = new Rect();

    /* renamed from: B, reason: collision with root package name */
    private final RectF f63053B = new RectF();

    /* renamed from: C, reason: collision with root package name */
    private final RectF f63054C = new RectF();

    /* renamed from: D, reason: collision with root package name */
    private final Matrix f63055D = new Matrix();

    /* loaded from: classes3.dex */
    class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        private boolean f63083a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f63084b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j f63085c;

        a(boolean z5, j jVar) {
            this.f63084b = z5;
            this.f63085c = jVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f63083a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            int i5;
            d.this.f63077u = 0;
            d.this.f63071o = null;
            if (!this.f63083a) {
                FloatingActionButton floatingActionButton = d.this.f63081y;
                boolean z5 = this.f63084b;
                if (z5) {
                    i5 = 8;
                } else {
                    i5 = 4;
                }
                floatingActionButton.c(i5, z5);
                j jVar = this.f63085c;
                if (jVar != null) {
                    jVar.b();
                }
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            d.this.f63081y.c(0, this.f63084b);
            d.this.f63077u = 1;
            d.this.f63071o = animator;
            this.f63083a = false;
        }
    }

    /* loaded from: classes3.dex */
    class b extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f63087a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ j f63088b;

        b(boolean z5, j jVar) {
            this.f63087a = z5;
            this.f63088b = jVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            d.this.f63077u = 0;
            d.this.f63071o = null;
            j jVar = this.f63088b;
            if (jVar != null) {
                jVar.a();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            d.this.f63081y.c(0, this.f63087a);
            d.this.f63077u = 2;
            d.this.f63071o = animator;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c extends com.google.android.material.animation.g {
        c() {
        }

        @Override // com.google.android.material.animation.g, android.animation.TypeEvaluator
        /* renamed from: a */
        public Matrix evaluate(float f5, @O Matrix matrix, @O Matrix matrix2) {
            d.this.f63075s = f5;
            return super.evaluate(f5, matrix, matrix2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.android.material.floatingactionbutton.d$d, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0580d implements TypeEvaluator<Float> {

        /* renamed from: a, reason: collision with root package name */
        FloatEvaluator f63091a = new FloatEvaluator();

        C0580d() {
        }

        @Override // android.animation.TypeEvaluator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float evaluate(float f5, Float f6, Float f7) {
            float floatValue = this.f63091a.evaluate(f5, (Number) f6, (Number) f7).floatValue();
            if (floatValue < 0.1f) {
                floatValue = 0.0f;
            }
            return Float.valueOf(floatValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class e implements ViewTreeObserver.OnPreDrawListener {
        e() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            d.this.H();
            return true;
        }
    }

    /* loaded from: classes3.dex */
    private class f extends l {
        f() {
            super(d.this, null);
        }

        @Override // com.google.android.material.floatingactionbutton.d.l
        protected float a() {
            return 0.0f;
        }
    }

    /* loaded from: classes3.dex */
    private class g extends l {
        g() {
            super(d.this, null);
        }

        @Override // com.google.android.material.floatingactionbutton.d.l
        protected float a() {
            d dVar = d.this;
            return dVar.f63064h + dVar.f63065i;
        }
    }

    /* loaded from: classes3.dex */
    private class h extends l {
        h() {
            super(d.this, null);
        }

        @Override // com.google.android.material.floatingactionbutton.d.l
        protected float a() {
            d dVar = d.this;
            return dVar.f63064h + dVar.f63066j;
        }
    }

    /* loaded from: classes3.dex */
    interface i {
        void a();

        void b();
    }

    /* loaded from: classes3.dex */
    interface j {
        void a();

        void b();
    }

    /* loaded from: classes3.dex */
    private class k extends l {
        k() {
            super(d.this, null);
        }

        @Override // com.google.android.material.floatingactionbutton.d.l
        protected float a() {
            return d.this.f63064h;
        }
    }

    /* loaded from: classes3.dex */
    private abstract class l extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        private boolean f63098a;

        /* renamed from: b, reason: collision with root package name */
        private float f63099b;

        /* renamed from: c, reason: collision with root package name */
        private float f63100c;

        private l() {
        }

        protected abstract float a();

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            d.this.j0((int) this.f63100c);
            this.f63098a = false;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            float x5;
            if (!this.f63098a) {
                com.google.android.material.shape.j jVar = d.this.f63058b;
                if (jVar == null) {
                    x5 = 0.0f;
                } else {
                    x5 = jVar.x();
                }
                this.f63099b = x5;
                this.f63100c = a();
                this.f63098a = true;
            }
            d dVar = d.this;
            float f5 = this.f63099b;
            dVar.j0((int) (f5 + ((this.f63100c - f5) * valueAnimator.getAnimatedFraction())));
        }

        /* synthetic */ l(d dVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(FloatingActionButton floatingActionButton, com.google.android.material.shadow.c cVar) {
        this.f63081y = floatingActionButton;
        this.f63082z = cVar;
        com.google.android.material.internal.l lVar = new com.google.android.material.internal.l();
        this.f63068l = lVar;
        lVar.a(f63046S, i(new h()));
        lVar.a(f63047T, i(new g()));
        lVar.a(f63048U, i(new g()));
        lVar.a(f63049V, i(new g()));
        lVar.a(f63050W, i(new k()));
        lVar.a(f63051X, i(new f()));
        this.f63074r = floatingActionButton.getRotation();
    }

    private boolean d0() {
        if (ViewCompat.isLaidOut(this.f63081y) && !this.f63081y.isInEditMode()) {
            return true;
        }
        return false;
    }

    private void g(float f5, @O Matrix matrix) {
        matrix.reset();
        if (this.f63081y.getDrawable() != null && this.f63076t != 0) {
            RectF rectF = this.f63053B;
            RectF rectF2 = this.f63054C;
            rectF.set(0.0f, 0.0f, r0.getIntrinsicWidth(), r0.getIntrinsicHeight());
            int i5 = this.f63076t;
            rectF2.set(0.0f, 0.0f, i5, i5);
            matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            int i6 = this.f63076t;
            matrix.postScale(f5, f5, i6 / 2.0f, i6 / 2.0f);
        }
    }

    @O
    private AnimatorSet h(@O com.google.android.material.animation.h hVar, float f5, float f6, float f7) {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f63081y, (Property<FloatingActionButton, Float>) View.ALPHA, f5);
        hVar.h("opacity").a(ofFloat);
        arrayList.add(ofFloat);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f63081y, (Property<FloatingActionButton, Float>) View.SCALE_X, f6);
        hVar.h("scale").a(ofFloat2);
        k0(ofFloat2);
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.f63081y, (Property<FloatingActionButton, Float>) View.SCALE_Y, f6);
        hVar.h("scale").a(ofFloat3);
        k0(ofFloat3);
        arrayList.add(ofFloat3);
        g(f7, this.f63055D);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(this.f63081y, new com.google.android.material.animation.f(), new c(), new Matrix(this.f63055D));
        hVar.h("iconScale").a(ofObject);
        arrayList.add(ofObject);
        AnimatorSet animatorSet = new AnimatorSet();
        com.google.android.material.animation.b.a(animatorSet, arrayList);
        return animatorSet;
    }

    @O
    private ValueAnimator i(@O l lVar) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(f63033F);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(lVar);
        valueAnimator.addUpdateListener(lVar);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    private void k0(ObjectAnimator objectAnimator) {
        if (Build.VERSION.SDK_INT != 26) {
            return;
        }
        objectAnimator.setEvaluator(new C0580d());
    }

    private com.google.android.material.animation.h l() {
        if (this.f63070n == null) {
            this.f63070n = com.google.android.material.animation.h.d(this.f63081y.getContext(), a.b.f5454b);
        }
        return (com.google.android.material.animation.h) Preconditions.checkNotNull(this.f63070n);
    }

    private com.google.android.material.animation.h m() {
        if (this.f63069m == null) {
            this.f63069m = com.google.android.material.animation.h.d(this.f63081y.getContext(), a.b.f5455c);
        }
        return (com.google.android.material.animation.h) Preconditions.checkNotNull(this.f63069m);
    }

    @O
    private ViewTreeObserver.OnPreDrawListener r() {
        if (this.f63056E == null) {
            this.f63056E = new e();
        }
        return this.f63056E;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void A() {
        this.f63068l.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void B() {
        com.google.android.material.shape.j jVar = this.f63058b;
        if (jVar != null) {
            com.google.android.material.shape.k.f(this.f63081y, jVar);
        }
        if (N()) {
            this.f63081y.getViewTreeObserver().addOnPreDrawListener(r());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void C() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D() {
        ViewTreeObserver viewTreeObserver = this.f63081y.getViewTreeObserver();
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.f63056E;
        if (onPreDrawListener != null) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            this.f63056E = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void E(int[] iArr) {
        this.f63068l.d(iArr);
    }

    void F(float f5, float f6, float f7) {
        i0();
        j0(f5);
    }

    void G(@O Rect rect) {
        Preconditions.checkNotNull(this.f63061e, "Didn't initialize content background");
        if (c0()) {
            this.f63082z.b(new InsetDrawable(this.f63061e, rect.left, rect.top, rect.right, rect.bottom));
        } else {
            this.f63082z.b(this.f63061e);
        }
    }

    void H() {
        float rotation = this.f63081y.getRotation();
        if (this.f63074r != rotation) {
            this.f63074r = rotation;
            g0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void I() {
        ArrayList<i> arrayList = this.f63080x;
        if (arrayList != null) {
            Iterator<i> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void J() {
        ArrayList<i> arrayList = this.f63080x;
        if (arrayList != null) {
            Iterator<i> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
        }
    }

    public void K(@O Animator.AnimatorListener animatorListener) {
        ArrayList<Animator.AnimatorListener> arrayList = this.f63079w;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(animatorListener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void L(@O Animator.AnimatorListener animatorListener) {
        ArrayList<Animator.AnimatorListener> arrayList = this.f63078v;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(animatorListener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void M(@O i iVar) {
        ArrayList<i> arrayList = this.f63080x;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(iVar);
    }

    boolean N() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void O(@Q ColorStateList colorStateList) {
        com.google.android.material.shape.j jVar = this.f63058b;
        if (jVar != null) {
            jVar.setTintList(colorStateList);
        }
        com.google.android.material.floatingactionbutton.c cVar = this.f63060d;
        if (cVar != null) {
            cVar.d(colorStateList);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void P(@Q PorterDuff.Mode mode) {
        com.google.android.material.shape.j jVar = this.f63058b;
        if (jVar != null) {
            jVar.setTintMode(mode);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void Q(float f5) {
        if (this.f63064h != f5) {
            this.f63064h = f5;
            F(f5, this.f63065i, this.f63066j);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void R(boolean z5) {
        this.f63062f = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void S(@Q com.google.android.material.animation.h hVar) {
        this.f63073q = hVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void T(float f5) {
        if (this.f63065i != f5) {
            this.f63065i = f5;
            F(this.f63064h, f5, this.f63066j);
        }
    }

    final void U(float f5) {
        this.f63075s = f5;
        Matrix matrix = this.f63055D;
        g(f5, matrix);
        this.f63081y.setImageMatrix(matrix);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void V(int i5) {
        if (this.f63076t != i5) {
            this.f63076t = i5;
            h0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void W(int i5) {
        this.f63067k = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void X(float f5) {
        if (this.f63066j != f5) {
            this.f63066j = f5;
            F(this.f63064h, this.f63065i, f5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Y(@Q ColorStateList colorStateList) {
        Drawable drawable = this.f63059c;
        if (drawable != null) {
            DrawableCompat.setTintList(drawable, com.google.android.material.ripple.b.d(colorStateList));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Z(boolean z5) {
        this.f63063g = z5;
        i0();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a0(@O o oVar) {
        this.f63057a = oVar;
        com.google.android.material.shape.j jVar = this.f63058b;
        if (jVar != null) {
            jVar.setShapeAppearanceModel(oVar);
        }
        Object obj = this.f63059c;
        if (obj instanceof s) {
            ((s) obj).setShapeAppearanceModel(oVar);
        }
        com.google.android.material.floatingactionbutton.c cVar = this.f63060d;
        if (cVar != null) {
            cVar.g(oVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b0(@Q com.google.android.material.animation.h hVar) {
        this.f63072p = hVar;
    }

    boolean c0() {
        return true;
    }

    public void d(@O Animator.AnimatorListener animatorListener) {
        if (this.f63079w == null) {
            this.f63079w = new ArrayList<>();
        }
        this.f63079w.add(animatorListener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(@O Animator.AnimatorListener animatorListener) {
        if (this.f63078v == null) {
            this.f63078v = new ArrayList<>();
        }
        this.f63078v.add(animatorListener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean e0() {
        if (this.f63062f && this.f63081y.getSizeDimension() < this.f63067k) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(@O i iVar) {
        if (this.f63080x == null) {
            this.f63080x = new ArrayList<>();
        }
        this.f63080x.add(iVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f0(@Q j jVar, boolean z5) {
        if (z()) {
            return;
        }
        Animator animator = this.f63071o;
        if (animator != null) {
            animator.cancel();
        }
        if (d0()) {
            if (this.f63081y.getVisibility() != 0) {
                this.f63081y.setAlpha(0.0f);
                this.f63081y.setScaleY(0.0f);
                this.f63081y.setScaleX(0.0f);
                U(0.0f);
            }
            com.google.android.material.animation.h hVar = this.f63072p;
            if (hVar == null) {
                hVar = m();
            }
            AnimatorSet h5 = h(hVar, 1.0f, 1.0f, 1.0f);
            h5.addListener(new b(z5, jVar));
            ArrayList<Animator.AnimatorListener> arrayList = this.f63078v;
            if (arrayList != null) {
                Iterator<Animator.AnimatorListener> it = arrayList.iterator();
                while (it.hasNext()) {
                    h5.addListener(it.next());
                }
            }
            h5.start();
            return;
        }
        this.f63081y.c(0, z5);
        this.f63081y.setAlpha(1.0f);
        this.f63081y.setScaleY(1.0f);
        this.f63081y.setScaleX(1.0f);
        U(1.0f);
        if (jVar != null) {
            jVar.a();
        }
    }

    void g0() {
        com.google.android.material.shape.j jVar = this.f63058b;
        if (jVar != null) {
            jVar.v0((int) this.f63074r);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h0() {
        U(this.f63075s);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i0() {
        Rect rect = this.f63052A;
        s(rect);
        G(rect);
        this.f63082z.a(rect.left, rect.top, rect.right, rect.bottom);
    }

    com.google.android.material.shape.j j() {
        return new com.google.android.material.shape.j((o) Preconditions.checkNotNull(this.f63057a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j0(float f5) {
        com.google.android.material.shape.j jVar = this.f63058b;
        if (jVar != null) {
            jVar.m0(f5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public final Drawable k() {
        return this.f63061e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float n() {
        return this.f63064h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean o() {
        return this.f63062f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public final com.google.android.material.animation.h p() {
        return this.f63073q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float q() {
        return this.f63065i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(@O Rect rect) {
        int i5;
        float f5;
        if (this.f63062f) {
            i5 = (this.f63067k - this.f63081y.getSizeDimension()) / 2;
        } else {
            i5 = 0;
        }
        if (this.f63063g) {
            f5 = n() + this.f63066j;
        } else {
            f5 = 0.0f;
        }
        int max = Math.max(i5, (int) Math.ceil(f5));
        int max2 = Math.max(i5, (int) Math.ceil(f5 * 1.5f));
        rect.set(max, max2, max, max2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float t() {
        return this.f63066j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public final o u() {
        return this.f63057a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public final com.google.android.material.animation.h v() {
        return this.f63072p;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w(@Q j jVar, boolean z5) {
        int i5;
        if (y()) {
            return;
        }
        Animator animator = this.f63071o;
        if (animator != null) {
            animator.cancel();
        }
        if (d0()) {
            com.google.android.material.animation.h hVar = this.f63073q;
            if (hVar == null) {
                hVar = l();
            }
            AnimatorSet h5 = h(hVar, 0.0f, 0.0f, 0.0f);
            h5.addListener(new a(z5, jVar));
            ArrayList<Animator.AnimatorListener> arrayList = this.f63079w;
            if (arrayList != null) {
                Iterator<Animator.AnimatorListener> it = arrayList.iterator();
                while (it.hasNext()) {
                    h5.addListener(it.next());
                }
            }
            h5.start();
            return;
        }
        FloatingActionButton floatingActionButton = this.f63081y;
        if (z5) {
            i5 = 8;
        } else {
            i5 = 4;
        }
        floatingActionButton.c(i5, z5);
        if (jVar != null) {
            jVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void x(ColorStateList colorStateList, @Q PorterDuff.Mode mode, ColorStateList colorStateList2, int i5) {
        com.google.android.material.shape.j j5 = j();
        this.f63058b = j5;
        j5.setTintList(colorStateList);
        if (mode != null) {
            this.f63058b.setTintMode(mode);
        }
        this.f63058b.u0(-12303292);
        this.f63058b.Y(this.f63081y.getContext());
        com.google.android.material.ripple.a aVar = new com.google.android.material.ripple.a(this.f63058b.getShapeAppearanceModel());
        aVar.setTintList(com.google.android.material.ripple.b.d(colorStateList2));
        this.f63059c = aVar;
        this.f63061e = new LayerDrawable(new Drawable[]{(Drawable) Preconditions.checkNotNull(this.f63058b), aVar});
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean y() {
        if (this.f63081y.getVisibility() == 0) {
            if (this.f63077u != 1) {
                return false;
            }
            return true;
        }
        if (this.f63077u == 2) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean z() {
        if (this.f63081y.getVisibility() != 0) {
            if (this.f63077u != 2) {
                return false;
            }
            return true;
        }
        if (this.f63077u == 1) {
            return false;
        }
        return true;
    }
}
