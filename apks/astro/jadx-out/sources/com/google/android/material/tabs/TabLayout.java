package com.google.android.material.tabs;

import W1.a;
import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.InterfaceC1007h;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1013n;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.J;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.f0;
import androidx.annotation.r;
import androidx.appcompat.widget.m0;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.util.Pools;
import androidx.core.view.GravityCompat;
import androidx.core.view.MarginLayoutParamsCompat;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.TextViewCompat;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.internal.w;
import h.C3584a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

@ViewPager.e
/* loaded from: classes3.dex */
public class TabLayout extends HorizontalScrollView {

    /* renamed from: C0, reason: collision with root package name */
    @r(unit = 0)
    private static final int f63746C0 = 72;

    /* renamed from: D0, reason: collision with root package name */
    @r(unit = 0)
    static final int f63747D0 = 8;

    /* renamed from: E0, reason: collision with root package name */
    @r(unit = 0)
    private static final int f63748E0 = 48;

    /* renamed from: F0, reason: collision with root package name */
    @r(unit = 0)
    private static final int f63749F0 = 56;

    /* renamed from: G0, reason: collision with root package name */
    @r(unit = 0)
    private static final int f63750G0 = 24;

    /* renamed from: H0, reason: collision with root package name */
    @r(unit = 0)
    static final int f63751H0 = 16;

    /* renamed from: I0, reason: collision with root package name */
    private static final int f63752I0 = -1;

    /* renamed from: J0, reason: collision with root package name */
    private static final int f63753J0 = 300;

    /* renamed from: L0, reason: collision with root package name */
    private static final String f63755L0 = "TabLayout";

    /* renamed from: M0, reason: collision with root package name */
    public static final int f63756M0 = 0;

    /* renamed from: N0, reason: collision with root package name */
    public static final int f63757N0 = 1;

    /* renamed from: O0, reason: collision with root package name */
    public static final int f63758O0 = 2;

    /* renamed from: P0, reason: collision with root package name */
    public static final int f63759P0 = 0;

    /* renamed from: Q0, reason: collision with root package name */
    public static final int f63760Q0 = 1;

    /* renamed from: R0, reason: collision with root package name */
    public static final int f63761R0 = 0;

    /* renamed from: S0, reason: collision with root package name */
    public static final int f63762S0 = 1;

    /* renamed from: T0, reason: collision with root package name */
    public static final int f63763T0 = 2;

    /* renamed from: U0, reason: collision with root package name */
    public static final int f63764U0 = 0;

    /* renamed from: V0, reason: collision with root package name */
    public static final int f63765V0 = 1;

    /* renamed from: W0, reason: collision with root package name */
    public static final int f63766W0 = 2;

    /* renamed from: X0, reason: collision with root package name */
    public static final int f63767X0 = 3;

    /* renamed from: A, reason: collision with root package name */
    @Q
    private i f63768A;

    /* renamed from: A0, reason: collision with root package name */
    private final Pools.Pool<m> f63769A0;

    /* renamed from: H, reason: collision with root package name */
    private final RectF f63770H;

    /* renamed from: L, reason: collision with root package name */
    @O
    final h f63771L;

    /* renamed from: M, reason: collision with root package name */
    int f63772M;

    /* renamed from: P, reason: collision with root package name */
    int f63773P;

    /* renamed from: Q, reason: collision with root package name */
    int f63774Q;

    /* renamed from: R, reason: collision with root package name */
    int f63775R;

    /* renamed from: S, reason: collision with root package name */
    int f63776S;

    /* renamed from: T, reason: collision with root package name */
    ColorStateList f63777T;

    /* renamed from: U, reason: collision with root package name */
    ColorStateList f63778U;

    /* renamed from: V, reason: collision with root package name */
    ColorStateList f63779V;

    /* renamed from: W, reason: collision with root package name */
    @Q
    Drawable f63780W;

    /* renamed from: a0, reason: collision with root package name */
    PorterDuff.Mode f63781a0;

    /* renamed from: b0, reason: collision with root package name */
    float f63782b0;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList<i> f63783c;

    /* renamed from: c0, reason: collision with root package name */
    float f63784c0;

    /* renamed from: d0, reason: collision with root package name */
    final int f63785d0;

    /* renamed from: e0, reason: collision with root package name */
    int f63786e0;

    /* renamed from: f0, reason: collision with root package name */
    private final int f63787f0;

    /* renamed from: g0, reason: collision with root package name */
    private final int f63788g0;

    /* renamed from: h0, reason: collision with root package name */
    private final int f63789h0;

    /* renamed from: i0, reason: collision with root package name */
    private int f63790i0;

    /* renamed from: j0, reason: collision with root package name */
    int f63791j0;

    /* renamed from: k0, reason: collision with root package name */
    int f63792k0;

    /* renamed from: l0, reason: collision with root package name */
    int f63793l0;

    /* renamed from: m0, reason: collision with root package name */
    int f63794m0;

    /* renamed from: n0, reason: collision with root package name */
    boolean f63795n0;

    /* renamed from: o0, reason: collision with root package name */
    boolean f63796o0;

    /* renamed from: p0, reason: collision with root package name */
    boolean f63797p0;

    /* renamed from: q0, reason: collision with root package name */
    @Q
    private c f63798q0;

    /* renamed from: r0, reason: collision with root package name */
    private final ArrayList<c> f63799r0;

    /* renamed from: s0, reason: collision with root package name */
    @Q
    private c f63800s0;

    /* renamed from: t0, reason: collision with root package name */
    private ValueAnimator f63801t0;

    /* renamed from: u0, reason: collision with root package name */
    @Q
    ViewPager f63802u0;

    /* renamed from: v0, reason: collision with root package name */
    @Q
    private androidx.viewpager.widget.a f63803v0;

    /* renamed from: w0, reason: collision with root package name */
    private DataSetObserver f63804w0;

    /* renamed from: x0, reason: collision with root package name */
    private l f63805x0;

    /* renamed from: y0, reason: collision with root package name */
    private b f63806y0;

    /* renamed from: z0, reason: collision with root package name */
    private boolean f63807z0;

    /* renamed from: B0, reason: collision with root package name */
    private static final int f63745B0 = a.n.ta;

    /* renamed from: K0, reason: collision with root package name */
    private static final Pools.Pool<i> f63754K0 = new Pools.SynchronizedPool(16);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            TabLayout.this.scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class b implements ViewPager.i {

        /* renamed from: a, reason: collision with root package name */
        private boolean f63809a;

        b() {
        }

        void a(boolean z5) {
            this.f63809a = z5;
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public void b(@O ViewPager viewPager, @Q androidx.viewpager.widget.a aVar, @Q androidx.viewpager.widget.a aVar2) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f63802u0 == viewPager) {
                tabLayout.N(aVar2, this.f63809a);
            }
        }
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public interface c<T extends i> {
        void a(T t5);

        void b(T t5);

        void c(T t5);
    }

    /* loaded from: classes3.dex */
    public @interface d {
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface e {
    }

