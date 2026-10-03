package com.google.android.material.tabs;

import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.r0;
import androidx.core.view.m0;
import androidx.core.view.z;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.internal.e0;
import g5.j;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import oi.k;

@ViewPager.c
/* loaded from: classes4.dex */
public class TabLayout extends HorizontalScrollView {

    /* renamed from: t0, reason: collision with root package name */
    private static final f5.e f22152t0 = new f5.e(16);
    int F;
    int G;
    int H;
    private final int I;
    private final int J;
    private int K;
    ColorStateList L;
    ColorStateList M;
    ColorStateList N;

    @NonNull
    Drawable O;
    private int P;
    PorterDuff.Mode Q;
    float R;
    float S;
    final int T;
    int U;
    private final int V;
    private final int W;

    /* renamed from: a0, reason: collision with root package name */
    private final int f22153a0;

    /* renamed from: b0, reason: collision with root package name */
    int f22154b0;

    /* renamed from: c0, reason: collision with root package name */
    int f22155c0;

    /* renamed from: d, reason: collision with root package name */
    int f22156d;

    /* renamed from: d0, reason: collision with root package name */
    int f22157d0;

    /* renamed from: e, reason: collision with root package name */
    private final ArrayList<d> f22158e;

    /* renamed from: e0, reason: collision with root package name */
    int f22159e0;

    /* renamed from: f0, reason: collision with root package name */
    boolean f22160f0;

    /* renamed from: g0, reason: collision with root package name */
    boolean f22161g0;

    /* renamed from: h0, reason: collision with root package name */
    boolean f22162h0;

    /* renamed from: i, reason: collision with root package name */
    private d f22163i;

    /* renamed from: i0, reason: collision with root package name */
    private com.google.android.material.tabs.c f22164i0;

    /* renamed from: j0, reason: collision with root package name */
    private final TimeInterpolator f22165j0;

    /* renamed from: k0, reason: collision with root package name */
    private final ArrayList<b> f22166k0;

    /* renamed from: l0, reason: collision with root package name */
    private g f22167l0;

    /* renamed from: m0, reason: collision with root package name */
    private ValueAnimator f22168m0;

    /* renamed from: n0, reason: collision with root package name */
    ViewPager f22169n0;

    /* renamed from: o0, reason: collision with root package name */
    private e f22170o0;

    /* renamed from: p0, reason: collision with root package name */
    private a f22171p0;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f22172q0;

    /* renamed from: r0, reason: collision with root package name */
    private int f22173r0;

    /* renamed from: s0, reason: collision with root package name */
    private final f5.d f22174s0;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    final c f22175v;

    /* renamed from: w, reason: collision with root package name */
    int f22176w;

    private class a implements ViewPager.f {
    }

    @Deprecated
    public interface b<T extends d> {
        void a(T t11);
    }

    class c extends LinearLayout {

        /* renamed from: d, reason: collision with root package name */
        ValueAnimator f22177d;

        final class a implements ValueAnimator.AnimatorUpdateListener {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ View f22179a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f22180b;

            a(View view, View view2) {
                this.f22179a = view;
                this.f22180b = view2;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
                c.this.f(this.f22179a, this.f22180b, valueAnimator.getAnimatedFraction());
            }
        }

        c(Context context) {
            super(context);
            setWillNotDraw(false);
        }

        static void a(c cVar) {
            cVar.d(TabLayout.this.j());
        }

