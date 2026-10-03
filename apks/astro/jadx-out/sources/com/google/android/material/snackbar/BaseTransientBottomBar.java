package com.google.android.material.snackbar;

import W1.a;
import a2.C0998a;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Insets;
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
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.annotation.D;
import androidx.annotation.G;
import androidx.annotation.J;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.c;
import g2.C3581a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>> {

    /* renamed from: A, reason: collision with root package name */
    private static final int f63639A = 75;

    /* renamed from: B, reason: collision with root package name */
    private static final float f63640B = 0.8f;

    /* renamed from: D, reason: collision with root package name */
    static final int f63642D = 0;

    /* renamed from: E, reason: collision with root package name */
    static final int f63643E = 1;

    /* renamed from: s, reason: collision with root package name */
    public static final int f63647s = 0;

    /* renamed from: t, reason: collision with root package name */
    public static final int f63648t = 1;

    /* renamed from: u, reason: collision with root package name */
    public static final int f63649u = -2;

    /* renamed from: v, reason: collision with root package name */
    public static final int f63650v = -1;

    /* renamed from: w, reason: collision with root package name */
    public static final int f63651w = 0;

    /* renamed from: x, reason: collision with root package name */
    static final int f63652x = 250;

    /* renamed from: y, reason: collision with root package name */
    static final int f63653y = 180;

    /* renamed from: z, reason: collision with root package name */
    private static final int f63654z = 150;

    /* renamed from: a, reason: collision with root package name */
    @O
    private final ViewGroup f63655a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f63656b;

    /* renamed from: c, reason: collision with root package name */
    @O
    protected final y f63657c;

    /* renamed from: d, reason: collision with root package name */
    @O
    private final com.google.android.material.snackbar.a f63658d;

    /* renamed from: e, reason: collision with root package name */
    private int f63659e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f63660f;

    /* renamed from: g, reason: collision with root package name */
    @Q
    private View f63661g;

    /* renamed from: i, reason: collision with root package name */
    @Q
    private Rect f63663i;

    /* renamed from: j, reason: collision with root package name */
    private int f63664j;

    /* renamed from: k, reason: collision with root package name */
    private int f63665k;

    /* renamed from: l, reason: collision with root package name */
    private int f63666l;

    /* renamed from: m, reason: collision with root package name */
    private int f63667m;

    /* renamed from: n, reason: collision with root package name */
    private int f63668n;

    /* renamed from: o, reason: collision with root package name */
    private List<s<B>> f63669o;

    /* renamed from: p, reason: collision with root package name */
    private Behavior f63670p;

    /* renamed from: q, reason: collision with root package name */
    @Q
    private final AccessibilityManager f63671q;

    /* renamed from: F, reason: collision with root package name */
    private static final boolean f63644F = false;

    /* renamed from: G, reason: collision with root package name */
    private static final int[] f63645G = {a.c.C8};

    /* renamed from: H, reason: collision with root package name */
    private static final String f63646H = BaseTransientBottomBar.class.getSimpleName();

    /* renamed from: C, reason: collision with root package name */
    @O
    static final Handler f63641C = new Handler(Looper.getMainLooper(), new i());

    /* renamed from: h, reason: collision with root package name */
    @X(29)
    private final Runnable f63662h = new j();

    /* renamed from: r, reason: collision with root package name */
    @O
    c.b f63672r = new m();

    /* loaded from: classes3.dex */
    public static class Behavior extends SwipeDismissBehavior<View> {

        /* renamed from: t, reason: collision with root package name */
        @O
        private final t f63673t = new t(this);

        /* JADX INFO: Access modifiers changed from: private */
        public void V(@O BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.f63673t.c(baseTransientBottomBar);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public boolean G(View view) {
            return this.f63673t.a(view);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean l(@O CoordinatorLayout coordinatorLayout, @O View view, @O MotionEvent motionEvent) {
            this.f63673t.b(coordinatorLayout, view, motionEvent);
            return super.l(coordinatorLayout, view, motionEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.P();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f63675a;

        b(int i5) {
            this.f63675a = i5;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.O(this.f63675a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c implements ValueAnimator.AnimatorUpdateListener {
        c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            BaseTransientBottomBar.this.f63657c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class d implements ValueAnimator.AnimatorUpdateListener {
        d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            BaseTransientBottomBar.this.f63657c.setScaleX(floatValue);
            BaseTransientBottomBar.this.f63657c.setScaleY(floatValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.P();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BaseTransientBottomBar.this.f63658d.a(70, BaseTransientBottomBar.f63653y);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class f implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        private int f63680a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f63681b;

        f(int i5) {
            this.f63681b = i5;
            this.f63680a = i5;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            if (BaseTransientBottomBar.f63644F) {
                ViewCompat.offsetTopAndBottom(BaseTransientBottomBar.this.f63657c, intValue - this.f63680a);
            } else {
                BaseTransientBottomBar.this.f63657c.setTranslationY(intValue);
            }
            this.f63680a = intValue;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class g extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f63683a;

        g(int i5) {
            this.f63683a = i5;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.O(this.f63683a);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BaseTransientBottomBar.this.f63658d.b(0, BaseTransientBottomBar.f63653y);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class h implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        private int f63685a = 0;

        h() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            if (BaseTransientBottomBar.f63644F) {
                ViewCompat.offsetTopAndBottom(BaseTransientBottomBar.this.f63657c, intValue - this.f63685a);
            } else {
                BaseTransientBottomBar.this.f63657c.setTranslationY(intValue);
            }
            this.f63685a = intValue;
        }
    }

    /* loaded from: classes3.dex */
    static class i implements Handler.Callback {
        i() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@O Message message) {
            int i5 = message.what;
            if (i5 != 0) {
                if (i5 != 1) {
                    return false;
                }
                ((BaseTransientBottomBar) message.obj).J(message.arg1);
                return true;
            }
            ((BaseTransientBottomBar) message.obj).b0();
            return true;
        }
    }

    /* loaded from: classes3.dex */
    class j implements Runnable {
        j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int D4;
            BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
            if (baseTransientBottomBar.f63657c == null || baseTransientBottomBar.f63656b == null || (D4 = (BaseTransientBottomBar.this.D() - BaseTransientBottomBar.this.H()) + ((int) BaseTransientBottomBar.this.f63657c.getTranslationY())) >= BaseTransientBottomBar.this.f63667m) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = BaseTransientBottomBar.this.f63657c.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                String unused = BaseTransientBottomBar.f63646H;
                return;
            }
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin += BaseTransientBottomBar.this.f63667m - D4;
            BaseTransientBottomBar.this.f63657c.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    class k implements OnApplyWindowInsetsListener {
        k() {
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        @O
        public WindowInsetsCompat onApplyWindowInsets(View view, @O WindowInsetsCompat windowInsetsCompat) {
            BaseTransientBottomBar.this.f63664j = windowInsetsCompat.getSystemWindowInsetBottom();
            BaseTransientBottomBar.this.f63665k = windowInsetsCompat.getSystemWindowInsetLeft();
            BaseTransientBottomBar.this.f63666l = windowInsetsCompat.getSystemWindowInsetRight();
            BaseTransientBottomBar.this.h0();
            return windowInsetsCompat;
        }
    }

    /* loaded from: classes3.dex */
    class l extends AccessibilityDelegateCompat {
        l() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, @O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.addAction(1048576);
            accessibilityNodeInfoCompat.setDismissable(true);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean performAccessibilityAction(View view, int i5, Bundle bundle) {
            if (i5 == 1048576) {
                BaseTransientBottomBar.this.t();
                return true;
            }
            return super.performAccessibilityAction(view, i5, bundle);
        }
    }

    /* loaded from: classes3.dex */
    class m implements c.b {
        m() {
        }

        @Override // com.google.android.material.snackbar.c.b
        public void a(int i5) {
            Handler handler = BaseTransientBottomBar.f63641C;
            handler.sendMessage(handler.obtainMessage(1, i5, 0, BaseTransientBottomBar.this));
        }

        @Override // com.google.android.material.snackbar.c.b
        public void d() {
            Handler handler = BaseTransientBottomBar.f63641C;
            handler.sendMessage(handler.obtainMessage(0, BaseTransientBottomBar.this));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class n implements w {

        /* loaded from: classes3.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                BaseTransientBottomBar.this.O(3);
            }
        }

        n() {
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.w
        public void onViewAttachedToWindow(View view) {
            WindowInsets rootWindowInsets;
            Insets mandatorySystemGestureInsets;
            int i5;
            if (Build.VERSION.SDK_INT >= 29 && (rootWindowInsets = BaseTransientBottomBar.this.f63657c.getRootWindowInsets()) != null) {
                BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
                mandatorySystemGestureInsets = rootWindowInsets.getMandatorySystemGestureInsets();
                i5 = mandatorySystemGestureInsets.bottom;
                baseTransientBottomBar.f63667m = i5;
                BaseTransientBottomBar.this.h0();
            }
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.w
        public void onViewDetachedFromWindow(View view) {
            if (BaseTransientBottomBar.this.M()) {
                BaseTransientBottomBar.f63641C.post(new a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class o implements x {
        o() {
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.x
        public void a(View view, int i5, int i6, int i7, int i8) {
            BaseTransientBottomBar.this.f63657c.setOnLayoutChangeListener(null);
            BaseTransientBottomBar.this.c0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class p implements SwipeDismissBehavior.c {
        p() {
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior.c
        public void a(@O View view) {
            view.setVisibility(8);
            BaseTransientBottomBar.this.u(0);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior.c
        public void b(int i5) {
            if (i5 != 0) {
                if (i5 == 1 || i5 == 2) {
                    com.google.android.material.snackbar.c.c().k(BaseTransientBottomBar.this.f63672r);
                    return;
                }
                return;
            }
            com.google.android.material.snackbar.c.c().l(BaseTransientBottomBar.this.f63672r);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class q implements Runnable {
        q() {
        }

        @Override // java.lang.Runnable
        public void run() {
            y yVar = BaseTransientBottomBar.this.f63657c;
            if (yVar == null) {
                return;
            }
            yVar.setVisibility(0);
            if (BaseTransientBottomBar.this.f63657c.getAnimationMode() == 1) {
                BaseTransientBottomBar.this.d0();
            } else {
                BaseTransientBottomBar.this.f0();
            }
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface r {
    }

    /* loaded from: classes3.dex */
    public static abstract class s<B> {

        /* renamed from: a, reason: collision with root package name */
        public static final int f63696a = 0;

        /* renamed from: b, reason: collision with root package name */
        public static final int f63697b = 1;

        /* renamed from: c, reason: collision with root package name */
        public static final int f63698c = 2;

        /* renamed from: d, reason: collision with root package name */
        public static final int f63699d = 3;

        /* renamed from: e, reason: collision with root package name */
        public static final int f63700e = 4;

        @b0({b0.a.LIBRARY_GROUP})
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        public @interface a {
        }

        public void a(B b5, int i5) {
        }

        public void b(B b5) {
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    /* loaded from: classes3.dex */
    public static class t {

        /* renamed from: a, reason: collision with root package name */
        private c.b f63701a;

        public t(@O SwipeDismissBehavior<?> swipeDismissBehavior) {
            swipeDismissBehavior.R(0.1f);
            swipeDismissBehavior.O(0.6f);
            swipeDismissBehavior.S(0);
        }

        public boolean a(View view) {
            return view instanceof y;
        }

        public void b(@O CoordinatorLayout coordinatorLayout, @O View view, @O MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    com.google.android.material.snackbar.c.c().l(this.f63701a);
                    return;
                }
                return;
            }
            if (coordinatorLayout.A(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                com.google.android.material.snackbar.c.c().k(this.f63701a);
            }
        }

        public void c(@O BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.f63701a = baseTransientBottomBar.f63672r;
        }
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public interface u extends com.google.android.material.snackbar.a {
    }

    @G(from = 1)
    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface v {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @b0({b0.a.LIBRARY_GROUP})
    /* loaded from: classes3.dex */
    public interface w {
        void onViewAttachedToWindow(View view);

        void onViewDetachedFromWindow(View view);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @b0({b0.a.LIBRARY_GROUP})
    /* loaded from: classes3.dex */
    public interface x {
        void a(View view, int i5, int i6, int i7, int i8);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @b0({b0.a.LIBRARY_GROUP})
    /* loaded from: classes3.dex */
    public static class y extends FrameLayout {

        /* renamed from: R, reason: collision with root package name */
        private static final View.OnTouchListener f63702R = new a();

        /* renamed from: A, reason: collision with root package name */
        private w f63703A;

        /* renamed from: H, reason: collision with root package name */
        private int f63704H;

        /* renamed from: L, reason: collision with root package name */
        private final float f63705L;

        /* renamed from: M, reason: collision with root package name */
        private final float f63706M;

        /* renamed from: P, reason: collision with root package name */
        private ColorStateList f63707P;

        /* renamed from: Q, reason: collision with root package name */
        private PorterDuff.Mode f63708Q;

        /* renamed from: c, reason: collision with root package name */
        private x f63709c;

        /* loaded from: classes3.dex */
        static class a implements View.OnTouchListener {
            a() {
            }

            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public y(@O Context context) {
            this(context, null);
        }

        @O
        private Drawable a() {
            float dimension = getResources().getDimension(a.f.O4);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(dimension);
            gradientDrawable.setColor(C0998a.i(this, a.c.f5721u2, a.c.f5679n2, getBackgroundOverlayColorAlpha()));
            if (this.f63707P != null) {
                Drawable wrap = DrawableCompat.wrap(gradientDrawable);
                DrawableCompat.setTintList(wrap, this.f63707P);
                return wrap;
            }
            return DrawableCompat.wrap(gradientDrawable);
        }

        float getActionTextColorAlpha() {
            return this.f63706M;
        }

        int getAnimationMode() {
            return this.f63704H;
        }

        float getBackgroundOverlayColorAlpha() {
            return this.f63705L;
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onAttachedToWindow() {
            super.onAttachedToWindow();
            w wVar = this.f63703A;
            if (wVar != null) {
                wVar.onViewAttachedToWindow(this);
            }
            ViewCompat.requestApplyInsets(this);
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            w wVar = this.f63703A;
            if (wVar != null) {
                wVar.onViewDetachedFromWindow(this);
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
            super.onLayout(z5, i5, i6, i7, i8);
            x xVar = this.f63709c;
            if (xVar != null) {
                xVar.a(this, i5, i6, i7, i8);
            }
        }

        void setAnimationMode(int i5) {
            this.f63704H = i5;
        }

        @Override // android.view.View
        public void setBackground(@Q Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(@Q Drawable drawable) {
            if (drawable != null && this.f63707P != null) {
                drawable = DrawableCompat.wrap(drawable.mutate());
                DrawableCompat.setTintList(drawable, this.f63707P);
                DrawableCompat.setTintMode(drawable, this.f63708Q);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(@Q ColorStateList colorStateList) {
            this.f63707P = colorStateList;
            if (getBackground() != null) {
                Drawable wrap = DrawableCompat.wrap(getBackground().mutate());
                DrawableCompat.setTintList(wrap, colorStateList);
                DrawableCompat.setTintMode(wrap, this.f63708Q);
                if (wrap != getBackground()) {
                    super.setBackgroundDrawable(wrap);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(@Q PorterDuff.Mode mode) {
            this.f63708Q = mode;
            if (getBackground() != null) {
                Drawable wrap = DrawableCompat.wrap(getBackground().mutate());
                DrawableCompat.setTintMode(wrap, mode);
                if (wrap != getBackground()) {
                    super.setBackgroundDrawable(wrap);
                }
            }
        }

        void setOnAttachStateChangeListener(w wVar) {
            this.f63703A = wVar;
        }

        @Override // android.view.View
        public void setOnClickListener(@Q View.OnClickListener onClickListener) {
            View.OnTouchListener onTouchListener;
            if (onClickListener != null) {
                onTouchListener = null;
            } else {
                onTouchListener = f63702R;
            }
            setOnTouchListener(onTouchListener);
            super.setOnClickListener(onClickListener);
        }

        void setOnLayoutChangeListener(x xVar) {
            this.f63709c = xVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public y(@O Context context, AttributeSet attributeSet) {
            super(C3581a.c(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, a.o.vd);
            if (obtainStyledAttributes.hasValue(a.o.Cd)) {
                ViewCompat.setElevation(this, obtainStyledAttributes.getDimensionPixelSize(r1, 0));
            }
            this.f63704H = obtainStyledAttributes.getInt(a.o.yd, 0);
            this.f63705L = obtainStyledAttributes.getFloat(a.o.zd, 1.0f);
            setBackgroundTintList(com.google.android.material.resources.c.a(context2, obtainStyledAttributes, a.o.Ad));
            setBackgroundTintMode(com.google.android.material.internal.w.j(obtainStyledAttributes.getInt(a.o.Bd, -1), PorterDuff.Mode.SRC_IN));
            this.f63706M = obtainStyledAttributes.getFloat(a.o.xd, 1.0f);
            obtainStyledAttributes.recycle();
            setOnTouchListener(f63702R);
            setFocusable(true);
            if (getBackground() == null) {
                ViewCompat.setBackground(this, a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public BaseTransientBottomBar(@O ViewGroup viewGroup, @O View view, @O com.google.android.material.snackbar.a aVar) {
        if (viewGroup != null) {
            if (view != null) {
                if (aVar != null) {
                    this.f63655a = viewGroup;
                    this.f63658d = aVar;
                    Context context = viewGroup.getContext();
                    this.f63656b = context;
                    com.google.android.material.internal.p.a(context);
                    y yVar = (y) LayoutInflater.from(context).inflate(E(), viewGroup, false);
                    this.f63657c = yVar;
                    if (view instanceof SnackbarContentLayout) {
                        ((SnackbarContentLayout) view).c(yVar.getActionTextColorAlpha());
                    }
                    yVar.addView(view);
                    ViewGroup.LayoutParams layoutParams = yVar.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        this.f63663i = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                    }
                    ViewCompat.setAccessibilityLiveRegion(yVar, 1);
                    ViewCompat.setImportantForAccessibility(yVar, 1);
                    ViewCompat.setFitsSystemWindows(yVar, true);
                    ViewCompat.setOnApplyWindowInsetsListener(yVar, new k());
                    ViewCompat.setAccessibilityDelegate(yVar, new l());
                    this.f63671q = (AccessibilityManager) context.getSystemService("accessibility");
                    return;
                }
                throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
            }
            throw new IllegalArgumentException("Transient bottom bar must have non-null content");
        }
        throw new IllegalArgumentException("Transient bottom bar must have non-null parent");
    }

    private ValueAnimator C(float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(com.google.android.material.animation.a.f62091d);
        ofFloat.addUpdateListener(new d());
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(17)
    public int D() {
        WindowManager windowManager = (WindowManager) this.f63656b.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    private int F() {
        int height = this.f63657c.getHeight();
        ViewGroup.LayoutParams layoutParams = this.f63657c.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return height + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }
        return height;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int H() {
        int[] iArr = new int[2];
        this.f63657c.getLocationOnScreen(iArr);
        return iArr[1] + this.f63657c.getHeight();
    }

    private boolean N() {
        ViewGroup.LayoutParams layoutParams = this.f63657c.getLayoutParams();
        if ((layoutParams instanceof CoordinatorLayout.g) && (((CoordinatorLayout.g) layoutParams).f() instanceof SwipeDismissBehavior)) {
            return true;
        }
        return false;
    }

    private void X(CoordinatorLayout.g gVar) {
        SwipeDismissBehavior<? extends View> swipeDismissBehavior = this.f63670p;
        if (swipeDismissBehavior == null) {
            swipeDismissBehavior = B();
        }
        if (swipeDismissBehavior instanceof Behavior) {
            ((Behavior) swipeDismissBehavior).V(this);
        }
        swipeDismissBehavior.P(new p());
        gVar.q(swipeDismissBehavior);
        if (this.f63661g == null) {
            gVar.f11812g = 80;
        }
    }

    private boolean Z() {
        if (this.f63667m > 0 && !this.f63660f && N()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0() {
        if (Y()) {
            q();
        } else {
            this.f63657c.setVisibility(0);
            P();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0() {
        ValueAnimator v5 = v(0.0f, 1.0f);
        ValueAnimator C4 = C(f63640B, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(v5, C4);
        animatorSet.setDuration(150L);
        animatorSet.addListener(new a());
        animatorSet.start();
    }

    private void e0(int i5) {
        ValueAnimator v5 = v(1.0f, 0.0f);
        v5.setDuration(75L);
        v5.addListener(new b(i5));
        v5.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0() {
        int F4 = F();
        if (f63644F) {
            ViewCompat.offsetTopAndBottom(this.f63657c, F4);
        } else {
            this.f63657c.setTranslationY(F4);
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(F4, 0);
        valueAnimator.setInterpolator(com.google.android.material.animation.a.f62089b);
        valueAnimator.setDuration(250L);
        valueAnimator.addListener(new e());
        valueAnimator.addUpdateListener(new f(F4));
        valueAnimator.start();
    }

    private void g0(int i5) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(0, F());
        valueAnimator.setInterpolator(com.google.android.material.animation.a.f62089b);
        valueAnimator.setDuration(250L);
        valueAnimator.addListener(new g(i5));
        valueAnimator.addUpdateListener(new h());
        valueAnimator.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0() {
        Rect rect;
        int i5;
        ViewGroup.LayoutParams layoutParams = this.f63657c.getLayoutParams();
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (rect = this.f63663i) != null) {
            if (this.f63661g != null) {
                i5 = this.f63668n;
            } else {
                i5 = this.f63664j;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = rect.bottom + i5;
            marginLayoutParams.leftMargin = rect.left + this.f63665k;
            marginLayoutParams.rightMargin = rect.right + this.f63666l;
            this.f63657c.requestLayout();
            if (Build.VERSION.SDK_INT >= 29 && Z()) {
                this.f63657c.removeCallbacks(this.f63662h);
                this.f63657c.post(this.f63662h);
            }
        }
    }

    private void r(int i5) {
        if (this.f63657c.getAnimationMode() == 1) {
            e0(i5);
        } else {
            g0(i5);
        }
    }

    private int s() {
        View view = this.f63661g;
        if (view == null) {
            return 0;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i5 = iArr[1];
        int[] iArr2 = new int[2];
        this.f63655a.getLocationOnScreen(iArr2);
        return (iArr2[1] + this.f63655a.getHeight()) - i5;
    }

    private ValueAnimator v(float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(com.google.android.material.animation.a.f62088a);
        ofFloat.addUpdateListener(new c());
        return ofFloat;
    }

    public int A() {
        return this.f63659e;
    }

    @O
    protected SwipeDismissBehavior<? extends View> B() {
        return new Behavior();
    }

    @J
    protected int E() {
        if (I()) {
            return a.k.f6711i0;
        }
        return a.k.f6660F;
    }

    @O
    public View G() {
        return this.f63657c;
    }

    protected boolean I() {
        TypedArray obtainStyledAttributes = this.f63656b.obtainStyledAttributes(f63645G);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        if (resourceId == -1) {
            return false;
        }
        return true;
    }

    final void J(int i5) {
        if (Y() && this.f63657c.getVisibility() == 0) {
            r(i5);
        } else {
            O(i5);
        }
    }

    public boolean K() {
        return this.f63660f;
    }

    public boolean L() {
        return com.google.android.material.snackbar.c.c().e(this.f63672r);
    }

    public boolean M() {
        return com.google.android.material.snackbar.c.c().f(this.f63672r);
    }

    void O(int i5) {
        com.google.android.material.snackbar.c.c().i(this.f63672r);
        List<s<B>> list = this.f63669o;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f63669o.get(size).a(this, i5);
            }
        }
        ViewParent parent = this.f63657c.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f63657c);
        }
    }

    void P() {
        com.google.android.material.snackbar.c.c().j(this.f63672r);
        List<s<B>> list = this.f63669o;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f63669o.get(size).b(this);
            }
        }
    }

    @O
    public B Q(@Q s<B> sVar) {
        if (sVar == null) {
            return this;
        }
        List<s<B>> list = this.f63669o;
        if (list == null) {
            return this;
        }
        list.remove(sVar);
        return this;
    }

    @O
    public B R(@D int i5) {
        View findViewById = this.f63655a.findViewById(i5);
        this.f63661g = findViewById;
        if (findViewById != null) {
            return this;
        }
        throw new IllegalArgumentException("Unable to find anchor view with id: " + i5);
    }

    @O
    public B S(@Q View view) {
        this.f63661g = view;
        return this;
    }

    @O
    public B T(int i5) {
        this.f63657c.setAnimationMode(i5);
        return this;
    }

    @O
    public B U(Behavior behavior) {
        this.f63670p = behavior;
        return this;
    }

    @O
    public B V(int i5) {
        this.f63659e = i5;
        return this;
    }

    @O
    public B W(boolean z5) {
        this.f63660f = z5;
        return this;
    }

    boolean Y() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = this.f63671q.getEnabledAccessibilityServiceList(1);
        if (enabledAccessibilityServiceList != null && enabledAccessibilityServiceList.isEmpty()) {
            return true;
        }
        return false;
    }

    public void a0() {
        com.google.android.material.snackbar.c.c().n(A(), this.f63672r);
    }

    final void b0() {
        this.f63657c.setOnAttachStateChangeListener(new n());
        if (this.f63657c.getParent() == null) {
            ViewGroup.LayoutParams layoutParams = this.f63657c.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.g) {
                X((CoordinatorLayout.g) layoutParams);
            }
            this.f63668n = s();
            h0();
            this.f63657c.setVisibility(4);
            this.f63655a.addView(this.f63657c);
        }
        if (ViewCompat.isLaidOut(this.f63657c)) {
            c0();
        } else {
            this.f63657c.setOnLayoutChangeListener(new o());
        }
    }

    @O
    public B p(@Q s<B> sVar) {
        if (sVar == null) {
            return this;
        }
        if (this.f63669o == null) {
            this.f63669o = new ArrayList();
        }
        this.f63669o.add(sVar);
        return this;
    }

    void q() {
        this.f63657c.post(new q());
    }

    public void t() {
        u(3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void u(int i5) {
        com.google.android.material.snackbar.c.c().b(this.f63672r, i5);
    }

    @Q
    public View w() {
        return this.f63661g;
    }

    public int x() {
        return this.f63657c.getAnimationMode();
    }

    public Behavior y() {
        return this.f63670p;
    }

    @O
    public Context z() {
        return this.f63656b;
    }
}