    /* loaded from: classes3.dex */
    public interface f extends c<i> {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class g extends DataSetObserver {
        g() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            TabLayout.this.D();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            TabLayout.this.D();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class h extends LinearLayout {

        /* renamed from: A, reason: collision with root package name */
        @O
        private final Paint f63812A;

        /* renamed from: H, reason: collision with root package name */
        @O
        private final GradientDrawable f63813H;

        /* renamed from: L, reason: collision with root package name */
        int f63814L;

        /* renamed from: M, reason: collision with root package name */
        float f63815M;

        /* renamed from: P, reason: collision with root package name */
        private int f63816P;

        /* renamed from: Q, reason: collision with root package name */
        int f63817Q;

        /* renamed from: R, reason: collision with root package name */
        int f63818R;

        /* renamed from: S, reason: collision with root package name */
        ValueAnimator f63819S;

        /* renamed from: T, reason: collision with root package name */
        private int f63820T;

        /* renamed from: U, reason: collision with root package name */
        private int f63821U;

        /* renamed from: c, reason: collision with root package name */
        private int f63823c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a implements ValueAnimator.AnimatorUpdateListener {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f63824a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f63825b;

            a(int i5, int i6) {
                this.f63824a = i5;
                this.f63825b = i6;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
                float animatedFraction = valueAnimator.getAnimatedFraction();
                h hVar = h.this;
                hVar.g(com.google.android.material.animation.a.b(hVar.f63820T, this.f63824a, animatedFraction), com.google.android.material.animation.a.b(h.this.f63821U, this.f63825b, animatedFraction));
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f63827a;

            b(int i5) {
                this.f63827a = i5;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                h hVar = h.this;
                hVar.f63814L = this.f63827a;
                hVar.f63815M = 0.0f;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                h.this.f63814L = this.f63827a;
            }
        }

        h(Context context) {
            super(context);
            this.f63814L = -1;
            this.f63816P = -1;
            this.f63817Q = -1;
            this.f63818R = -1;
            this.f63820T = -1;
            this.f63821U = -1;
            setWillNotDraw(false);
            this.f63812A = new Paint();
            this.f63813H = new GradientDrawable();
        }

        private void d(@O m mVar, @O RectF rectF) {
            int contentWidth = mVar.getContentWidth();
            int d5 = (int) w.d(getContext(), 24);
            if (contentWidth < d5) {
                contentWidth = d5;
            }
            int left = (mVar.getLeft() + mVar.getRight()) / 2;
            int i5 = contentWidth / 2;
            rectF.set(left - i5, 0.0f, left + i5, 0.0f);
        }

        private void k() {
            int i5;
            int i6;
            View childAt = getChildAt(this.f63814L);
            if (childAt != null && childAt.getWidth() > 0) {
                i5 = childAt.getLeft();
                i6 = childAt.getRight();
                TabLayout tabLayout = TabLayout.this;
                if (!tabLayout.f63796o0 && (childAt instanceof m)) {
                    d((m) childAt, tabLayout.f63770H);
                    i5 = (int) TabLayout.this.f63770H.left;
                    i6 = (int) TabLayout.this.f63770H.right;
                }
                if (this.f63815M > 0.0f && this.f63814L < getChildCount() - 1) {
                    View childAt2 = getChildAt(this.f63814L + 1);
                    int left = childAt2.getLeft();
                    int right = childAt2.getRight();
                    TabLayout tabLayout2 = TabLayout.this;
                    if (!tabLayout2.f63796o0 && (childAt2 instanceof m)) {
                        d((m) childAt2, tabLayout2.f63770H);
                        left = (int) TabLayout.this.f63770H.left;
                        right = (int) TabLayout.this.f63770H.right;
                    }
                    float f5 = this.f63815M;
                    i5 = (int) ((left * f5) + ((1.0f - f5) * i5));
                    i6 = (int) ((right * f5) + ((1.0f - f5) * i6));
                }
            } else {
                i5 = -1;
                i6 = -1;
            }
            g(i5, i6);
        }

        private void l(boolean z5, int i5, int i6) {
            View childAt = getChildAt(i5);
            if (childAt == null) {
                k();
                return;
            }
            int left = childAt.getLeft();
            int right = childAt.getRight();
            TabLayout tabLayout = TabLayout.this;
            if (!tabLayout.f63796o0 && (childAt instanceof m)) {
                d((m) childAt, tabLayout.f63770H);
                left = (int) TabLayout.this.f63770H.left;
                right = (int) TabLayout.this.f63770H.right;
            }
            int i7 = this.f63817Q;
            int i8 = this.f63818R;
            if (i7 == left && i8 == right) {
                return;
            }
            if (z5) {
                this.f63820T = i7;
                this.f63821U = i8;
            }
            a aVar = new a(left, right);
            if (z5) {
                ValueAnimator valueAnimator = new ValueAnimator();
                this.f63819S = valueAnimator;
                valueAnimator.setInterpolator(com.google.android.material.animation.a.f62089b);
                valueAnimator.setDuration(i6);
                valueAnimator.setFloatValues(0.0f, 1.0f);
                valueAnimator.addUpdateListener(aVar);
                valueAnimator.addListener(new b(i5));
                valueAnimator.start();
                return;
            }
            this.f63819S.removeAllUpdateListeners();
            this.f63819S.addUpdateListener(aVar);
        }

        void c(int i5, int i6) {
            ValueAnimator valueAnimator = this.f63819S;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f63819S.cancel();
            }
            l(true, i5, i6);
        }

        @Override // android.view.View
        public void draw(@O Canvas canvas) {
            int i5;
            Drawable drawable = TabLayout.this.f63780W;
            int i6 = 0;
            if (drawable != null) {
                i5 = drawable.getIntrinsicHeight();
            } else {
                i5 = 0;
            }
            int i7 = this.f63823c;
            if (i7 >= 0) {
                i5 = i7;
            }
            int i8 = TabLayout.this.f63793l0;
            if (i8 != 0) {
                if (i8 != 1) {
                    if (i8 != 2) {
                        if (i8 != 3) {
                            i5 = 0;
                        } else {
                            i5 = getHeight();
                        }
                    }
                } else {
                    i6 = (getHeight() - i5) / 2;
                    i5 = (getHeight() + i5) / 2;
                }
            } else {
                i6 = getHeight() - i5;
                i5 = getHeight();
            }
            int i9 = this.f63817Q;
            if (i9 >= 0 && this.f63818R > i9) {
                Drawable drawable2 = TabLayout.this.f63780W;
                if (drawable2 == null) {
                    drawable2 = this.f63813H;
                }
                Drawable mutate = DrawableCompat.wrap(drawable2).mutate();
                mutate.setBounds(this.f63817Q, i6, this.f63818R, i5);
                Paint paint = this.f63812A;
                if (paint != null) {
                    DrawableCompat.setTint(mutate, paint.getColor());
                }
                mutate.draw(canvas);
            }
            super.draw(canvas);
        }

        boolean e() {
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                if (getChildAt(i5).getWidth() <= 0) {
                    return true;
                }
            }
            return false;
        }

        float f() {
            return this.f63814L + this.f63815M;
        }

        void g(int i5, int i6) {
            if (i5 != this.f63817Q || i6 != this.f63818R) {
                this.f63817Q = i5;
                this.f63818R = i6;
                ViewCompat.postInvalidateOnAnimation(this);
            }
        }

        void h(int i5, float f5) {
            ValueAnimator valueAnimator = this.f63819S;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f63819S.cancel();
            }
            this.f63814L = i5;
            this.f63815M = f5;
            k();
        }

        void i(int i5) {
            if (this.f63812A.getColor() != i5) {
                this.f63812A.setColor(i5);
                ViewCompat.postInvalidateOnAnimation(this);
            }
        }