        private void d(int i11) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f22173r0 == 0 || (tabLayout.O.getBounds().left == -1 && tabLayout.O.getBounds().right == -1)) {
                View childAt = getChildAt(i11);
                com.google.android.material.tabs.c cVar = tabLayout.f22164i0;
                Drawable drawable = tabLayout.O;
                cVar.getClass();
                RectF a11 = com.google.android.material.tabs.c.a(tabLayout, childAt);
                drawable.setBounds((int) a11.left, drawable.getBounds().top, (int) a11.right, drawable.getBounds().bottom);
                tabLayout.f22156d = i11;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f(View view, View view2, float f11) {
            TabLayout tabLayout = TabLayout.this;
            if (view == null || view.getWidth() <= 0) {
                Drawable drawable = tabLayout.O;
                drawable.setBounds(-1, drawable.getBounds().top, -1, tabLayout.O.getBounds().bottom);
            } else {
                tabLayout.f22164i0.b(tabLayout, view, view2, f11, tabLayout.O);
            }
            int i11 = m0.f4370g;
            postInvalidateOnAnimation();
        }

        private void g(int i11, int i12, boolean z11) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f22156d == i11) {
                return;
            }
            View childAt = getChildAt(tabLayout.j());
            View childAt2 = getChildAt(i11);
            if (childAt2 == null) {
                d(tabLayout.j());
                return;
            }
            tabLayout.f22156d = i11;
            a aVar = new a(childAt, childAt2);
            if (!z11) {
                this.f22177d.removeAllUpdateListeners();
                this.f22177d.addUpdateListener(aVar);
                return;
            }
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f22177d = valueAnimator;
            valueAnimator.setInterpolator(tabLayout.f22165j0);
            valueAnimator.setDuration(i12);
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.addUpdateListener(aVar);
            valueAnimator.start();
        }

        final void c(int i11, int i12) {
            ValueAnimator valueAnimator = this.f22177d;
            if (valueAnimator != null && valueAnimator.isRunning() && TabLayout.this.f22156d != i11) {
                this.f22177d.cancel();
            }
            g(i11, i12, true);
        }

        @Override // android.view.View
        public final void draw(@NonNull Canvas canvas) {
            int height;
            TabLayout tabLayout = TabLayout.this;
            int height2 = tabLayout.O.getBounds().height();
            if (height2 < 0) {
                height2 = tabLayout.O.getIntrinsicHeight();
            }
            int i11 = tabLayout.f22157d0;
            if (i11 == 0) {
                height = getHeight() - height2;
                height2 = getHeight();
            } else if (i11 != 1) {
                height = 0;
                if (i11 != 2) {
                    height2 = i11 != 3 ? 0 : getHeight();
                }
            } else {
                height = (getHeight() - height2) / 2;
                height2 = (getHeight() + height2) / 2;
            }
            if (tabLayout.O.getBounds().width() > 0) {
                Rect bounds = tabLayout.O.getBounds();
                tabLayout.O.setBounds(bounds.left, height, bounds.right, height2);
                tabLayout.O.draw(canvas);
            }
            super.draw(canvas);
        }

        final void e(float f11, int i11) {
            TabLayout.this.f22156d = Math.round(i11 + f11);
            ValueAnimator valueAnimator = this.f22177d;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f22177d.cancel();
            }
            f(getChildAt(i11), getChildAt(i11 + 1), f11);
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
            super.onLayout(z11, i11, i12, i13, i14);
            ValueAnimator valueAnimator = this.f22177d;
            TabLayout tabLayout = TabLayout.this;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                g(tabLayout.j(), -1, false);
                return;
            }
            if (tabLayout.f22156d == -1) {
                tabLayout.f22156d = tabLayout.j();
            }
            d(tabLayout.f22156d);
        }

        @Override // android.widget.LinearLayout, android.view.View
        protected final void onMeasure(int i11, int i12) {
            super.onMeasure(i11, i12);
            if (View.MeasureSpec.getMode(i11) != 1073741824) {
                return;
            }
            TabLayout tabLayout = TabLayout.this;
            boolean z11 = true;
            if (tabLayout.f22154b0 == 1 || tabLayout.f22159e0 == 2) {
                int childCount = getChildCount();
                int i13 = 0;
                for (int i14 = 0; i14 < childCount; i14++) {
                    View childAt = getChildAt(i14);
                    if (childAt.getVisibility() == 0) {
                        i13 = Math.max(i13, childAt.getMeasuredWidth());
                    }
                }
                if (i13 <= 0) {
                    return;
                }
                if (i13 * childCount <= getMeasuredWidth() - (((int) e0.d(getContext(), 16)) * 2)) {
                    boolean z12 = false;
                    for (int i15 = 0; i15 < childCount; i15++) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i15).getLayoutParams();
                        if (layoutParams.width != i13 || layoutParams.weight != 0.0f) {
                            layoutParams.width = i13;
                            layoutParams.weight = 0.0f;
                            z12 = true;
                        }
                    }
                    z11 = z12;
                } else {
                    tabLayout.f22154b0 = 0;
                    tabLayout.o(false);
                }
                if (z11) {
                    super.onMeasure(i11, i12);
                }
            }
        }
    }

    public static class d {

        /* renamed from: a, reason: collision with root package name */
        private Drawable f22182a;

        /* renamed from: b, reason: collision with root package name */
        private CharSequence f22183b;

        /* renamed from: c, reason: collision with root package name */
        private CharSequence f22184c;

        /* renamed from: d, reason: collision with root package name */
        private int f22185d = -1;

        /* renamed from: e, reason: collision with root package name */
        private View f22186e;

        /* renamed from: f, reason: collision with root package name */
        public TabLayout f22187f;

        /* renamed from: g, reason: collision with root package name */
        @NonNull
        public f f22188g;

        public final View c() {
            return this.f22186e;
        }

        public final Drawable d() {
            return this.f22182a;
        }

        public final int e() {
            return this.f22185d;
        }

        public final CharSequence f() {
            return this.f22183b;
        }

        public final boolean g() {
            TabLayout tabLayout = this.f22187f;
            if (tabLayout != null) {
                int j11 = tabLayout.j();
                return j11 != -1 && j11 == this.f22185d;
            }
            gb.g.c("Tab not attached to a TabLayout");
            return false;
        }

        final void h() {
            this.f22187f = null;
            this.f22188g = null;
            this.f22182a = null;
            this.f22183b = null;
            this.f22184c = null;
            this.f22185d = -1;
            this.f22186e = null;
        }

        @NonNull
        public final void i(CharSequence charSequence) {
            this.f22184c = charSequence;
            f fVar = this.f22188g;
            if (fVar != null) {
                fVar.e();
            }
        }

        @NonNull
        public final void j(int i11) {
            this.f22186e = LayoutInflater.from(this.f22188g.getContext()).inflate(i11, (ViewGroup) this.f22188g, false);
            f fVar = this.f22188g;
            if (fVar != null) {
                fVar.e();
            }
        }

        @NonNull
        public final void k(Drawable drawable) {
            this.f22182a = drawable;
            TabLayout tabLayout = this.f22187f;
            if (tabLayout.f22154b0 == 1 || tabLayout.f22159e0 == 2) {
                tabLayout.o(true);
            }
            f fVar = this.f22188g;
            if (fVar != null) {
                fVar.e();
            }
        }

        final void l(int i11) {
            this.f22185d = i11;
        }

        @NonNull
        public final void m(CharSequence charSequence) {
            if (TextUtils.isEmpty(this.f22184c) && !TextUtils.isEmpty(charSequence)) {
                this.f22188g.setContentDescription(charSequence);
            }
            this.f22183b = charSequence;
            f fVar = this.f22188g;
            if (fVar != null) {
                fVar.e();
            }
        }
    }

    public static class e implements ViewPager.g {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        private final WeakReference<TabLayout> f22189a;

        /* renamed from: b, reason: collision with root package name */
        private int f22190b;

        /* renamed from: c, reason: collision with root package name */
        private int f22191c;

        public e(TabLayout tabLayout) {
            this.f22189a = new WeakReference<>(tabLayout);
        }

        @Override // androidx.viewpager.widget.ViewPager.g
        public final void a(float f11, int i11) {
            boolean z11;
            TabLayout tabLayout = this.f22189a.get();
            if (tabLayout != null) {
                int i12 = this.f22191c;
                boolean z12 = true;
                if (i12 != 2 || this.f22190b == 1) {
                    z11 = true;
                } else {
                    z11 = true;
                    z12 = false;
                }
                if (i12 == 2 && this.f22190b == 0) {
                    z11 = false;
                }
                tabLayout.l(i11, f11, z12, z11, false);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.g
        public final void b(int i11) {
            this.f22190b = this.f22191c;
            this.f22191c = i11;
            TabLayout tabLayout = this.f22189a.get();
            if (tabLayout != null) {
                tabLayout.p(this.f22191c);
            }
        }

        final void c() {
            this.f22191c = 0;
            this.f22190b = 0;
        }
    }

    public final class f extends LinearLayout {
        private ImageView F;
        private Drawable G;
        private int H;

        /* renamed from: d, reason: collision with root package name */
        private d f22192d;

        /* renamed from: e, reason: collision with root package name */
        private TextView f22193e;

        /* renamed from: i, reason: collision with root package name */
        private ImageView f22194i;

        /* renamed from: v, reason: collision with root package name */
        private View f22195v;

        /* renamed from: w, reason: collision with root package name */
        private TextView f22196w;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v2, types: [android.graphics.drawable.RippleDrawable] */
        /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout, com.google.android.material.tabs.TabLayout$f] */
        public f(@NonNull Context context) {
            super(context);
            this.H = 2;
            int i11 = TabLayout.this.T;
            ColorStateList colorStateList = TabLayout.this.N;
            if (i11 != 0) {
                Drawable a11 = k.a.a(context, i11);
                this.G = a11;
                if (a11 != null && a11.isStateful()) {
                    this.G.setState(getDrawableState());
                }
            } else {
                this.G = null;
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(0);
            if (colorStateList != null) {
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setCornerRadius(1.0E-5f);
                gradientDrawable2.setColor(-1);
                ColorStateList a12 = mi.a.a(colorStateList);
                boolean z11 = TabLayout.this.f22162h0;
                gradientDrawable = new RippleDrawable(a12, z11 ? null : gradientDrawable, z11 ? null : gradientDrawable2);
            }
            int i12 = m0.f4370g;
            setBackground(gradientDrawable);
            TabLayout.this.invalidate();
            setPaddingRelative(TabLayout.this.f22176w, TabLayout.this.F, TabLayout.this.G, TabLayout.this.H);
            setGravity(17);
            setOrientation(!TabLayout.this.f22160f0 ? 1 : 0);
            setClickable(true);
            m0.K(this, z.b(getContext()));
        }

        static void a(f fVar, Canvas canvas) {
            Drawable drawable = fVar.G;
            if (drawable != null) {
                drawable.setBounds(fVar.getLeft(), fVar.getTop(), fVar.getRight(), fVar.getBottom());
                fVar.G.draw(canvas);
            }
        }

        private void g(TextView textView, ImageView imageView, boolean z11) {
            boolean z12;
            d dVar = this.f22192d;
            Drawable mutate = (dVar == null || dVar.d() == null) ? null : this.f22192d.d().mutate();
            TabLayout tabLayout = TabLayout.this;
            if (mutate != null) {
                mutate.setTintList(tabLayout.M);
                PorterDuff.Mode mode = tabLayout.Q;
                if (mode != null) {
                    mutate.setTintMode(mode);
                }
            }
            d dVar2 = this.f22192d;
            CharSequence f11 = dVar2 != null ? dVar2.f() : null;
            if (imageView != null) {
                if (mutate != null) {
                    imageView.setImageDrawable(mutate);
                    imageView.setVisibility(0);
                    setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                }
            }
            boolean isEmpty = TextUtils.isEmpty(f11);
            if (textView != null) {
                if (isEmpty) {
                    z12 = false;
                } else {
                    this.f22192d.getClass();
                    z12 = true;
                }
                textView.setText(!isEmpty ? f11 : null);
                textView.setVisibility(z12 ? 0 : 8);
                if (!isEmpty) {
                    setVisibility(0);
                }
            } else {
                z12 = false;
            }
            if (z11 && imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                int d11 = (z12 && imageView.getVisibility() == 0) ? (int) e0.d(getContext(), 8) : 0;
                if (tabLayout.f22160f0) {
                    if (d11 != marginLayoutParams.getMarginEnd()) {
                        marginLayoutParams.setMarginEnd(d11);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (d11 != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = d11;
                    marginLayoutParams.setMarginEnd(0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            d dVar3 = this.f22192d;
            CharSequence charSequence = dVar3 != null ? dVar3.f22184c : null;
            if (Build.VERSION.SDK_INT > 23) {
                if (isEmpty) {
                    f11 = charSequence;
                }
                r0.a(this, f11);
            }
        }

        final int b() {
            View[] viewArr = {this.f22193e, this.f22194i, this.f22195v};
            int i11 = 0;
            int i12 = 0;
            boolean z11 = false;
            for (int i13 = 0; i13 < 3; i13++) {
                View view = viewArr[i13];
                if (view != null && view.getVisibility() == 0) {
                    i12 = z11 ? Math.min(i12, view.getTop()) : view.getTop();
                    i11 = z11 ? Math.max(i11, view.getBottom()) : view.getBottom();
                    z11 = true;
                }
            }
            return i11 - i12;
        }

        final int c() {
            View[] viewArr = {this.f22193e, this.f22194i, this.f22195v};
            int i11 = 0;
            int i12 = 0;
            boolean z11 = false;
            for (int i13 = 0; i13 < 3; i13++) {
                View view = viewArr[i13];
                if (view != null && view.getVisibility() == 0) {
                    i12 = z11 ? Math.min(i12, view.getLeft()) : view.getLeft();
                    i11 = z11 ? Math.max(i11, view.getRight()) : view.getRight();
                    z11 = true;
                }
            }
            return i11 - i12;
        }

        final void d(d dVar) {
            if (dVar != this.f22192d) {
                this.f22192d = dVar;
                e();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        protected final void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.G;
            if ((drawable == null || !drawable.isStateful()) ? false : this.G.setState(drawableState)) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        final void e() {
            f();
            d dVar = this.f22192d;
            setSelected(dVar != null && dVar.g());
        }

        final void f() {
            ViewParent parent;
            d dVar = this.f22192d;
            View c11 = dVar != null ? dVar.c() : null;
            if (c11 != null) {
                ViewParent parent2 = c11.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(c11);
                    }
                    View view = this.f22195v;
                    if (view != null && (parent = view.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.f22195v);
                    }
                    addView(c11);
                }
                this.f22195v = c11;
                TextView textView = this.f22193e;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f22194i;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f22194i.setImageDrawable(null);
                }
                TextView textView2 = (TextView) c11.findViewById(R.id.text1);
                this.f22196w = textView2;
                if (textView2 != null) {
                    this.H = textView2.getMaxLines();
                }
                this.F = (ImageView) c11.findViewById(R.id.icon);
            } else {
                View view2 = this.f22195v;
                if (view2 != null) {
                    removeView(view2);
                    this.f22195v = null;
                }
                this.f22196w = null;
                this.F = null;
            }
            if (this.f22195v == null) {
                if (this.f22194i == null) {
                    ImageView imageView2 = (ImageView) LayoutInflater.from(getContext()).inflate(com.vidio.android.tv.R.layout.design_layout_tab_icon, (ViewGroup) this, false);
                    this.f22194i = imageView2;
                    addView(imageView2, 0);
                }
                if (this.f22193e == null) {
                    TextView textView3 = (TextView) LayoutInflater.from(getContext()).inflate(com.vidio.android.tv.R.layout.design_layout_tab_text, (ViewGroup) this, false);
                    this.f22193e = textView3;
                    addView(textView3);
                    this.H = this.f22193e.getMaxLines();
                }
                TextView textView4 = this.f22193e;
                TabLayout tabLayout = TabLayout.this;
                textView4.setTextAppearance(tabLayout.I);
                if (!isSelected() || tabLayout.K == -1) {
                    this.f22193e.setTextAppearance(tabLayout.J);
                } else {
                    this.f22193e.setTextAppearance(tabLayout.K);
                }
                ColorStateList colorStateList = tabLayout.L;
                if (colorStateList != null) {
                    this.f22193e.setTextColor(colorStateList);
                }
                g(this.f22193e, this.f22194i, true);
                ImageView imageView3 = this.f22194i;
                if (imageView3 != null) {
                    imageView3.addOnLayoutChangeListener(new com.google.android.material.tabs.e(this, imageView3));
                }
                TextView textView5 = this.f22193e;
                if (textView5 != null) {
                    textView5.addOnLayoutChangeListener(new com.google.android.material.tabs.e(this, textView5));
                }
            } else {
                TextView textView6 = this.f22196w;
                if (textView6 != null || this.F != null) {
                    g(textView6, this.F, false);
                }
            }
            if (dVar == null || TextUtils.isEmpty(dVar.f22184c)) {
                return;
            }
            setContentDescription(dVar.f22184c);
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            j L0 = j.L0(accessibilityNodeInfo);
            L0.V(j.f.a(0, 1, this.f22192d.e(), false, isSelected(), 1));
            if (isSelected()) {
                L0.T(false);
                L0.I(j.a.f36532g);
            }
            L0.t0(getResources().getString(com.vidio.android.tv.R.string.item_view_role_description));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public final void onMeasure(int i11, int i12) {
            int size = View.MeasureSpec.getSize(i11);
            int mode = View.MeasureSpec.getMode(i11);
            TabLayout tabLayout = TabLayout.this;
            int i13 = tabLayout.U;
            if (i13 > 0 && (mode == 0 || size > i13)) {
                i11 = View.MeasureSpec.makeMeasureSpec(i13, Integer.MIN_VALUE);
            }
            super.onMeasure(i11, i12);
            if (this.f22193e != null) {
                float f11 = tabLayout.R;
                int i14 = this.H;
                ImageView imageView = this.f22194i;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.f22193e;
                    if (textView != null && textView.getLineCount() > 1) {
                        f11 = tabLayout.S;
                    }
                } else {
                    i14 = 1;
                }
                float textSize = this.f22193e.getTextSize();
                int lineCount = this.f22193e.getLineCount();
                int maxLines = this.f22193e.getMaxLines();
                if (f11 != textSize || (maxLines >= 0 && i14 != maxLines)) {
                    if (tabLayout.f22159e0 == 1 && f11 > textSize && lineCount == 1) {
                        Layout layout = this.f22193e.getLayout();
                        if (layout == null) {
                            return;
                        }
                        if ((f11 / layout.getPaint().getTextSize()) * layout.getLineWidth(0) > (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) {
                            return;
                        }
                    }
                    this.f22193e.setTextSize(0, f11);
                    this.f22193e.setMaxLines(i14);
                    super.onMeasure(i11, i12);
                }
            }
        }

        @Override // android.view.View
        public final boolean performClick() {
            boolean performClick = super.performClick();
            if (this.f22192d == null) {
                return performClick;
            }
            if (!performClick) {
                playSoundEffect(0);
            }
            d dVar = this.f22192d;
            TabLayout tabLayout = dVar.f22187f;
            if (tabLayout != null) {
                tabLayout.k(dVar, true);
                return true;
            }
            gb.g.c("Tab not attached to a TabLayout");
            return false;
        }

        @Override // android.view.View
        public final void setSelected(boolean z11) {
            isSelected();
            super.setSelected(z11);
            TextView textView = this.f22193e;
            if (textView != null) {
                textView.setSelected(z11);
            }
            ImageView imageView = this.f22194i;
            if (imageView != null) {
                imageView.setSelected(z11);
            }
            View view = this.f22195v;
            if (view != null) {
                view.setSelected(z11);
            }
        }
    }

    public static class g implements b {

        /* renamed from: a, reason: collision with root package name */
        private final ViewPager f22197a;

        public g(ViewPager viewPager) {
            this.f22197a = viewPager;
        }

        @Override // com.google.android.material.tabs.TabLayout.b
        public final void a(@NonNull d dVar) {
            dVar.getClass();
            this.f22197a.n();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x02d7, code lost:
    
        if (r3 != 2) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TabLayout(@androidx.annotation.NonNull android.content.Context r18, android.util.AttributeSet r19, int r20) {
        /*
            Method dump skipped, instructions count: 754
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    private void g(View view) {
        if (!(view instanceof TabItem)) {
            gb.g.c("Only TabItem instances can be added to TabLayout");
            return;
        }
        TabItem tabItem = (TabItem) view;
        d dVar = (d) f22152t0.b();
        if (dVar == null) {
            dVar = new d();
        }
        dVar.f22187f = this;
        f5.d dVar2 = this.f22174s0;
        f fVar = dVar2 != null ? (f) dVar2.b() : null;
        if (fVar == null) {
            fVar = new f(getContext());
        }
        fVar.d(dVar);
        fVar.setFocusable(true);
        int i11 = this.V;
        if (i11 == -1) {
            int i12 = this.f22159e0;
            i11 = (i12 == 0 || i12 == 2) ? this.f22153a0 : 0;
        }
        fVar.setMinimumWidth(i11);
        if (TextUtils.isEmpty(dVar.f22184c)) {
            fVar.setContentDescription(dVar.f22183b);
        } else {
            fVar.setContentDescription(dVar.f22184c);
        }
        dVar.f22188g = fVar;
        CharSequence charSequence = tabItem.f22149d;
        if (charSequence != null) {
            dVar.m(charSequence);
        }
        Drawable drawable = tabItem.f22150e;
        if (drawable != null) {
            dVar.k(drawable);
        }
        int i13 = tabItem.f22151i;
        if (i13 != 0) {
            dVar.j(i13);
        }
        if (!TextUtils.isEmpty(tabItem.getContentDescription())) {
            dVar.i(tabItem.getContentDescription());
        }
        boolean isEmpty = this.f22158e.isEmpty();
        ArrayList<d> arrayList = this.f22158e;
        int size = arrayList.size();
        if (dVar.f22187f != this) {
            gb.g.c("Tab belongs to a different TabLayout.");
            return;
        }
        dVar.l(size);
        arrayList.add(size, dVar);
        int size2 = arrayList.size();
        int i14 = -1;
        for (int i15 = size + 1; i15 < size2; i15++) {
            if (arrayList.get(i15).e() == this.f22156d) {
                i14 = i15;
            }
            arrayList.get(i15).l(i15);
        }
        this.f22156d = i14;
        f fVar2 = dVar.f22188g;
        fVar2.setSelected(false);
        fVar2.setActivated(false);
        int e11 = dVar.e();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (this.f22159e0 == 1 && this.f22154b0 == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
        this.f22175v.addView(fVar2, e11, layoutParams);
        if (isEmpty) {
            TabLayout tabLayout = dVar.f22187f;
            if (tabLayout != null) {
                tabLayout.k(dVar, true);
            } else {
                gb.g.c("Tab not attached to a TabLayout");
            }
        }
    }

    private void h(int i11) {
        if (i11 == -1) {
            return;
        }
        if (getWindowToken() != null) {
            int i12 = m0.f4370g;
            if (isLaidOut()) {
                c cVar = this.f22175v;
                int childCount = cVar.getChildCount();
                for (int i13 = 0; i13 < childCount; i13++) {
                    if (cVar.getChildAt(i13).getWidth() > 0) {
                    }
                }
                int scrollX = getScrollX();
                int i14 = i(0.0f, i11);
                int i15 = this.f22155c0;
                if (scrollX != i14) {
                    if (this.f22168m0 == null) {
                        ValueAnimator valueAnimator = new ValueAnimator();
                        this.f22168m0 = valueAnimator;
                        valueAnimator.setInterpolator(this.f22165j0);
                        this.f22168m0.setDuration(i15);
                        this.f22168m0.addUpdateListener(new com.google.android.material.tabs.d(this));
                    }
                    this.f22168m0.setIntValues(scrollX, i14);
                    this.f22168m0.start();
                }
                cVar.c(i11, i15);
                return;
            }
        }
        l(i11, 0.0f, true, true, true);
    }

    private int i(float f11, int i11) {
        c cVar;
        View childAt;
        int i12 = this.f22159e0;
        if ((i12 != 0 && i12 != 2) || (childAt = (cVar = this.f22175v).getChildAt(i11)) == null) {
            return 0;
        }
        int i13 = i11 + 1;
        View childAt2 = i13 < cVar.getChildCount() ? cVar.getChildAt(i13) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = ((width / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i14 = (int) ((width + width2) * 0.5f * f11);
        int i15 = m0.f4370g;
        return getLayoutDirection() == 0 ? left + i14 : left - i14;
    }

    private void m(int i11) {
        c cVar = this.f22175v;
        int childCount = cVar.getChildCount();
        if (i11 < childCount) {
            int i12 = 0;
            while (i12 < childCount) {
                View childAt = cVar.getChildAt(i12);
                if ((i12 != i11 || childAt.isSelected()) && (i12 == i11 || !childAt.isSelected())) {
                    childAt.setSelected(i12 == i11);
                    childAt.setActivated(i12 == i11);
                } else {
                    childAt.setSelected(i12 == i11);
                    childAt.setActivated(i12 == i11);
                    if (childAt instanceof f) {
                        ((f) childAt).f();
                    }
                }
                i12++;
            }
        }
    }

    private void n(ViewPager viewPager, boolean z11) {
        TabLayout tabLayout;
        ViewPager viewPager2 = this.f22169n0;
        if (viewPager2 != null) {
            e eVar = this.f22170o0;
            if (eVar != null) {
                viewPager2.m(eVar);
            }
            a aVar = this.f22171p0;
            if (aVar != null) {
                this.f22169n0.l(aVar);
            }
        }
        g gVar = this.f22167l0;
        ArrayList<b> arrayList = this.f22166k0;
        if (gVar != null) {
            arrayList.remove(gVar);
            this.f22167l0 = null;
        }
        if (viewPager != null) {
            this.f22169n0 = viewPager;
            if (this.f22170o0 == null) {
                this.f22170o0 = new e(this);
            }
            this.f22170o0.c();
            viewPager.b(this.f22170o0);
            g gVar2 = new g(viewPager);
            this.f22167l0 = gVar2;
            if (!arrayList.contains(gVar2)) {
                arrayList.add(gVar2);
            }
            if (this.f22171p0 == null) {
                this.f22171p0 = new a();
            }
            this.f22171p0.getClass();
            viewPager.a(this.f22171p0);
            tabLayout = this;
            tabLayout.l(0, 0.0f, true, true, true);
        } else {
            tabLayout = this;
            tabLayout.f22169n0 = null;
            c cVar = tabLayout.f22175v;
            int childCount = cVar.getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                f fVar = (f) cVar.getChildAt(childCount);
                cVar.removeViewAt(childCount);
                if (fVar != null) {
                    fVar.d(null);
                    fVar.setSelected(false);
                    tabLayout.f22174s0.a(fVar);
                }
                requestLayout();
            }
            Iterator<d> it = tabLayout.f22158e.iterator();
            while (it.hasNext()) {
                d next = it.next();
                it.remove();
                next.h();
                f22152t0.a(next);
            }
            tabLayout.f22163i = null;
        }
        tabLayout.f22172q0 = z11;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        g(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public final int j() {
        d dVar = this.f22163i;
        if (dVar != null) {
            return dVar.e();
        }
        return -1;
    }

    public final void k(d dVar, boolean z11) {
        TabLayout tabLayout;
        d dVar2 = this.f22163i;
        ArrayList<b> arrayList = this.f22166k0;
        if (dVar2 == dVar) {
            if (dVar2 != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    arrayList.get(size).getClass();
                }
                h(dVar.e());
                return;
            }
            return;
        }
        int e11 = dVar != null ? dVar.e() : -1;
        if (z11) {
            if ((dVar2 == null || dVar2.e() == -1) && e11 != -1) {
                tabLayout = this;
                tabLayout.l(e11, 0.0f, true, true, true);
            } else {
                tabLayout = this;
                h(e11);
            }
            if (e11 != -1) {
                m(e11);
            }
        } else {
            tabLayout = this;
        }
        tabLayout.f22163i = dVar;
        if (dVar2 != null && dVar2.f22187f != null) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                arrayList.get(size2).getClass();
            }
        }
        if (dVar != null) {
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                arrayList.get(size3).a(dVar);
            }
        }
    }

    final void l(int i11, float f11, boolean z11, boolean z12, boolean z13) {
        int round = Math.round(i11 + f11);
        if (round >= 0) {
            c cVar = this.f22175v;
            if (round >= cVar.getChildCount()) {
                return;
            }
            if (z12) {
                cVar.e(f11, i11);
            }
            ValueAnimator valueAnimator = this.f22168m0;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f22168m0.cancel();
            }
            int i12 = i(f11, i11);
            int scrollX = getScrollX();
            boolean z14 = (i11 < j() && i12 >= scrollX) || (i11 > j() && i12 <= scrollX) || i11 == j();
            int i13 = m0.f4370g;
            if (getLayoutDirection() == 1) {
                z14 = (i11 < j() && i12 <= scrollX) || (i11 > j() && i12 >= scrollX) || i11 == j();
            }
            if (z14 || this.f22173r0 == 1 || z13) {
                if (i11 < 0) {
                    i12 = 0;
                }
                scrollTo(i12, 0);
            }
            if (z11) {
                m(round);
            }
        }
    }

    final void o(boolean z11) {
        int i11 = 0;
        while (true) {
            c cVar = this.f22175v;
            if (i11 >= cVar.getChildCount()) {
                return;
            }
            View childAt = cVar.getChildAt(i11);
            int i12 = this.f22159e0;
            int i13 = this.V;
            if (i13 == -1) {
                i13 = (i12 == 0 || i12 == 2) ? this.f22153a0 : 0;
            }
            childAt.setMinimumWidth(i13);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (i12 == 1 && this.f22154b0 == 0) {
                layoutParams.width = 0;
                layoutParams.weight = 1.0f;
            } else {
                layoutParams.width = -2;
                layoutParams.weight = 0.0f;
            }
            if (z11) {
                childAt.requestLayout();
            }
            i11++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        k.d(this);
        if (this.f22169n0 == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                n((ViewPager) parent, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f22172q0) {
            n(null, false);
            this.f22172q0 = false;
        }
    }

    @Override // android.view.View
    protected final void onDraw(@NonNull Canvas canvas) {
        int i11 = 0;
        while (true) {
            c cVar = this.f22175v;
            if (i11 >= cVar.getChildCount()) {
                super.onDraw(canvas);
                return;
            }
            View childAt = cVar.getChildAt(i11);
            if (childAt instanceof f) {
                f.a((f) childAt, canvas);
            }
            i11++;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        j.L0(accessibilityNodeInfo).U(j.e.b(1, this.f22158e.size(), 1));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int i11 = this.f22159e0;
        return (i11 == 0 || i11 == 2) && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        int i13;
        Context context = getContext();
        ArrayList<d> arrayList = this.f22158e;
        int size = arrayList.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                break;
            }
            d dVar = arrayList.get(i14);
            if (dVar == null || dVar.d() == null || TextUtils.isEmpty(dVar.f())) {
                i14++;
            } else if (!this.f22160f0) {
                i13 = 72;
            }
        }
        i13 = 48;
        int round = Math.round(e0.d(context, i13));
        int mode = View.MeasureSpec.getMode(i12);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i12 = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + round, 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i12) >= round) {
            getChildAt(0).setMinimumHeight(round);
        }
        int size2 = View.MeasureSpec.getSize(i11);
        if (View.MeasureSpec.getMode(i11) != 0) {
            int i15 = this.W;
            if (i15 <= 0) {
                i15 = (int) (size2 - e0.d(getContext(), 56));
            }
            this.U = i15;
        }
        super.onMeasure(i11, i12);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i16 = this.f22159e0;
            if (i16 != 0) {
                if (i16 == 1) {
                    if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                        return;
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
                }
                if (i16 != 2) {
                    return;
                }
            }
            if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i11;
        if (motionEvent.getActionMasked() != 8 || (i11 = this.f22159e0) == 0 || i11 == 2) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    final void p(int i11) {
        this.f22173r0 = i11;
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        k.b(this, f11);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return Math.max(0, ((this.f22175v.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight()) > 0;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i11) {
        g(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        g(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        g(view);
    }

    public TabLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.tabStyle);
    }
}
