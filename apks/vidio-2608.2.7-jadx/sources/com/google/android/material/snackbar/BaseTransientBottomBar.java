package com.google.android.material.snackbar;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.l1;
import androidx.core.view.p0;
import androidx.core.view.y;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.g0;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.m;
import com.vidio.android.C2367R;
import f4.v;
import java.util.ArrayList;
import java.util.List;
import k7.q;
import nj.o;

/* loaded from: classes5.dex */
public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>> {

    /* renamed from: a, reason: collision with root package name */
    private final int f24012a;

    /* renamed from: b, reason: collision with root package name */
    private final int f24013b;

    /* renamed from: c, reason: collision with root package name */
    private final int f24014c;

    /* renamed from: d, reason: collision with root package name */
    private final TimeInterpolator f24015d;

    /* renamed from: e, reason: collision with root package name */
    private final TimeInterpolator f24016e;

    /* renamed from: f, reason: collision with root package name */
    private final TimeInterpolator f24017f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    private final ViewGroup f24018g;

    /* renamed from: h, reason: collision with root package name */
    private final Context f24019h;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    protected final h f24020i;

    /* renamed from: j, reason: collision with root package name */
    @NonNull
    private final SnackbarContentLayout f24021j;

    /* renamed from: k, reason: collision with root package name */
    private int f24022k;

    /* renamed from: m, reason: collision with root package name */
    private int f24024m;

    /* renamed from: n, reason: collision with root package name */
    private int f24025n;

    /* renamed from: o, reason: collision with root package name */
    private int f24026o;

    /* renamed from: p, reason: collision with root package name */
    private int f24027p;

    /* renamed from: q, reason: collision with root package name */
    private int f24028q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f24029r;

    /* renamed from: s, reason: collision with root package name */
    private ArrayList f24030s;

    /* renamed from: t, reason: collision with root package name */
    private final AccessibilityManager f24031t;

    /* renamed from: v, reason: collision with root package name */
    private static final c9.b f24007v = xi.b.f78311b;

    /* renamed from: w, reason: collision with root package name */
    private static final LinearInterpolator f24008w = xi.b.f78310a;

    /* renamed from: x, reason: collision with root package name */
    private static final c9.c f24009x = xi.b.f78313d;

    /* renamed from: z, reason: collision with root package name */
    private static final int[] f24011z = {C2367R.attr.snackbarStyle};
    private static final String A = BaseTransientBottomBar.class.getSimpleName();

    /* renamed from: y, reason: collision with root package name */
    @NonNull
    static final Handler f24010y = new Handler(Looper.getMainLooper(), new a());

    /* renamed from: l, reason: collision with root package name */
    private final Runnable f24023l = new b();

    /* renamed from: u, reason: collision with root package name */
    @NonNull
    e f24032u = new e();

    public static class Behavior extends SwipeDismissBehavior<View> {

        @NonNull
        private final g K;

        public Behavior() {
            g gVar = new g();
            A();
            y();
            B();
            this.K = gVar;
        }

        static void C(Behavior behavior, BaseTransientBottomBar baseTransientBottomBar) {
            behavior.K.b(baseTransientBottomBar);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean k(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
            this.K.a(coordinatorLayout, view, motionEvent);
            return super.k(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public final boolean x(View view) {
            this.K.getClass();
            return view instanceof h;
        }
    }

    final class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(@NonNull Message message) {
            int i11 = message.what;
            if (i11 == 0) {
                ((BaseTransientBottomBar) message.obj).z();
                return true;
            }
            if (i11 != 1) {
                return false;
            }
            ((BaseTransientBottomBar) message.obj).t(message.arg1);
            return true;
        }
    }

    final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
            h hVar = baseTransientBottomBar.f24020i;
            if (hVar != null) {
                Context unused = baseTransientBottomBar.f24019h;
                int height = g0.a(baseTransientBottomBar.f24019h).height();
                int[] iArr = new int[2];
                hVar.getLocationInWindow(iArr);
                int height2 = (height - (hVar.getHeight() + iArr[1])) + ((int) hVar.getTranslationY());
                if (height2 >= baseTransientBottomBar.f24027p) {
                    baseTransientBottomBar.f24028q = baseTransientBottomBar.f24027p;
                    return;
                }
                ViewGroup.LayoutParams layoutParams = hVar.getLayoutParams();
                if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                    Log.w(BaseTransientBottomBar.A, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                    return;
                }
                baseTransientBottomBar.f24028q = baseTransientBottomBar.f24027p;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = (baseTransientBottomBar.f24027p - height2) + marginLayoutParams.bottomMargin;
                hVar.requestLayout();
            }
        }
    }

    final class c implements y {
        c() {
        }

        @Override // androidx.core.view.y
        @NonNull
        public final l1 b(View view, @NonNull l1 l1Var) {
            int j11 = l1Var.j();
            BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
            baseTransientBottomBar.f24024m = j11;
            baseTransientBottomBar.f24025n = l1Var.k();
            baseTransientBottomBar.f24026o = l1Var.l();
            baseTransientBottomBar.B();
            return l1Var;
        }
    }

    final class d extends androidx.core.view.a {
        d() {
        }

        @Override // androidx.core.view.a
        public final void e(View view, @NonNull q qVar) {
            super.e(view, qVar);
            qVar.a(1048576);
            qVar.Y(true);
        }

        @Override // androidx.core.view.a
        public final boolean h(View view, int i11, Bundle bundle) {
            if (i11 != 1048576) {
                return super.h(view, i11, bundle);
            }
            BaseTransientBottomBar.this.p();
            return true;
        }
    }

    final class e implements m.b {
        e() {
        }

        @Override // com.google.android.material.snackbar.m.b
        public final void a(int i11) {
            Handler handler = BaseTransientBottomBar.f24010y;
            handler.sendMessage(handler.obtainMessage(1, i11, 0, BaseTransientBottomBar.this));
        }

        @Override // com.google.android.material.snackbar.m.b
        public final void show() {
            Handler handler = BaseTransientBottomBar.f24010y;
            handler.sendMessage(handler.obtainMessage(0, BaseTransientBottomBar.this));
        }
    }

    public static class g {

        /* renamed from: a, reason: collision with root package name */
        private e f24037a;

        public final void a(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (coordinatorLayout.z(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                    m.c().i(this.f24037a);
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                m.c().j(this.f24037a);
            }
        }

        public final void b(@NonNull BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.f24037a = baseTransientBottomBar.f24032u;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static class h extends FrameLayout {
        private static final View.OnTouchListener L = new a();
        private ColorStateList H;
        private PorterDuff.Mode I;
        private Rect J;
        private boolean K;

        /* renamed from: c, reason: collision with root package name */
        private BaseTransientBottomBar<?> f24038c;

        /* renamed from: d, reason: collision with root package name */
        o f24039d;

        /* renamed from: e, reason: collision with root package name */
        private int f24040e;

        /* renamed from: i, reason: collision with root package name */
        private final float f24041i;

        /* renamed from: v, reason: collision with root package name */
        private final int f24042v;

        /* renamed from: w, reason: collision with root package name */
        private final int f24043w;

        final class a implements View.OnTouchListener {
            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        protected h(@NonNull Context context, AttributeSet attributeSet) {
            super(pj.a.a(context, attributeSet, 0, 0), attributeSet);
            GradientDrawable gradientDrawable;
            Context context2 = getContext();
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, wi.a.f76975b0);
            if (obtainStyledAttributes.hasValue(6)) {
                p0.I(this, obtainStyledAttributes.getDimensionPixelSize(6, 0));
            }
            this.f24040e = obtainStyledAttributes.getInt(2, 0);
            if (obtainStyledAttributes.hasValue(8) || obtainStyledAttributes.hasValue(9)) {
                this.f24039d = o.d(context2, attributeSet, 0, 0).a();
            }
            float f11 = obtainStyledAttributes.getFloat(3, 1.0f);
            setBackgroundTintList(kj.c.a(context2, obtainStyledAttributes, 4));
            setBackgroundTintMode(e0.i(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
            this.f24041i = obtainStyledAttributes.getFloat(1, 1.0f);
            this.f24042v = obtainStyledAttributes.getDimensionPixelSize(0, -1);
            this.f24043w = obtainStyledAttributes.getDimensionPixelSize(7, -1);
            obtainStyledAttributes.recycle();
            setOnTouchListener(L);
            setFocusable(true);
            if (getBackground() == null) {
                int h11 = cj.a.h(f11, cj.a.d(this, C2367R.attr.colorSurface), cj.a.d(this, C2367R.attr.colorOnSurface));
                o oVar = this.f24039d;
                if (oVar != null) {
                    Handler handler = BaseTransientBottomBar.f24010y;
                    nj.i iVar = new nj.i(oVar);
                    iVar.G(ColorStateList.valueOf(h11));
                    gradientDrawable = iVar;
                } else {
                    Resources resources = getResources();
                    Handler handler2 = BaseTransientBottomBar.f24010y;
                    float dimension = resources.getDimension(C2367R.dimen.mtrl_snackbar_background_corner_radius);
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    gradientDrawable2.setShape(0);
                    gradientDrawable2.setCornerRadius(dimension);
                    gradientDrawable2.setColor(h11);
                    gradientDrawable = gradientDrawable2;
                }
                ColorStateList colorStateList = this.H;
                if (colorStateList != null) {
                    gradientDrawable.setTintList(colorStateList);
                }
                int i11 = p0.f4613g;
                setBackgroundDrawable(gradientDrawable);
            }
        }

        static void b(h hVar, BaseTransientBottomBar baseTransientBottomBar) {
            hVar.f24038c = baseTransientBottomBar;
        }

        final void c(ViewGroup viewGroup) {
            this.K = true;
            viewGroup.addView(this);
            this.K = false;
        }

        final float d() {
            return this.f24041i;
        }

        final int e() {
            return this.f24040e;
        }

        final int f() {
            return this.f24043w;
        }

        @Override // android.view.ViewGroup, android.view.View
        protected final void onAttachedToWindow() {
            super.onAttachedToWindow();
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f24038c;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.u();
            }
            p0.B(this);
        }

        @Override // android.view.ViewGroup, android.view.View
        protected final void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f24038c;
            if (baseTransientBottomBar == null || !m.c().e(baseTransientBottomBar.f24032u)) {
                return;
            }
            BaseTransientBottomBar.f24010y.post(new com.google.android.material.snackbar.h(baseTransientBottomBar));
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
            super.onLayout(z11, i11, i12, i13, i14);
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f24038c;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.v();
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        protected void onMeasure(int i11, int i12) {
            super.onMeasure(i11, i12);
            int i13 = this.f24042v;
            if (i13 <= 0 || getMeasuredWidth() <= i13) {
                return;
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i13, 1073741824), i12);
        }

        @Override // android.view.View
        public final void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public final void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.H != null) {
                drawable = drawable.mutate();
                drawable.setTintList(this.H);
                drawable.setTintMode(this.I);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public final void setBackgroundTintList(ColorStateList colorStateList) {
            this.H = colorStateList;
            if (getBackground() != null) {
                Drawable mutate = getBackground().mutate();
                mutate.setTintList(colorStateList);
                mutate.setTintMode(this.I);
                if (mutate != getBackground()) {
                    super.setBackgroundDrawable(mutate);
                }
            }
        }

        @Override // android.view.View
        public final void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.I = mode;
            if (getBackground() != null) {
                Drawable mutate = getBackground().mutate();
                mutate.setTintMode(mode);
                if (mutate != getBackground()) {
                    super.setBackgroundDrawable(mutate);
                }
            }
        }

        @Override // android.view.View
        public final void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (this.K || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                return;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            this.J = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f24038c;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.B();
            }
        }

        @Override // android.view.View
        public final void setOnClickListener(View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : L);
            super.setOnClickListener(onClickListener);
        }
    }

    protected BaseTransientBottomBar(@NonNull Context context, @NonNull ViewGroup viewGroup, @NonNull View view, @NonNull SnackbarContentLayout snackbarContentLayout) {
        if (view == null) {
            v.a("Transient bottom bar must have non-null content");
            throw null;
        }
        if (snackbarContentLayout == null) {
            v.a("Transient bottom bar must have non-null callback");
            throw null;
        }
        this.f24018g = viewGroup;
        this.f24021j = snackbarContentLayout;
        this.f24019h = context;
        com.google.android.material.internal.y.a(context);
        LayoutInflater from = LayoutInflater.from(context);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f24011z);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        h hVar = (h) from.inflate(resourceId != -1 ? C2367R.layout.mtrl_layout_snackbar : C2367R.layout.design_layout_snackbar, viewGroup, false);
        this.f24020i = hVar;
        h.b(hVar, this);
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout2 = (SnackbarContentLayout) view;
            snackbarContentLayout2.f(hVar.d());
            snackbarContentLayout2.e(hVar.f());
        }
        hVar.addView(view);
        int i11 = p0.f4613g;
        hVar.setAccessibilityLiveRegion(1);
        hVar.setImportantForAccessibility(1);
        hVar.setFitsSystemWindows(true);
        p0.L(hVar, new c());
        p0.D(hVar, new d());
        this.f24031t = (AccessibilityManager) context.getSystemService("accessibility");
        this.f24014c = ij.j.c(context, C2367R.attr.motionDurationLong2, 250);
        this.f24012a = ij.j.c(context, C2367R.attr.motionDurationLong2, 150);
        this.f24013b = ij.j.c(context, C2367R.attr.motionDurationMedium1, 75);
        this.f24015d = ij.j.d(context, C2367R.attr.motionEasingEmphasizedInterpolator, f24008w);
        this.f24017f = ij.j.d(context, C2367R.attr.motionEasingEmphasizedInterpolator, f24009x);
        this.f24016e = ij.j.d(context, C2367R.attr.motionEasingEmphasizedInterpolator, f24007v);
    }

    private void A() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        boolean z11 = true;
        AccessibilityManager accessibilityManager = this.f24031t;
        if (accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) {
            z11 = false;
        }
        h hVar = this.f24020i;
        if (z11) {
            hVar.post(new j(this));
            return;
        }
        if (hVar.getParent() != null) {
            hVar.setVisibility(0);
        }
        x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        h hVar = this.f24020i;
        ViewGroup.LayoutParams layoutParams = hVar.getLayoutParams();
        boolean z11 = layoutParams instanceof ViewGroup.MarginLayoutParams;
        String str = A;
        if (!z11) {
            Log.w(str, "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (hVar.J == null) {
            Log.w(str, "Unable to update margins because original view margins are not set");
            return;
        }
        if (hVar.getParent() == null) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int i11 = hVar.J.bottom + this.f24024m;
        int i12 = hVar.J.left + this.f24025n;
        int i13 = hVar.J.right + this.f24026o;
        int i14 = hVar.J.top;
        boolean z12 = (marginLayoutParams.bottomMargin == i11 && marginLayoutParams.leftMargin == i12 && marginLayoutParams.rightMargin == i13 && marginLayoutParams.topMargin == i14) ? false : true;
        if (z12) {
            marginLayoutParams.bottomMargin = i11;
            marginLayoutParams.leftMargin = i12;
            marginLayoutParams.rightMargin = i13;
            marginLayoutParams.topMargin = i14;
            hVar.requestLayout();
        }
        if ((z12 || this.f24028q != this.f24027p) && Build.VERSION.SDK_INT >= 29 && this.f24027p > 0) {
            ViewGroup.LayoutParams layoutParams2 = hVar.getLayoutParams();
            if ((layoutParams2 instanceof CoordinatorLayout.e) && (((CoordinatorLayout.e) layoutParams2).b() instanceof SwipeDismissBehavior)) {
                Runnable runnable = this.f24023l;
                hVar.removeCallbacks(runnable);
                hVar.post(runnable);
            }
        }
    }

    static void b(BaseTransientBottomBar baseTransientBottomBar) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setInterpolator(baseTransientBottomBar.f24015d);
        ofFloat.addUpdateListener(new com.google.android.material.snackbar.b(baseTransientBottomBar));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat2.setInterpolator(baseTransientBottomBar.f24017f);
        ofFloat2.addUpdateListener(new com.google.android.material.snackbar.c(baseTransientBottomBar));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.setDuration(baseTransientBottomBar.f24012a);
        animatorSet.addListener(new k(baseTransientBottomBar));
        animatorSet.start();
    }

    static void c(BaseTransientBottomBar baseTransientBottomBar) {
        h hVar = baseTransientBottomBar.f24020i;
        int height = hVar.getHeight();
        ViewGroup.LayoutParams layoutParams = hVar.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            height += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }
        hVar.setTranslationY(height);
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(height, 0);
        valueAnimator.setInterpolator(baseTransientBottomBar.f24016e);
        valueAnimator.setDuration(baseTransientBottomBar.f24014c);
        valueAnimator.addListener(new com.google.android.material.snackbar.d(baseTransientBottomBar));
        valueAnimator.addUpdateListener(new com.google.android.material.snackbar.e(baseTransientBottomBar, height));
        valueAnimator.start();
    }

    @NonNull
    public final void o(f fVar) {
        if (this.f24030s == null) {
            this.f24030s = new ArrayList();
        }
        this.f24030s.add(fVar);
    }

    public void p() {
        m.c().b(3, this.f24032u);
    }

    @NonNull
    public final Context q() {
        return this.f24019h;
    }

    public int r() {
        return this.f24022k;
    }

    @NonNull
    public final h s() {
        return this.f24020i;
    }

    final void t(int i11) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f24031t;
        if (accessibilityManager == null || ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) != null && enabledAccessibilityServiceList.isEmpty())) {
            h hVar = this.f24020i;
            if (hVar.getVisibility() == 0) {
                if (hVar.e() == 1) {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                    ofFloat.setInterpolator(this.f24015d);
                    ofFloat.addUpdateListener(new com.google.android.material.snackbar.b(this));
                    ofFloat.setDuration(this.f24013b);
                    ofFloat.addListener(new com.google.android.material.snackbar.a(this, i11));
                    ofFloat.start();
                    return;
                }
                ValueAnimator valueAnimator = new ValueAnimator();
                int height = hVar.getHeight();
                ViewGroup.LayoutParams layoutParams = hVar.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    height += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                }
                valueAnimator.setIntValues(0, height);
                valueAnimator.setInterpolator(this.f24016e);
                valueAnimator.setDuration(this.f24014c);
                valueAnimator.addListener(new com.google.android.material.snackbar.f(this, i11));
                valueAnimator.addUpdateListener(new com.google.android.material.snackbar.g(this));
                valueAnimator.start();
                return;
            }
        }
        w(i11);
    }

    final void u() {
        WindowInsets rootWindowInsets;
        int i11;
        if (Build.VERSION.SDK_INT < 29 || (rootWindowInsets = this.f24020i.getRootWindowInsets()) == null) {
            return;
        }
        i11 = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
        this.f24027p = i11;
        B();
    }

    final void v() {
        if (this.f24029r) {
            A();
            this.f24029r = false;
        }
    }

    final void w(int i11) {
        m.c().g(this.f24032u);
        ArrayList arrayList = this.f24030s;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((f) this.f24030s.get(size)).a(this);
            }
        }
        h hVar = this.f24020i;
        ViewParent parent = hVar.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(hVar);
        }
    }

    final void x() {
        m.c().h(this.f24032u);
        ArrayList arrayList = this.f24030s;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((f) this.f24030s.get(size)).b(this);
            }
        }
    }

    @NonNull
    public final void y(int i11) {
        this.f24022k = i11;
    }

    final void z() {
        h hVar = this.f24020i;
        if (hVar.getParent() == null) {
            ViewGroup.LayoutParams layoutParams = hVar.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.e) {
                CoordinatorLayout.e eVar = (CoordinatorLayout.e) layoutParams;
                Behavior behavior = new Behavior();
                Behavior.C(behavior, this);
                behavior.z(new i(this));
                eVar.f(behavior);
                eVar.f4290g = 80;
            }
            hVar.c(this.f24018g);
            B();
            hVar.setVisibility(4);
        }
        int i11 = p0.f4613g;
        if (hVar.isLaidOut()) {
            A();
        } else {
            this.f24029r = true;
        }
    }

    public static abstract class f<B> {
        public void a(BaseTransientBottomBar baseTransientBottomBar) {
        }

        public void b(BaseTransientBottomBar baseTransientBottomBar) {
        }
    }
}