        void j(int i5) {
            if (this.f63823c != i5) {
                this.f63823c = i5;
                ViewCompat.postInvalidateOnAnimation(this);
            }
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
            super.onLayout(z5, i5, i6, i7, i8);
            ValueAnimator valueAnimator = this.f63819S;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                l(false, this.f63814L, -1);
            } else {
                k();
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        protected void onMeasure(int i5, int i6) {
            super.onMeasure(i5, i6);
            if (View.MeasureSpec.getMode(i5) != 1073741824) {
                return;
            }
            TabLayout tabLayout = TabLayout.this;
            boolean z5 = true;
            if (tabLayout.f63791j0 == 1 || tabLayout.f63794m0 == 2) {
                int childCount = getChildCount();
                int i7 = 0;
                for (int i8 = 0; i8 < childCount; i8++) {
                    View childAt = getChildAt(i8);
                    if (childAt.getVisibility() == 0) {
                        i7 = Math.max(i7, childAt.getMeasuredWidth());
                    }
                }
                if (i7 <= 0) {
                    return;
                }
                if (i7 * childCount <= getMeasuredWidth() - (((int) w.d(getContext(), 16)) * 2)) {
                    boolean z6 = false;
                    for (int i9 = 0; i9 < childCount; i9++) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i9).getLayoutParams();
                        if (layoutParams.width != i7 || layoutParams.weight != 0.0f) {
                            layoutParams.width = i7;
                            layoutParams.weight = 0.0f;
                            z6 = true;
                        }
                    }
                    z5 = z6;
                } else {
                    TabLayout tabLayout2 = TabLayout.this;
                    tabLayout2.f63791j0 = 0;
                    tabLayout2.V(false);
                }
                if (z5) {
                    super.onMeasure(i5, i6);
                }
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onRtlPropertiesChanged(int i5) {
            super.onRtlPropertiesChanged(i5);
        }
    }

    /* loaded from: classes3.dex */
    public static class i {

        /* renamed from: j, reason: collision with root package name */
        public static final int f63829j = -1;

        /* renamed from: a, reason: collision with root package name */
        @Q
        private Object f63830a;

        /* renamed from: b, reason: collision with root package name */
        @Q
        private Drawable f63831b;

        /* renamed from: c, reason: collision with root package name */
        @Q
        private CharSequence f63832c;

        /* renamed from: d, reason: collision with root package name */
        @Q
        private CharSequence f63833d;

        /* renamed from: f, reason: collision with root package name */
        @Q
        private View f63835f;

        /* renamed from: h, reason: collision with root package name */
        @Q
        public TabLayout f63837h;

        /* renamed from: i, reason: collision with root package name */
        @O
        public m f63838i;

        /* renamed from: e, reason: collision with root package name */
        private int f63834e = -1;

        /* renamed from: g, reason: collision with root package name */
        @d
        private int f63836g = 1;

        @O
        public i A(@Q CharSequence charSequence) {
            if (TextUtils.isEmpty(this.f63833d) && !TextUtils.isEmpty(charSequence)) {
                this.f63838i.setContentDescription(charSequence);
            }
            this.f63832c = charSequence;
            B();
            return this;
        }

        void B() {
            m mVar = this.f63838i;
            if (mVar != null) {
                mVar.y();
            }
        }

        @Q
        public BadgeDrawable d() {
            return this.f63838i.getBadge();
        }

        @Q
        public CharSequence e() {
            m mVar = this.f63838i;
            if (mVar == null) {
                return null;
            }
            return mVar.getContentDescription();
        }

        @Q
        public View f() {
            return this.f63835f;
        }

        @Q
        public Drawable g() {
            return this.f63831b;
        }

        @O
        public BadgeDrawable h() {
            return this.f63838i.getOrCreateBadge();
        }

        public int i() {
            return this.f63834e;
        }

        @d
        public int j() {
            return this.f63836g;
        }

        @Q
        public Object k() {
            return this.f63830a;
        }

        @Q
        public CharSequence l() {
            return this.f63832c;
        }

        public boolean m() {
            TabLayout tabLayout = this.f63837h;
            if (tabLayout != null) {
                if (tabLayout.getSelectedTabPosition() == this.f63834e) {
                    return true;
                }
                return false;
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }

        public void n() {
            this.f63838i.s();
        }

        void o() {
            this.f63837h = null;
            this.f63838i = null;
            this.f63830a = null;
            this.f63831b = null;
            this.f63832c = null;
            this.f63833d = null;
            this.f63834e = -1;
            this.f63835f = null;
        }

        public void p() {
            TabLayout tabLayout = this.f63837h;
            if (tabLayout != null) {
                tabLayout.L(this);
                return;
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }

        @O
        public i q(@f0 int i5) {
            TabLayout tabLayout = this.f63837h;
            if (tabLayout != null) {
                return r(tabLayout.getResources().getText(i5));
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }

        @O
        public i r(@Q CharSequence charSequence) {
            this.f63833d = charSequence;
            B();
            return this;
        }

        @O
        public i s(@J int i5) {
            return t(LayoutInflater.from(this.f63838i.getContext()).inflate(i5, (ViewGroup) this.f63838i, false));
        }

        @O
        public i t(@Q View view) {
            this.f63835f = view;
            B();
            return this;
        }

        @O
        public i u(@InterfaceC1020v int i5) {
            TabLayout tabLayout = this.f63837h;
            if (tabLayout != null) {
                return v(C3584a.b(tabLayout.getContext(), i5));
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }

        @O
        public i v(@Q Drawable drawable) {
            this.f63831b = drawable;
            TabLayout tabLayout = this.f63837h;
            if (tabLayout.f63791j0 == 1 || tabLayout.f63794m0 == 2) {
                tabLayout.V(true);
            }
            B();
            if (com.google.android.material.badge.a.f62273a && this.f63838i.p() && this.f63838i.f63845M.isVisible()) {
                this.f63838i.invalidate();
            }
            return this;
        }

        void w(int i5) {
            this.f63834e = i5;
        }

        @O
        public i x(@d int i5) {
            this.f63836g = i5;
            TabLayout tabLayout = this.f63837h;
            if (tabLayout.f63791j0 == 1 || tabLayout.f63794m0 == 2) {
                tabLayout.V(true);
            }
            B();
            if (com.google.android.material.badge.a.f62273a && this.f63838i.p() && this.f63838i.f63845M.isVisible()) {
                this.f63838i.invalidate();
            }
            return this;
        }

        @O
        public i y(@Q Object obj) {
            this.f63830a = obj;
            return this;
        }

        @O
        public i z(@f0 int i5) {
            TabLayout tabLayout = this.f63837h;
            if (tabLayout != null) {
                return A(tabLayout.getResources().getText(i5));
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface j {
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface k {
    }

    /* loaded from: classes3.dex */
    public static class l implements ViewPager.j {

        /* renamed from: a, reason: collision with root package name */
        @O
        private final WeakReference<TabLayout> f63839a;

        /* renamed from: b, reason: collision with root package name */
        private int f63840b;

        /* renamed from: c, reason: collision with root package name */
        private int f63841c;

        public l(TabLayout tabLayout) {
            this.f63839a = new WeakReference<>(tabLayout);
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void a(int i5, float f5, int i6) {
            boolean z5;
            TabLayout tabLayout = this.f63839a.get();
            if (tabLayout != null) {
                int i7 = this.f63841c;
                boolean z6 = false;
                if (i7 == 2 && this.f63840b != 1) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (i7 != 2 || this.f63840b != 0) {
                    z6 = true;
                }
                tabLayout.P(i5, f5, z5, z6);
            }
        }

        void b() {
            this.f63841c = 0;
            this.f63840b = 0;
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void c(int i5) {
            this.f63840b = this.f63841c;
            this.f63841c = i5;
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void d(int i5) {
            boolean z5;
            TabLayout tabLayout = this.f63839a.get();
            if (tabLayout != null && tabLayout.getSelectedTabPosition() != i5 && i5 < tabLayout.getTabCount()) {
                int i6 = this.f63841c;
                if (i6 != 0 && (i6 != 2 || this.f63840b != 0)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                tabLayout.M(tabLayout.y(i5), z5);
            }
        }
    }

    /* loaded from: classes3.dex */
    public final class m extends LinearLayout {

        /* renamed from: A, reason: collision with root package name */
        private TextView f63842A;

        /* renamed from: H, reason: collision with root package name */
        private ImageView f63843H;

        /* renamed from: L, reason: collision with root package name */
        @Q
        private View f63844L;

        /* renamed from: M, reason: collision with root package name */
        @Q
        private BadgeDrawable f63845M;

        /* renamed from: P, reason: collision with root package name */
        @Q
        private View f63846P;

        /* renamed from: Q, reason: collision with root package name */
        @Q
        private TextView f63847Q;

        /* renamed from: R, reason: collision with root package name */
        @Q
        private ImageView f63848R;

        /* renamed from: S, reason: collision with root package name */
        @Q
        private Drawable f63849S;

        /* renamed from: T, reason: collision with root package name */
        private int f63850T;

        /* renamed from: c, reason: collision with root package name */
        private i f63852c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a implements View.OnLayoutChangeListener {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ View f63854c;

            a(View view) {
                this.f63854c = view;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                if (this.f63854c.getVisibility() == 0) {
                    m.this.x(this.f63854c);
                }
            }
        }

        public m(@O Context context) {
            super(context);
            this.f63850T = 2;
            z(context);
            ViewCompat.setPaddingRelative(this, TabLayout.this.f63772M, TabLayout.this.f63773P, TabLayout.this.f63774Q, TabLayout.this.f63775R);
            setGravity(17);
            setOrientation(!TabLayout.this.f63795n0 ? 1 : 0);
            setClickable(true);
            ViewCompat.setPointerIcon(this, PointerIconCompat.getSystemIcon(getContext(), 1002));
        }

        private void B(@Q TextView textView, @Q ImageView imageView) {
            Drawable drawable;
            CharSequence charSequence;
            CharSequence charSequence2;
            int i5;
            i iVar = this.f63852c;
            CharSequence charSequence3 = null;
            if (iVar != null && iVar.g() != null) {
                drawable = DrawableCompat.wrap(this.f63852c.g()).mutate();
            } else {
                drawable = null;
            }
            i iVar2 = this.f63852c;
            if (iVar2 != null) {
                charSequence = iVar2.l();
            } else {
                charSequence = null;
            }
            if (imageView != null) {
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                    imageView.setVisibility(0);
                    setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                }
            }
            boolean isEmpty = TextUtils.isEmpty(charSequence);
            if (textView != null) {
                if (!isEmpty) {
                    textView.setText(charSequence);
                    if (this.f63852c.f63836g == 1) {
                        textView.setVisibility(0);
                    } else {
                        textView.setVisibility(8);
                    }
                    setVisibility(0);
                } else {
                    textView.setVisibility(8);
                    textView.setText((CharSequence) null);
                }
            }
            if (imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                if (!isEmpty && imageView.getVisibility() == 0) {
                    i5 = (int) w.d(getContext(), 8);
                } else {
                    i5 = 0;
                }
                if (TabLayout.this.f63795n0) {
                    if (i5 != MarginLayoutParamsCompat.getMarginEnd(marginLayoutParams)) {
                        MarginLayoutParamsCompat.setMarginEnd(marginLayoutParams, i5);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (i5 != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = i5;
                    MarginLayoutParamsCompat.setMarginEnd(marginLayoutParams, 0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            i iVar3 = this.f63852c;
            if (iVar3 != null) {
                charSequence2 = iVar3.f63833d;
            } else {
                charSequence2 = null;
            }
            if (isEmpty) {
                charSequence3 = charSequence2;
            }
            m0.a(this, charSequence3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Q
        public BadgeDrawable getBadge() {
            return this.f63845M;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int getContentWidth() {
            View[] viewArr = {this.f63842A, this.f63843H, this.f63846P};
            int i5 = 0;
            int i6 = 0;
            boolean z5 = false;
            for (int i7 = 0; i7 < 3; i7++) {
                View view = viewArr[i7];
                if (view != null && view.getVisibility() == 0) {
                    if (z5) {
                        i6 = Math.min(i6, view.getLeft());
                    } else {
                        i6 = view.getLeft();
                    }
                    if (z5) {
                        i5 = Math.max(i5, view.getRight());
                    } else {
                        i5 = view.getRight();
                    }
                    z5 = true;
                }
            }
            return i5 - i6;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @O
        public BadgeDrawable getOrCreateBadge() {
            if (this.f63845M == null) {
                this.f63845M = BadgeDrawable.d(getContext());
            }
            w();
            BadgeDrawable badgeDrawable = this.f63845M;
            if (badgeDrawable != null) {
                return badgeDrawable;
            }
            throw new IllegalStateException("Unable to create badge");
        }

        private void j(@Q View view) {
            if (view == null) {
                return;
            }
            view.addOnLayoutChangeListener(new a(view));
        }

        private float k(@O Layout layout, int i5, float f5) {
            return layout.getLineWidth(i5) * (f5 / layout.getPaint().getTextSize());
        }

        private void l(boolean z5) {
            setClipChildren(z5);
            setClipToPadding(z5);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(z5);
                viewGroup.setClipToPadding(z5);
            }
        }

        @O
        private FrameLayout m() {
            FrameLayout frameLayout = new FrameLayout(getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            return frameLayout;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n(@O Canvas canvas) {
            Drawable drawable = this.f63849S;
            if (drawable != null) {
                drawable.setBounds(getLeft(), getTop(), getRight(), getBottom());
                this.f63849S.draw(canvas);
            }
        }

        @Q
        private FrameLayout o(@O View view) {
            if ((view != this.f63843H && view != this.f63842A) || !com.google.android.material.badge.a.f62273a) {
                return null;
            }
            return (FrameLayout) view.getParent();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean p() {
            if (this.f63845M != null) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void q() {
            FrameLayout frameLayout;
            if (com.google.android.material.badge.a.f62273a) {
                frameLayout = m();
                addView(frameLayout, 0);
            } else {
                frameLayout = this;
            }
            ImageView imageView = (ImageView) LayoutInflater.from(getContext()).inflate(a.k.f6664H, (ViewGroup) frameLayout, false);
            this.f63843H = imageView;
            frameLayout.addView(imageView, 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void r() {
            FrameLayout frameLayout;
            if (com.google.android.material.badge.a.f62273a) {
                frameLayout = m();
                addView(frameLayout);
            } else {
                frameLayout = this;
            }
            TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(a.k.f6666I, (ViewGroup) frameLayout, false);
            this.f63842A = textView;
            frameLayout.addView(textView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void s() {
            if (this.f63844L != null) {
                v();
            }
            this.f63845M = null;
        }

        private void u(@Q View view) {
            if (p() && view != null) {
                l(false);
                com.google.android.material.badge.a.a(this.f63845M, view, o(view));
                this.f63844L = view;
            }
        }

        private void v() {
            if (!p()) {
                return;
            }
            l(true);
            View view = this.f63844L;
            if (view != null) {
                com.google.android.material.badge.a.d(this.f63845M, view, o(view));
                this.f63844L = null;
            }
        }

        private void w() {
            i iVar;
            i iVar2;
            if (!p()) {
                return;
            }
            if (this.f63846P != null) {
                v();
                return;
            }
            if (this.f63843H != null && (iVar2 = this.f63852c) != null && iVar2.g() != null) {
                View view = this.f63844L;
                ImageView imageView = this.f63843H;
                if (view != imageView) {
                    v();
                    u(this.f63843H);
                    return;
                } else {
                    x(imageView);
                    return;
                }
            }
            if (this.f63842A != null && (iVar = this.f63852c) != null && iVar.j() == 1) {
                View view2 = this.f63844L;
                TextView textView = this.f63842A;
                if (view2 != textView) {
                    v();
                    u(this.f63842A);
                    return;
                } else {
                    x(textView);
                    return;
                }
            }
            v();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void x(@O View view) {
            if (p() && view == this.f63844L) {
                com.google.android.material.badge.a.e(this.f63845M, view, o(view));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [android.graphics.drawable.RippleDrawable] */
        public void z(Context context) {
            int i5 = TabLayout.this.f63785d0;
            GradientDrawable gradientDrawable = null;
            if (i5 != 0) {
                Drawable b5 = C3584a.b(context, i5);
                this.f63849S = b5;
                if (b5 != null && b5.isStateful()) {
                    this.f63849S.setState(getDrawableState());
                }
            } else {
                this.f63849S = null;
            }
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(0);
            if (TabLayout.this.f63779V != null) {
                GradientDrawable gradientDrawable3 = new GradientDrawable();
                gradientDrawable3.setCornerRadius(1.0E-5f);
                gradientDrawable3.setColor(-1);
                ColorStateList a5 = com.google.android.material.ripple.b.a(TabLayout.this.f63779V);
                boolean z5 = TabLayout.this.f63797p0;
                if (z5) {
                    gradientDrawable2 = null;
                }
                if (!z5) {
                    gradientDrawable = gradientDrawable3;
                }
                gradientDrawable2 = new RippleDrawable(a5, gradientDrawable2, gradientDrawable);
            }
            ViewCompat.setBackground(this, gradientDrawable2);
            TabLayout.this.invalidate();
        }

        final void A() {
            setOrientation(!TabLayout.this.f63795n0 ? 1 : 0);
            TextView textView = this.f63847Q;
            if (textView == null && this.f63848R == null) {
                B(this.f63842A, this.f63843H);
            } else {
                B(textView, this.f63848R);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void drawableStateChanged() {
            boolean z5;
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.f63849S;
            if (drawable != null && drawable.isStateful()) {
                z5 = this.f63849S.setState(drawableState);
            } else {
                z5 = false;
            }
            if (z5) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        @Q
        public i getTab() {
            return this.f63852c;
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            BadgeDrawable badgeDrawable = this.f63845M;
            if (badgeDrawable != null && badgeDrawable.isVisible()) {
                accessibilityNodeInfo.setContentDescription(((Object) getContentDescription()) + ", " + ((Object) this.f63845M.m()));
            }
            AccessibilityNodeInfoCompat wrap = AccessibilityNodeInfoCompat.wrap(accessibilityNodeInfo);
            wrap.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(0, 1, this.f63852c.i(), 1, false, isSelected()));
            if (isSelected()) {
                wrap.setClickable(false);
                wrap.removeAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_CLICK);
            }
            wrap.setRoleDescription("Tab");
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i5, int i6) {
            Layout layout;
            int size = View.MeasureSpec.getSize(i5);
            int mode = View.MeasureSpec.getMode(i5);
            int tabMaxWidth = TabLayout.this.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i5 = View.MeasureSpec.makeMeasureSpec(TabLayout.this.f63786e0, Integer.MIN_VALUE);
            }
            super.onMeasure(i5, i6);
            if (this.f63842A != null) {
                float f5 = TabLayout.this.f63782b0;
                int i7 = this.f63850T;
                ImageView imageView = this.f63843H;
                if (imageView != null && imageView.getVisibility() == 0) {
                    i7 = 1;
                } else {
                    TextView textView = this.f63842A;
                    if (textView != null && textView.getLineCount() > 1) {
                        f5 = TabLayout.this.f63784c0;
                    }
                }
                float textSize = this.f63842A.getTextSize();
                int lineCount = this.f63842A.getLineCount();
                int maxLines = TextViewCompat.getMaxLines(this.f63842A);
                if (f5 != textSize || (maxLines >= 0 && i7 != maxLines)) {
                    if (TabLayout.this.f63794m0 != 1 || f5 <= textSize || lineCount != 1 || ((layout = this.f63842A.getLayout()) != null && k(layout, 0, f5) <= (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) {
                        this.f63842A.setTextSize(0, f5);
                        this.f63842A.setMaxLines(i7);
                        super.onMeasure(i5, i6);
                    }
                }
            }
        }

        @Override // android.view.View
        public boolean performClick() {
            boolean performClick = super.performClick();
            if (this.f63852c != null) {
                if (!performClick) {
                    playSoundEffect(0);
                }
                this.f63852c.p();
                return true;
            }
            return performClick;
        }

        @Override // android.view.View
        public void setSelected(boolean z5) {
            isSelected();
            super.setSelected(z5);
            TextView textView = this.f63842A;
            if (textView != null) {
                textView.setSelected(z5);
            }
            ImageView imageView = this.f63843H;
            if (imageView != null) {
                imageView.setSelected(z5);
            }
            View view = this.f63846P;
            if (view != null) {
                view.setSelected(z5);
            }
        }

        void setTab(@Q i iVar) {
            if (iVar != this.f63852c) {
                this.f63852c = iVar;
                y();
            }
        }

        void t() {
            setTab(null);
            setSelected(false);
        }

        final void y() {
            View view;
            boolean z5;
            i iVar = this.f63852c;
            Drawable drawable = null;
            if (iVar != null) {
                view = iVar.f();
            } else {
                view = null;
            }
            if (view != null) {
                ViewParent parent = view.getParent();
                if (parent != this) {
                    if (parent != null) {
                        ((ViewGroup) parent).removeView(view);
                    }
                    addView(view);
                }
                this.f63846P = view;
                TextView textView = this.f63842A;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f63843H;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f63843H.setImageDrawable(null);
                }
                TextView textView2 = (TextView) view.findViewById(R.id.text1);
                this.f63847Q = textView2;
                if (textView2 != null) {
                    this.f63850T = TextViewCompat.getMaxLines(textView2);
                }
                this.f63848R = (ImageView) view.findViewById(R.id.icon);
            } else {
                View view2 = this.f63846P;
                if (view2 != null) {
                    removeView(view2);
                    this.f63846P = null;
                }
                this.f63847Q = null;
                this.f63848R = null;
            }
            if (this.f63846P == null) {
                if (this.f63843H == null) {
                    q();
                }
                if (iVar != null && iVar.g() != null) {
                    drawable = DrawableCompat.wrap(iVar.g()).mutate();
                }
                if (drawable != null) {
                    DrawableCompat.setTintList(drawable, TabLayout.this.f63778U);
                    PorterDuff.Mode mode = TabLayout.this.f63781a0;
                    if (mode != null) {
                        DrawableCompat.setTintMode(drawable, mode);
                    }
                }
                if (this.f63842A == null) {
                    r();
                    this.f63850T = TextViewCompat.getMaxLines(this.f63842A);
                }
                TextViewCompat.setTextAppearance(this.f63842A, TabLayout.this.f63776S);
                ColorStateList colorStateList = TabLayout.this.f63777T;
                if (colorStateList != null) {
                    this.f63842A.setTextColor(colorStateList);
                }
                B(this.f63842A, this.f63843H);
                w();
                j(this.f63843H);
                j(this.f63842A);
            } else {
                TextView textView3 = this.f63847Q;
                if (textView3 != null || this.f63848R != null) {
                    B(textView3, this.f63848R);
                }
            }
            if (iVar != null && !TextUtils.isEmpty(iVar.f63833d)) {
                setContentDescription(iVar.f63833d);
            }
            if (iVar != null && iVar.m()) {
                z5 = true;
            } else {
                z5 = false;
            }
            setSelected(z5);
        }
    }

    /* loaded from: classes3.dex */
    public static class n implements f {

        /* renamed from: a, reason: collision with root package name */
        private final ViewPager f63855a;

        public n(ViewPager viewPager) {
            this.f63855a = viewPager;
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void a(@O i iVar) {
            this.f63855a.setCurrentItem(iVar.i());
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void b(i iVar) {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void c(i iVar) {
        }
    }

    public TabLayout(@O Context context) {
        this(context, null);
    }

    private void K(int i5) {
        m mVar = (m) this.f63771L.getChildAt(i5);
        this.f63771L.removeViewAt(i5);
        if (mVar != null) {
            mVar.t();
            this.f63769A0.release(mVar);
        }
        requestLayout();
    }

    private void S(@Q ViewPager viewPager, boolean z5, boolean z6) {
        ViewPager viewPager2 = this.f63802u0;
        if (viewPager2 != null) {
            l lVar = this.f63805x0;
            if (lVar != null) {
                viewPager2.O(lVar);
            }
            b bVar = this.f63806y0;
            if (bVar != null) {
                this.f63802u0.N(bVar);
            }
        }
        c cVar = this.f63800s0;
        if (cVar != null) {
            G(cVar);
            this.f63800s0 = null;
        }
        if (viewPager != null) {
            this.f63802u0 = viewPager;
            if (this.f63805x0 == null) {
                this.f63805x0 = new l(this);
            }
            this.f63805x0.b();
            viewPager.c(this.f63805x0);
            n nVar = new n(viewPager);
            this.f63800s0 = nVar;
            b(nVar);
            androidx.viewpager.widget.a adapter = viewPager.getAdapter();
            if (adapter != null) {
                N(adapter, z5);
            }
            if (this.f63806y0 == null) {
                this.f63806y0 = new b();
            }
            this.f63806y0.a(z5);
            viewPager.b(this.f63806y0);
            O(viewPager.getCurrentItem(), 0.0f, true);
        } else {
            this.f63802u0 = null;
            N(null, false);
        }
        this.f63807z0 = z6;
    }

    private void T() {
        int size = this.f63783c.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f63783c.get(i5).B();
        }
    }

    private void U(@O LinearLayout.LayoutParams layoutParams) {
        if (this.f63794m0 == 1 && this.f63791j0 == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
    }

    @r(unit = 0)
    private int getDefaultHeight() {
        int size = this.f63783c.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                break;
            }
            i iVar = this.f63783c.get(i5);
            if (iVar != null && iVar.g() != null && !TextUtils.isEmpty(iVar.l())) {
                if (!this.f63795n0) {
                    return 72;
                }
            } else {
                i5++;
            }
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i5 = this.f63787f0;
        if (i5 != -1) {
            return i5;
        }
        int i6 = this.f63794m0;
        if (i6 != 0 && i6 != 2) {
            return 0;
        }
        return this.f63789h0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.f63771L.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void h(@O com.google.android.material.tabs.a aVar) {
        i C4 = C();
        CharSequence charSequence = aVar.f63858c;
        if (charSequence != null) {
            C4.A(charSequence);
        }
        Drawable drawable = aVar.f63856A;
        if (drawable != null) {
            C4.v(drawable);
        }
        int i5 = aVar.f63857H;
        if (i5 != 0) {
            C4.s(i5);
        }
        if (!TextUtils.isEmpty(aVar.getContentDescription())) {
            C4.r(aVar.getContentDescription());
        }
        d(C4);
    }

    private void i(@O i iVar) {
        m mVar = iVar.f63838i;
        mVar.setSelected(false);
        mVar.setActivated(false);
        this.f63771L.addView(mVar, iVar.i(), r());
    }

    private void j(View view) {
        if (view instanceof com.google.android.material.tabs.a) {
            h((com.google.android.material.tabs.a) view);
            return;
        }
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    private void k(int i5) {
        if (i5 == -1) {
            return;
        }
        if (getWindowToken() != null && ViewCompat.isLaidOut(this) && !this.f63771L.e()) {
            int scrollX = getScrollX();
            int n5 = n(i5, 0.0f);
            if (scrollX != n5) {
                x();
                this.f63801t0.setIntValues(scrollX, n5);
                this.f63801t0.start();
            }
            this.f63771L.c(i5, this.f63792k0);
            return;
        }
        O(i5, 0.0f, true);
    }

    private void l(int i5) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    return;
                }
            } else {
                this.f63771L.setGravity(1);
                return;
            }
        }
        this.f63771L.setGravity(GravityCompat.START);
    }

    private void m() {
        int max;
        int i5 = this.f63794m0;
        if (i5 != 0 && i5 != 2) {
            max = 0;
        } else {
            max = Math.max(0, this.f63790i0 - this.f63772M);
        }
        ViewCompat.setPaddingRelative(this.f63771L, max, 0, 0, 0);
        int i6 = this.f63794m0;
        if (i6 != 0) {
            if (i6 == 1 || i6 == 2) {
                this.f63771L.setGravity(1);
            }
        } else {
            l(this.f63791j0);
        }
        V(true);
    }

    private int n(int i5, float f5) {
        View view;
        int i6;
        int i7 = this.f63794m0;
        int i8 = 0;
        if (i7 != 0 && i7 != 2) {
            return 0;
        }
        View childAt = this.f63771L.getChildAt(i5);
        int i9 = i5 + 1;
        if (i9 < this.f63771L.getChildCount()) {
            view = this.f63771L.getChildAt(i9);
        } else {
            view = null;
        }
        if (childAt != null) {
            i6 = childAt.getWidth();
        } else {
            i6 = 0;
        }
        if (view != null) {
            i8 = view.getWidth();
        }
        int left = (childAt.getLeft() + (i6 / 2)) - (getWidth() / 2);
        int i10 = (int) ((i6 + i8) * 0.5f * f5);
        if (ViewCompat.getLayoutDirection(this) == 0) {
            return left + i10;
        }
        return left - i10;
    }

    private void p(@O i iVar, int i5) {
        iVar.w(i5);
        this.f63783c.add(i5, iVar);
        int size = this.f63783c.size();
        while (true) {
            i5++;
            if (i5 < size) {
                this.f63783c.get(i5).w(i5);
            } else {
                return;
            }
        }
    }

    @O
    private static ColorStateList q(int i5, int i6) {
        return new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{i6, i5});
    }

    @O
    private LinearLayout.LayoutParams r() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        U(layoutParams);
        return layoutParams;
    }

    private void setSelectedTabView(int i5) {
        boolean z5;
        int childCount = this.f63771L.getChildCount();
        if (i5 < childCount) {
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = this.f63771L.getChildAt(i6);
                boolean z6 = true;
                if (i6 == i5) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                childAt.setSelected(z5);
                if (i6 != i5) {
                    z6 = false;
                }
                childAt.setActivated(z6);
            }
        }
    }

    @O
    private m t(@O i iVar) {
        m mVar;
        Pools.Pool<m> pool = this.f63769A0;
        if (pool != null) {
            mVar = pool.acquire();
        } else {
            mVar = null;
        }
        if (mVar == null) {
            mVar = new m(getContext());
        }
        mVar.setTab(iVar);
        mVar.setFocusable(true);
        mVar.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(iVar.f63833d)) {
            mVar.setContentDescription(iVar.f63832c);
        } else {
            mVar.setContentDescription(iVar.f63833d);
        }
        return mVar;
    }

    private void u(@O i iVar) {
        for (int size = this.f63799r0.size() - 1; size >= 0; size--) {
            this.f63799r0.get(size).c(iVar);
        }
    }

    private void v(@O i iVar) {
        for (int size = this.f63799r0.size() - 1; size >= 0; size--) {
            this.f63799r0.get(size).a(iVar);
        }
    }

    private void w(@O i iVar) {
        for (int size = this.f63799r0.size() - 1; size >= 0; size--) {
            this.f63799r0.get(size).b(iVar);
        }
    }

    private void x() {
        if (this.f63801t0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f63801t0 = valueAnimator;
            valueAnimator.setInterpolator(com.google.android.material.animation.a.f62089b);
            this.f63801t0.setDuration(this.f63792k0);
            this.f63801t0.addUpdateListener(new a());
        }
    }

    public boolean A() {
        return this.f63795n0;
    }

    public boolean B() {
        return this.f63796o0;
    }

    @O
    public i C() {
        i s5 = s();
        s5.f63837h = this;
        s5.f63838i = t(s5);
        return s5;
    }

    void D() {
        int currentItem;
        F();
        androidx.viewpager.widget.a aVar = this.f63803v0;
        if (aVar != null) {
            int e5 = aVar.e();
            for (int i5 = 0; i5 < e5; i5++) {
                g(C().A(this.f63803v0.g(i5)), false);
            }
            ViewPager viewPager = this.f63802u0;
            if (viewPager != null && e5 > 0 && (currentItem = viewPager.getCurrentItem()) != getSelectedTabPosition() && currentItem < getTabCount()) {
                L(y(currentItem));
            }
        }
    }

    protected boolean E(i iVar) {
        return f63754K0.release(iVar);
    }

    public void F() {
        for (int childCount = this.f63771L.getChildCount() - 1; childCount >= 0; childCount--) {
            K(childCount);
        }
        Iterator<i> it = this.f63783c.iterator();
        while (it.hasNext()) {
            i next = it.next();
            it.remove();
            next.o();
            E(next);
        }
        this.f63768A = null;
    }

    @Deprecated
    public void G(@Q c cVar) {
        this.f63799r0.remove(cVar);
    }

    public void H(@O f fVar) {
        G(fVar);
    }

    public void I(@O i iVar) {
        if (iVar.f63837h == this) {
            J(iVar.i());
            return;
        }
        throw new IllegalArgumentException("Tab does not belong to this TabLayout.");
    }

    public void J(int i5) {
        int i6;
        i iVar;
        i iVar2 = this.f63768A;
        if (iVar2 != null) {
            i6 = iVar2.i();
        } else {
            i6 = 0;
        }
        K(i5);
        i remove = this.f63783c.remove(i5);
        if (remove != null) {
            remove.o();
            E(remove);
        }
        int size = this.f63783c.size();
        for (int i7 = i5; i7 < size; i7++) {
            this.f63783c.get(i7).w(i7);
        }
        if (i6 == i5) {
            if (this.f63783c.isEmpty()) {
                iVar = null;
            } else {
                iVar = this.f63783c.get(Math.max(0, i5 - 1));
            }
            L(iVar);
        }
    }

    public void L(@Q i iVar) {
        M(iVar, true);
    }

    public void M(@Q i iVar, boolean z5) {
        int i5;
        i iVar2 = this.f63768A;
        if (iVar2 == iVar) {
            if (iVar2 != null) {
                u(iVar);
                k(iVar.i());
                return;
            }
            return;
        }
        if (iVar != null) {
            i5 = iVar.i();
        } else {
            i5 = -1;
        }
        if (z5) {
            if ((iVar2 == null || iVar2.i() == -1) && i5 != -1) {
                O(i5, 0.0f, true);
            } else {
                k(i5);
            }
            if (i5 != -1) {
                setSelectedTabView(i5);
            }
        }
        this.f63768A = iVar;
        if (iVar2 != null) {
            w(iVar2);
        }
        if (iVar != null) {
            v(iVar);
        }
    }

    void N(@Q androidx.viewpager.widget.a aVar, boolean z5) {
        DataSetObserver dataSetObserver;
        androidx.viewpager.widget.a aVar2 = this.f63803v0;
        if (aVar2 != null && (dataSetObserver = this.f63804w0) != null) {
            aVar2.u(dataSetObserver);
        }
        this.f63803v0 = aVar;
        if (z5 && aVar != null) {
            if (this.f63804w0 == null) {
                this.f63804w0 = new g();
            }
            aVar.m(this.f63804w0);
        }
        D();
    }

    public void O(int i5, float f5, boolean z5) {
        P(i5, f5, z5, true);
    }

    public void P(int i5, float f5, boolean z5, boolean z6) {
        int round = Math.round(i5 + f5);
        if (round >= 0 && round < this.f63771L.getChildCount()) {
            if (z6) {
                this.f63771L.h(i5, f5);
            }
            ValueAnimator valueAnimator = this.f63801t0;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f63801t0.cancel();
            }
            scrollTo(n(i5, f5), 0);
            if (z5) {
                setSelectedTabView(round);
            }
        }
    }

    public void Q(int i5, int i6) {
        setTabTextColors(q(i5, i6));
    }

    public void R(@Q ViewPager viewPager, boolean z5) {
        S(viewPager, z5, false);
    }

    void V(boolean z5) {
        for (int i5 = 0; i5 < this.f63771L.getChildCount(); i5++) {
            View childAt = this.f63771L.getChildAt(i5);
            childAt.setMinimumWidth(getTabMinWidth());
            U((LinearLayout.LayoutParams) childAt.getLayoutParams());
            if (z5) {
                childAt.requestLayout();
            }
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view) {
        j(view);
    }

    @Deprecated
    public void b(@Q c cVar) {
        if (!this.f63799r0.contains(cVar)) {
            this.f63799r0.add(cVar);
        }
    }

    public void c(@O f fVar) {
        b(fVar);
    }

    public void d(@O i iVar) {
        g(iVar, this.f63783c.isEmpty());
    }

    public void e(@O i iVar, int i5) {
        f(iVar, i5, this.f63783c.isEmpty());
    }

    public void f(@O i iVar, int i5, boolean z5) {
        if (iVar.f63837h == this) {
            p(iVar, i5);
            i(iVar);
            if (z5) {
                iVar.p();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
    }

    public void g(@O i iVar, boolean z5) {
        f(iVar, this.f63783c.size(), z5);
    }

    public int getSelectedTabPosition() {
        i iVar = this.f63768A;
        if (iVar != null) {
            return iVar.i();
        }
        return -1;
    }

    public int getTabCount() {
        return this.f63783c.size();
    }

    public int getTabGravity() {
        return this.f63791j0;
    }

    @Q
    public ColorStateList getTabIconTint() {
        return this.f63778U;
    }

    public int getTabIndicatorGravity() {
        return this.f63793l0;
    }

    int getTabMaxWidth() {
        return this.f63786e0;
    }

    public int getTabMode() {
        return this.f63794m0;
    }

    @Q
    public ColorStateList getTabRippleColor() {
        return this.f63779V;
    }

    @Q
    public Drawable getTabSelectedIndicator() {
        return this.f63780W;
    }

    @Q
    public ColorStateList getTabTextColors() {
        return this.f63777T;
    }

    public void o() {
        this.f63799r0.clear();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.google.android.material.shape.k.e(this);
        if (this.f63802u0 == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                S((ViewPager) parent, true, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f63807z0) {
            setupWithViewPager(null);
            this.f63807z0 = false;
        }
    }

    @Override // android.view.View
    protected void onDraw(@O Canvas canvas) {
        for (int i5 = 0; i5 < this.f63771L.getChildCount(); i5++) {
            View childAt = this.f63771L.getChildAt(i5);
            if (childAt instanceof m) {
                ((m) childAt).n(canvas);
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat.wrap(accessibilityNodeInfo).setCollectionInfo(AccessibilityNodeInfoCompat.CollectionInfoCompat.obtain(1, getTabCount(), false, 1));
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i5, int i6) {
        int round = Math.round(w.d(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i6);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i6 = View.MeasureSpec.makeMeasureSpec(round + getPaddingTop() + getPaddingBottom(), 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i6) >= round) {
            getChildAt(0).setMinimumHeight(round);
        }
        int size = View.MeasureSpec.getSize(i5);
        if (View.MeasureSpec.getMode(i5) != 0) {
            int i7 = this.f63788g0;
            if (i7 <= 0) {
                i7 = (int) (size - w.d(getContext(), 56));
            }
            this.f63786e0 = i7;
        }
        super.onMeasure(i5, i6);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i8 = this.f63794m0;
            if (i8 != 0) {
                if (i8 != 1) {
                    if (i8 != 2) {
                        return;
                    }
                } else {
                    if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                        return;
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i6, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
                }
            }
            if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i6, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
        }
    }

    protected i s() {
        i acquire = f63754K0.acquire();
        if (acquire == null) {
            return new i();
        }
        return acquire;
    }

    @Override // android.view.View
    @X(21)
    public void setElevation(float f5) {
        super.setElevation(f5);
        com.google.android.material.shape.k.d(this, f5);
    }

    public void setInlineLabel(boolean z5) {
        if (this.f63795n0 != z5) {
            this.f63795n0 = z5;
            for (int i5 = 0; i5 < this.f63771L.getChildCount(); i5++) {
                View childAt = this.f63771L.getChildAt(i5);
                if (childAt instanceof m) {
                    ((m) childAt).A();
                }
            }
            m();
        }
    }

    public void setInlineLabelResource(@InterfaceC1007h int i5) {
        setInlineLabel(getResources().getBoolean(i5));
    }

    @Deprecated
    public void setOnTabSelectedListener(@Q f fVar) {
        setOnTabSelectedListener((c) fVar);
    }

    void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        x();
        this.f63801t0.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(@Q Drawable drawable) {
        if (this.f63780W != drawable) {
            this.f63780W = drawable;
            ViewCompat.postInvalidateOnAnimation(this.f63771L);
        }
    }

    public void setSelectedTabIndicatorColor(@InterfaceC1011l int i5) {
        this.f63771L.i(i5);
    }

    public void setSelectedTabIndicatorGravity(int i5) {
        if (this.f63793l0 != i5) {
            this.f63793l0 = i5;
            ViewCompat.postInvalidateOnAnimation(this.f63771L);
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i5) {
        this.f63771L.j(i5);
    }

    public void setTabGravity(int i5) {
        if (this.f63791j0 != i5) {
            this.f63791j0 = i5;
            m();
        }
    }

    public void setTabIconTint(@Q ColorStateList colorStateList) {
        if (this.f63778U != colorStateList) {
            this.f63778U = colorStateList;
            T();
        }
    }

    public void setTabIconTintResource(@InterfaceC1013n int i5) {
        setTabIconTint(C3584a.a(getContext(), i5));
    }

    public void setTabIndicatorFullWidth(boolean z5) {
        this.f63796o0 = z5;
        ViewCompat.postInvalidateOnAnimation(this.f63771L);
    }

    public void setTabMode(int i5) {
        if (i5 != this.f63794m0) {
            this.f63794m0 = i5;
            m();
        }
    }

    public void setTabRippleColor(@Q ColorStateList colorStateList) {
        if (this.f63779V != colorStateList) {
            this.f63779V = colorStateList;
            for (int i5 = 0; i5 < this.f63771L.getChildCount(); i5++) {
                View childAt = this.f63771L.getChildAt(i5);
                if (childAt instanceof m) {
                    ((m) childAt).z(getContext());
                }
            }
        }
    }

    public void setTabRippleColorResource(@InterfaceC1013n int i5) {
        setTabRippleColor(C3584a.a(getContext(), i5));
    }

    public void setTabTextColors(@Q ColorStateList colorStateList) {
        if (this.f63777T != colorStateList) {
            this.f63777T = colorStateList;
            T();
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(@Q androidx.viewpager.widget.a aVar) {
        N(aVar, false);
    }

    public void setUnboundedRipple(boolean z5) {
        if (this.f63797p0 != z5) {
            this.f63797p0 = z5;
            for (int i5 = 0; i5 < this.f63771L.getChildCount(); i5++) {
                View childAt = this.f63771L.getChildAt(i5);
                if (childAt instanceof m) {
                    ((m) childAt).z(getContext());
                }
            }
        }
    }

    public void setUnboundedRippleResource(@InterfaceC1007h int i5) {
        setUnboundedRipple(getResources().getBoolean(i5));
    }

    public void setupWithViewPager(@Q ViewPager viewPager) {
        R(viewPager, true);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        if (getTabScrollRange() > 0) {
            return true;
        }
        return false;
    }

    @Q
    public i y(int i5) {
        if (i5 >= 0 && i5 < getTabCount()) {
            return this.f63783c.get(i5);
        }
        return null;
    }

    public boolean z() {
        return this.f63797p0;
    }

    public TabLayout(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.c.L9);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i5) {
        j(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(@Q c cVar) {
        c cVar2 = this.f63798q0;
        if (cVar2 != null) {
            G(cVar2);
        }
        this.f63798q0 = cVar;
        if (cVar != null) {
            b(cVar);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TabLayout(@androidx.annotation.O android.content.Context r11, @androidx.annotation.Q android.util.AttributeSet r12, int r13) {
        /*
            Method dump skipped, instructions count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        j(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        j(view);
    }

    public void setSelectedTabIndicator(@InterfaceC1020v int i5) {
        if (i5 != 0) {
            setSelectedTabIndicator(C3584a.b(getContext(), i5));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }
}
