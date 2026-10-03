package com.google.android.material.tabs;

import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.database.DataSetObserver;
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
import androidx.core.view.c0;
import androidx.core.view.p0;
import androidx.viewpager.widget.ViewPager;
import com.bumptech.glide.request.target.Target;
import com.google.android.material.internal.e0;
import com.vidio.android.C2367R;
import f4.v;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import k7.q;
import nj.k;

@ViewPager.e
/* loaded from: classes5.dex */
public class TabLayout extends HorizontalScrollView {

    /* renamed from: w0, reason: collision with root package name */
    private static final j7.e f24079w0 = new j7.e(16);
    int H;
    int I;
    private final int J;
    private final int K;
    private int L;
    ColorStateList M;
    ColorStateList N;
    ColorStateList O;

    @NonNull
    Drawable P;
    private int Q;
    PorterDuff.Mode R;
    float S;
    float T;
    final int U;
    int V;
    private final int W;

    /* renamed from: a0, reason: collision with root package name */
    private final int f24080a0;

    /* renamed from: b0, reason: collision with root package name */
    private final int f24081b0;

    /* renamed from: c, reason: collision with root package name */
    int f24082c;

    /* renamed from: c0, reason: collision with root package name */
    int f24083c0;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList<e> f24084d;

    /* renamed from: d0, reason: collision with root package name */
    int f24085d0;

    /* renamed from: e, reason: collision with root package name */
    private e f24086e;

    /* renamed from: e0, reason: collision with root package name */
    int f24087e0;

    /* renamed from: f0, reason: collision with root package name */
    int f24088f0;

    /* renamed from: g0, reason: collision with root package name */
    boolean f24089g0;

    /* renamed from: h0, reason: collision with root package name */
    boolean f24090h0;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    final d f24091i;

    /* renamed from: i0, reason: collision with root package name */
    boolean f24092i0;

    /* renamed from: j0, reason: collision with root package name */
    private com.google.android.material.tabs.c f24093j0;

    /* renamed from: k0, reason: collision with root package name */
    private final TimeInterpolator f24094k0;

    /* renamed from: l0, reason: collision with root package name */
    private final ArrayList<b> f24095l0;

    /* renamed from: m0, reason: collision with root package name */
    private h f24096m0;

    /* renamed from: n0, reason: collision with root package name */
    private ValueAnimator f24097n0;

    /* renamed from: o0, reason: collision with root package name */
    ViewPager f24098o0;

    /* renamed from: p0, reason: collision with root package name */
    private androidx.viewpager.widget.a f24099p0;

    /* renamed from: q0, reason: collision with root package name */
    private DataSetObserver f24100q0;

    /* renamed from: r0, reason: collision with root package name */
    private f f24101r0;

    /* renamed from: s0, reason: collision with root package name */
    private a f24102s0;

    /* renamed from: t0, reason: collision with root package name */
    private boolean f24103t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f24104u0;

    /* renamed from: v, reason: collision with root package name */
    int f24105v;

    /* renamed from: v0, reason: collision with root package name */
    private final j7.d f24106v0;

    /* renamed from: w, reason: collision with root package name */
    int f24107w;

    private class a implements ViewPager.h {

        /* renamed from: a, reason: collision with root package name */
        private boolean f24108a;

        a() {
        }

        final void a() {
            this.f24108a = true;
        }

        @Override // androidx.viewpager.widget.ViewPager.h
        public final void b(@NonNull ViewPager viewPager, androidx.viewpager.widget.a aVar, androidx.viewpager.widget.a aVar2) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f24098o0 == viewPager) {
                tabLayout.q(aVar2, this.f24108a);
            }
        }
    }

    @Deprecated
    public interface b<T extends e> {
        void a(T t11);
    }

    private class c extends DataSetObserver {
        c() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            TabLayout.this.o();
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            TabLayout.this.o();
        }
    }

    class d extends LinearLayout {

        /* renamed from: c, reason: collision with root package name */
        ValueAnimator f24111c;

        final class a implements ValueAnimator.AnimatorUpdateListener {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ View f24113a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f24114b;

            a(View view, View view2) {
                this.f24113a = view;
                this.f24114b = view2;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
                d.this.f(this.f24113a, this.f24114b, valueAnimator.getAnimatedFraction());
            }
        }

        d(Context context) {
            super(context);
            setWillNotDraw(false);
        }

        static void a(d dVar) {
            dVar.d(TabLayout.this.k());
        }

        private void d(int i11) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f24104u0 == 0 || (tabLayout.P.getBounds().left == -1 && tabLayout.P.getBounds().right == -1)) {
                View childAt = getChildAt(i11);
                com.google.android.material.tabs.c cVar = tabLayout.f24093j0;
                Drawable drawable = tabLayout.P;
                cVar.getClass();
                RectF a11 = com.google.android.material.tabs.c.a(tabLayout, childAt);
                drawable.setBounds((int) a11.left, drawable.getBounds().top, (int) a11.right, drawable.getBounds().bottom);
                tabLayout.f24082c = i11;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f(View view, View view2, float f11) {
            TabLayout tabLayout = TabLayout.this;
            if (view == null || view.getWidth() <= 0) {
                Drawable drawable = tabLayout.P;
                drawable.setBounds(-1, drawable.getBounds().top, -1, tabLayout.P.getBounds().bottom);
            } else {
                tabLayout.f24093j0.b(tabLayout, view, view2, f11, tabLayout.P);
            }
            int i11 = p0.f4613g;
            postInvalidateOnAnimation();
        }

        private void g(int i11, int i12, boolean z11) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f24082c == i11) {
                return;
            }
            View childAt = getChildAt(tabLayout.k());
            View childAt2 = getChildAt(i11);
            if (childAt2 == null) {
                d(tabLayout.k());
                return;
            }
            tabLayout.f24082c = i11;
            a aVar = new a(childAt, childAt2);
            if (!z11) {
                this.f24111c.removeAllUpdateListeners();
                this.f24111c.addUpdateListener(aVar);
                return;
            }
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f24111c = valueAnimator;
            valueAnimator.setInterpolator(tabLayout.f24094k0);
            valueAnimator.setDuration(i12);
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.addUpdateListener(aVar);
            valueAnimator.start();
        }

        final void c(int i11, int i12) {
            ValueAnimator valueAnimator = this.f24111c;
            if (valueAnimator != null && valueAnimator.isRunning() && TabLayout.this.f24082c != i11) {
                this.f24111c.cancel();
            }
            g(i11, i12, true);
        }

        @Override // android.view.View
        public final void draw(@NonNull Canvas canvas) {
            int height;
            TabLayout tabLayout = TabLayout.this;
            int height2 = tabLayout.P.getBounds().height();
            if (height2 < 0) {
                height2 = tabLayout.P.getIntrinsicHeight();
            }
            int i11 = tabLayout.f24087e0;
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
            if (tabLayout.P.getBounds().width() > 0) {
                Rect bounds = tabLayout.P.getBounds();
                tabLayout.P.setBounds(bounds.left, height, bounds.right, height2);
                tabLayout.P.draw(canvas);
            }
            super.draw(canvas);
        }

        final void e(float f11, int i11) {
            TabLayout.this.f24082c = Math.round(i11 + f11);
            ValueAnimator valueAnimator = this.f24111c;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f24111c.cancel();
            }
            f(getChildAt(i11), getChildAt(i11 + 1), f11);
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
            super.onLayout(z11, i11, i12, i13, i14);
            ValueAnimator valueAnimator = this.f24111c;
            TabLayout tabLayout = TabLayout.this;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                g(tabLayout.k(), -1, false);
                return;
            }
            if (tabLayout.f24082c == -1) {
                tabLayout.f24082c = tabLayout.k();
            }
            d(tabLayout.f24082c);
        }

        @Override // android.widget.LinearLayout, android.view.View
        protected final void onMeasure(int i11, int i12) {
            super.onMeasure(i11, i12);
            if (View.MeasureSpec.getMode(i11) != 1073741824) {
                return;
            }
            TabLayout tabLayout = TabLayout.this;
            boolean z11 = true;
            if (tabLayout.f24083c0 == 1 || tabLayout.f24088f0 == 2) {
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
                    tabLayout.f24083c0 = 0;
                    tabLayout.v(false);
                }
                if (z11) {
                    super.onMeasure(i11, i12);
                }
            }
        }
    }

    public static class e {

        /* renamed from: a, reason: collision with root package name */
        private Drawable f24116a;

        /* renamed from: b, reason: collision with root package name */
        private CharSequence f24117b;

        /* renamed from: c, reason: collision with root package name */
        private CharSequence f24118c;

        /* renamed from: d, reason: collision with root package name */
        private int f24119d = -1;

        /* renamed from: e, reason: collision with root package name */
        private View f24120e;

        /* renamed from: f, reason: collision with root package name */
        public TabLayout f24121f;

        /* renamed from: g, reason: collision with root package name */
        @NonNull
        public g f24122g;

        public final View c() {
            return this.f24120e;
        }

        public final Drawable d() {
            return this.f24116a;
        }

        public final int e() {
            return this.f24119d;
        }

        public final CharSequence f() {
            return this.f24117b;
        }

        public final boolean g() {
            TabLayout tabLayout = this.f24121f;
            if (tabLayout != null) {
                int k11 = tabLayout.k();
                return k11 != -1 && k11 == this.f24119d;
            }
            v.a("Tab not attached to a TabLayout");
            return false;
        }

        final void h() {
            this.f24121f = null;
            this.f24122g = null;
            this.f24116a = null;
            this.f24117b = null;
            this.f24118c = null;
            this.f24119d = -1;
            this.f24120e = null;
        }

        @NonNull
        public final void i(CharSequence charSequence) {
            this.f24118c = charSequence;
            g gVar = this.f24122g;
            if (gVar != null) {
                gVar.e();
            }
        }

        @NonNull
        public final void j(int i11) {
            this.f24120e = LayoutInflater.from(this.f24122g.getContext()).inflate(i11, (ViewGroup) this.f24122g, false);
            g gVar = this.f24122g;
            if (gVar != null) {
                gVar.e();
            }
        }

        @NonNull
        public final void k(Drawable drawable) {
            this.f24116a = drawable;
            TabLayout tabLayout = this.f24121f;
            if (tabLayout.f24083c0 == 1 || tabLayout.f24088f0 == 2) {
                tabLayout.v(true);
            }
            g gVar = this.f24122g;
            if (gVar != null) {
                gVar.e();
            }
        }

        final void l(int i11) {
            this.f24119d = i11;
        }

        @NonNull
        public final void m(CharSequence charSequence) {
            if (TextUtils.isEmpty(this.f24118c) && !TextUtils.isEmpty(charSequence)) {
                this.f24122g.setContentDescription(charSequence);
            }
            this.f24117b = charSequence;
            g gVar = this.f24122g;
            if (gVar != null) {
                gVar.e();
            }
        }
    }

    public static class f implements ViewPager.i {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        private final WeakReference<TabLayout> f24123a;

        /* renamed from: b, reason: collision with root package name */
        private int f24124b;

        /* renamed from: c, reason: collision with root package name */
        private int f24125c;

        public f(TabLayout tabLayout) {
            this.f24123a = new WeakReference<>(tabLayout);
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public final void a(float f11, int i11) {
            boolean z11;
            TabLayout tabLayout = this.f24123a.get();
            if (tabLayout != null) {
                int i12 = this.f24125c;
                boolean z12 = true;
                if (i12 != 2 || this.f24124b == 1) {
                    z11 = true;
                } else {
                    z11 = true;
                    z12 = false;
                }
                if (i12 == 2 && this.f24124b == 0) {
                    z11 = false;
                }
                tabLayout.r(i11, f11, z12, z11, false);
            }
        }

        final void b() {
            this.f24125c = 0;
            this.f24124b = 0;
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public final void c(int i11) {
            this.f24124b = this.f24125c;
            this.f24125c = i11;
            TabLayout tabLayout = this.f24123a.get();
            if (tabLayout != null) {
                tabLayout.w(this.f24125c);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public final void d(int i11) {
            TabLayout tabLayout = this.f24123a.get();
            if (tabLayout == null || tabLayout.k() == i11 || i11 >= tabLayout.m()) {
                return;
            }
            int i12 = this.f24125c;
            tabLayout.p(tabLayout.l(i11), i12 == 0 || (i12 == 2 && this.f24124b == 0));
        }
    }

    public final class g extends LinearLayout {
        private Drawable H;
        private int I;

        /* renamed from: c, reason: collision with root package name */
        private e f24126c;

        /* renamed from: d, reason: collision with root package name */
        private TextView f24127d;

        /* renamed from: e, reason: collision with root package name */
        private ImageView f24128e;

        /* renamed from: i, reason: collision with root package name */
        private View f24129i;

        /* renamed from: v, reason: collision with root package name */
        private TextView f24130v;

        /* renamed from: w, reason: collision with root package name */
        private ImageView f24131w;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v2, types: [android.graphics.drawable.RippleDrawable] */
        /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout, com.google.android.material.tabs.TabLayout$g] */
        public g(@NonNull Context context) {
            super(context);
            this.I = 2;
            int i11 = TabLayout.this.U;
            ColorStateList colorStateList = TabLayout.this.O;
            if (i11 != 0) {
                Drawable a11 = k.a.a(context, i11);
                this.H = a11;
                if (a11 != null && a11.isStateful()) {
                    this.H.setState(getDrawableState());
                }
            } else {
                this.H = null;
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(0);
            if (colorStateList != null) {
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setCornerRadius(1.0E-5f);
                gradientDrawable2.setColor(-1);
                ColorStateList a12 = lj.a.a(colorStateList);
                boolean z11 = TabLayout.this.f24092i0;
                gradientDrawable = new RippleDrawable(a12, z11 ? null : gradientDrawable, z11 ? null : gradientDrawable2);
            }
            int i12 = p0.f4613g;
            setBackground(gradientDrawable);
            TabLayout.this.invalidate();
            setPaddingRelative(TabLayout.this.f24105v, TabLayout.this.f24107w, TabLayout.this.H, TabLayout.this.I);
            setGravity(17);
            setOrientation(!TabLayout.this.f24089g0 ? 1 : 0);
            setClickable(true);
            p0.M(this, c0.b(getContext()));
        }

        static void a(g gVar, Canvas canvas) {
            Drawable drawable = gVar.H;
            if (drawable != null) {
                drawable.setBounds(gVar.getLeft(), gVar.getTop(), gVar.getRight(), gVar.getBottom());
                gVar.H.draw(canvas);
            }
        }

        private void g(TextView textView, ImageView imageView, boolean z11) {
            boolean z12;
            e eVar = this.f24126c;
            Drawable mutate = (eVar == null || eVar.d() == null) ? null : this.f24126c.d().mutate();
            TabLayout tabLayout = TabLayout.this;
            if (mutate != null) {
                mutate.setTintList(tabLayout.N);
                PorterDuff.Mode mode = tabLayout.R;
                if (mode != null) {
                    mutate.setTintMode(mode);
                }
            }
            e eVar2 = this.f24126c;
            CharSequence f11 = eVar2 != null ? eVar2.f() : null;
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
                    this.f24126c.getClass();
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
                if (tabLayout.f24089g0) {
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
            e eVar3 = this.f24126c;
            CharSequence charSequence = eVar3 != null ? eVar3.f24118c : null;
            if (Build.VERSION.SDK_INT > 23) {
                if (isEmpty) {
                    f11 = charSequence;
                }
                r0.a(this, f11);
            }
        }

        final int b() {
            View[] viewArr = {this.f24127d, this.f24128e, this.f24129i};
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
            View[] viewArr = {this.f24127d, this.f24128e, this.f24129i};
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

        final void d(e eVar) {
            if (eVar != this.f24126c) {
                this.f24126c = eVar;
                e();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        protected final void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.H;
            if ((drawable == null || !drawable.isStateful()) ? false : this.H.setState(drawableState)) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        final void e() {
            f();
            e eVar = this.f24126c;
            setSelected(eVar != null && eVar.g());
        }

        final void f() {
            ViewParent parent;
            e eVar = this.f24126c;
            View c11 = eVar != null ? eVar.c() : null;
            if (c11 != null) {
                ViewParent parent2 = c11.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(c11);
                    }
                    View view = this.f24129i;
                    if (view != null && (parent = view.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.f24129i);
                    }
                    addView(c11);
                }
                this.f24129i = c11;
                TextView textView = this.f24127d;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f24128e;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f24128e.setImageDrawable(null);
                }
                TextView textView2 = (TextView) c11.findViewById(R.id.text1);
                this.f24130v = textView2;
                if (textView2 != null) {
                    this.I = textView2.getMaxLines();
                }
                this.f24131w = (ImageView) c11.findViewById(R.id.icon);
            } else {
                View view2 = this.f24129i;
                if (view2 != null) {
                    removeView(view2);
                    this.f24129i = null;
                }
                this.f24130v = null;
                this.f24131w = null;
            }
            if (this.f24129i == null) {
                if (this.f24128e == null) {
                    ImageView imageView2 = (ImageView) LayoutInflater.from(getContext()).inflate(C2367R.layout.design_layout_tab_icon, (ViewGroup) this, false);
                    this.f24128e = imageView2;
                    addView(imageView2, 0);
                }
                if (this.f24127d == null) {
                    TextView textView3 = (TextView) LayoutInflater.from(getContext()).inflate(C2367R.layout.design_layout_tab_text, (ViewGroup) this, false);
                    this.f24127d = textView3;
                    addView(textView3);
                    this.I = this.f24127d.getMaxLines();
                }
                TextView textView4 = this.f24127d;
                TabLayout tabLayout = TabLayout.this;
                textView4.setTextAppearance(tabLayout.J);
                if (!isSelected() || tabLayout.L == -1) {
                    this.f24127d.setTextAppearance(tabLayout.K);
                } else {
                    this.f24127d.setTextAppearance(tabLayout.L);
                }
                ColorStateList colorStateList = tabLayout.M;
                if (colorStateList != null) {
                    this.f24127d.setTextColor(colorStateList);
                }
                g(this.f24127d, this.f24128e, true);
                ImageView imageView3 = this.f24128e;
                if (imageView3 != null) {
                    imageView3.addOnLayoutChangeListener(new com.google.android.material.tabs.e(this, imageView3));
                }
                TextView textView5 = this.f24127d;
                if (textView5 != null) {
                    textView5.addOnLayoutChangeListener(new com.google.android.material.tabs.e(this, textView5));
                }
            } else {
                TextView textView6 = this.f24130v;
                if (textView6 != null || this.f24131w != null) {
                    g(textView6, this.f24131w, false);
                }
            }
            if (eVar == null || TextUtils.isEmpty(eVar.f24118c)) {
                return;
            }
            setContentDescription(eVar.f24118c);
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            q L0 = q.L0(accessibilityNodeInfo);
            L0.V(q.f.a(0, 1, this.f24126c.e(), false, isSelected(), 1));
            if (isSelected()) {
                L0.T(false);
                L0.I(q.a.f50188g);
            }
            L0.t0(getResources().getString(C2367R.string.item_view_role_description));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public final void onMeasure(int i11, int i12) {
            int size = View.MeasureSpec.getSize(i11);
            int mode = View.MeasureSpec.getMode(i11);
            TabLayout tabLayout = TabLayout.this;
            int i13 = tabLayout.V;
            if (i13 > 0 && (mode == 0 || size > i13)) {
                i11 = View.MeasureSpec.makeMeasureSpec(i13, Target.SIZE_ORIGINAL);
            }
            super.onMeasure(i11, i12);
            if (this.f24127d != null) {
                float f11 = tabLayout.S;
                int i14 = this.I;
                ImageView imageView = this.f24128e;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.f24127d;
                    if (textView != null && textView.getLineCount() > 1) {
                        f11 = tabLayout.T;
                    }
                } else {
                    i14 = 1;
                }
                float textSize = this.f24127d.getTextSize();
                int lineCount = this.f24127d.getLineCount();
                int maxLines = this.f24127d.getMaxLines();
                if (f11 != textSize || (maxLines >= 0 && i14 != maxLines)) {
                    if (tabLayout.f24088f0 == 1 && f11 > textSize && lineCount == 1) {
                        Layout layout = this.f24127d.getLayout();
                        if (layout == null) {
                            return;
                        }
                        if ((f11 / layout.getPaint().getTextSize()) * layout.getLineWidth(0) > (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) {
                            return;
                        }
                    }
                    this.f24127d.setTextSize(0, f11);
                    this.f24127d.setMaxLines(i14);
                    super.onMeasure(i11, i12);
                }
            }
        }

        @Override // android.view.View
        public final boolean performClick() {
            boolean performClick = super.performClick();
            if (this.f24126c == null) {
                return performClick;
            }
            if (!performClick) {
                playSoundEffect(0);
            }
            e eVar = this.f24126c;
            TabLayout tabLayout = eVar.f24121f;
            if (tabLayout != null) {
                tabLayout.p(eVar, true);
                return true;
            }
            v.a("Tab not attached to a TabLayout");
            return false;
        }

        @Override // android.view.View
        public final void setSelected(boolean z11) {
            isSelected();
            super.setSelected(z11);
            TextView textView = this.f24127d;
            if (textView != null) {
                textView.setSelected(z11);
            }
            ImageView imageView = this.f24128e;
            if (imageView != null) {
                imageView.setSelected(z11);
            }
            View view = this.f24129i;
            if (view != null) {
                view.setSelected(z11);
            }
        }
    }

    public static class h implements b {

        /* renamed from: a, reason: collision with root package name */
        private final ViewPager f24132a;

        public h(ViewPager viewPager) {
            this.f24132a = viewPager;
        }

        @Override // com.google.android.material.tabs.TabLayout.b
        public final void a(@NonNull e eVar) {
            this.f24132a.C(eVar.e());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x02ca, code lost:
    
        if (r3 != 2) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TabLayout(@androidx.annotation.NonNull android.content.Context r18, android.util.AttributeSet r19, int r20) {
        /*
            Method dump skipped, instructions count: 741
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    private void h(View view) {
        if (!(view instanceof TabItem)) {
            v.a("Only TabItem instances can be added to TabLayout");
            return;
        }
        TabItem tabItem = (TabItem) view;
        e n11 = n();
        CharSequence charSequence = tabItem.f24076c;
        if (charSequence != null) {
            n11.m(charSequence);
        }
        Drawable drawable = tabItem.f24077d;
        if (drawable != null) {
            n11.k(drawable);
        }
        int i11 = tabItem.f24078e;
        if (i11 != 0) {
            n11.j(i11);
        }
        if (!TextUtils.isEmpty(tabItem.getContentDescription())) {
            n11.i(tabItem.getContentDescription());
        }
        g(n11, this.f24084d.isEmpty());
    }

    private void i(int i11) {
        if (i11 == -1) {
            return;
        }
        if (getWindowToken() != null) {
            int i12 = p0.f4613g;
            if (isLaidOut()) {
                d dVar = this.f24091i;
                int childCount = dVar.getChildCount();
                for (int i13 = 0; i13 < childCount; i13++) {
                    if (dVar.getChildAt(i13).getWidth() > 0) {
                    }
                }
                int scrollX = getScrollX();
                int j11 = j(0.0f, i11);
                int i14 = this.f24085d0;
                if (scrollX != j11) {
                    if (this.f24097n0 == null) {
                        ValueAnimator valueAnimator = new ValueAnimator();
                        this.f24097n0 = valueAnimator;
                        valueAnimator.setInterpolator(this.f24094k0);
                        this.f24097n0.setDuration(i14);
                        this.f24097n0.addUpdateListener(new com.google.android.material.tabs.d(this));
                    }
                    this.f24097n0.setIntValues(scrollX, j11);
                    this.f24097n0.start();
                }
                dVar.c(i11, i14);
                return;
            }
        }
        r(i11, 0.0f, true, true, true);
    }

    private int j(float f11, int i11) {
        d dVar;
        View childAt;
        int i12 = this.f24088f0;
        if ((i12 != 0 && i12 != 2) || (childAt = (dVar = this.f24091i).getChildAt(i11)) == null) {
            return 0;
        }
        int i13 = i11 + 1;
        View childAt2 = i13 < dVar.getChildCount() ? dVar.getChildAt(i13) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = ((width / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i14 = (int) ((width + width2) * 0.5f * f11);
        int i15 = p0.f4613g;
        return getLayoutDirection() == 0 ? left + i14 : left - i14;
    }

    private void s(int i11) {
        d dVar = this.f24091i;
        int childCount = dVar.getChildCount();
        if (i11 < childCount) {
            int i12 = 0;
            while (i12 < childCount) {
                View childAt = dVar.getChildAt(i12);
                if ((i12 != i11 || childAt.isSelected()) && (i12 == i11 || !childAt.isSelected())) {
                    childAt.setSelected(i12 == i11);
                    childAt.setActivated(i12 == i11);
                } else {
                    childAt.setSelected(i12 == i11);
                    childAt.setActivated(i12 == i11);
                    if (childAt instanceof g) {
                        ((g) childAt).f();
                    }
                }
                i12++;
            }
        }
    }

    private void u(ViewPager viewPager, boolean z11) {
        TabLayout tabLayout;
        ViewPager viewPager2 = this.f24098o0;
        if (viewPager2 != null) {
            f fVar = this.f24101r0;
            if (fVar != null) {
                viewPager2.y(fVar);
            }
            a aVar = this.f24102s0;
            if (aVar != null) {
                this.f24098o0.x(aVar);
            }
        }
        h hVar = this.f24096m0;
        ArrayList<b> arrayList = this.f24095l0;
        if (hVar != null) {
            arrayList.remove(hVar);
            this.f24096m0 = null;
        }
        if (viewPager != null) {
            this.f24098o0 = viewPager;
            if (this.f24101r0 == null) {
                this.f24101r0 = new f(this);
            }
            this.f24101r0.b();
            viewPager.c(this.f24101r0);
            h hVar2 = new h(viewPager);
            this.f24096m0 = hVar2;
            if (!arrayList.contains(hVar2)) {
                arrayList.add(hVar2);
            }
            androidx.viewpager.widget.a i11 = viewPager.i();
            if (i11 != null) {
                q(i11, true);
            }
            if (this.f24102s0 == null) {
                this.f24102s0 = new a();
            }
            this.f24102s0.a();
            viewPager.b(this.f24102s0);
            tabLayout = this;
            tabLayout.r(viewPager.l(), 0.0f, true, true, true);
        } else {
            tabLayout = this;
            tabLayout.f24098o0 = null;
            q(null, false);
        }
        tabLayout.f24103t0 = z11;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        h(view);
    }

    public final void g(@NonNull e eVar, boolean z11) {
        ArrayList<e> arrayList = this.f24084d;
        int size = arrayList.size();
        if (eVar.f24121f != this) {
            v.a("Tab belongs to a different TabLayout.");
            return;
        }
        eVar.l(size);
        arrayList.add(size, eVar);
        int size2 = arrayList.size();
        int i11 = -1;
        for (int i12 = size + 1; i12 < size2; i12++) {
            if (arrayList.get(i12).e() == this.f24082c) {
                i11 = i12;
            }
            arrayList.get(i12).l(i12);
        }
        this.f24082c = i11;
        g gVar = eVar.f24122g;
        gVar.setSelected(false);
        gVar.setActivated(false);
        int e11 = eVar.e();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (this.f24088f0 == 1 && this.f24083c0 == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
        this.f24091i.addView(gVar, e11, layoutParams);
        if (z11) {
            TabLayout tabLayout = eVar.f24121f;
            if (tabLayout != null) {
                tabLayout.p(eVar, true);
            } else {
                v.a("Tab not attached to a TabLayout");
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public final int k() {
        e eVar = this.f24086e;
        if (eVar != null) {
            return eVar.e();
        }
        return -1;
    }

    public final e l(int i11) {
        if (i11 < 0) {
            return null;
        }
        ArrayList<e> arrayList = this.f24084d;
        if (i11 >= arrayList.size()) {
            return null;
        }
        return arrayList.get(i11);
    }

    public final int m() {
        return this.f24084d.size();
    }

    @NonNull
    public final e n() {
        e eVar = (e) f24079w0.acquire();
        if (eVar == null) {
            eVar = new e();
        }
        eVar.f24121f = this;
        j7.d dVar = this.f24106v0;
        g gVar = dVar != null ? (g) dVar.acquire() : null;
        if (gVar == null) {
            gVar = new g(getContext());
        }
        gVar.d(eVar);
        gVar.setFocusable(true);
        int i11 = this.W;
        if (i11 == -1) {
            int i12 = this.f24088f0;
            i11 = (i12 == 0 || i12 == 2) ? this.f24081b0 : 0;
        }
        gVar.setMinimumWidth(i11);
        if (TextUtils.isEmpty(eVar.f24118c)) {
            gVar.setContentDescription(eVar.f24117b);
        } else {
            gVar.setContentDescription(eVar.f24118c);
        }
        eVar.f24122g = gVar;
        return eVar;
    }

    final void o() {
        int l11;
        d dVar = this.f24091i;
        for (int childCount = dVar.getChildCount() - 1; childCount >= 0; childCount--) {
            g gVar = (g) dVar.getChildAt(childCount);
            dVar.removeViewAt(childCount);
            if (gVar != null) {
                gVar.d(null);
                gVar.setSelected(false);
                this.f24106v0.release(gVar);
            }
            requestLayout();
        }
        ArrayList<e> arrayList = this.f24084d;
        Iterator<e> it = arrayList.iterator();
        while (it.hasNext()) {
            e next = it.next();
            it.remove();
            next.h();
            f24079w0.release(next);
        }
        this.f24086e = null;
        androidx.viewpager.widget.a aVar = this.f24099p0;
        if (aVar != null) {
            int c11 = aVar.c();
            for (int i11 = 0; i11 < c11; i11++) {
                e n11 = n();
                n11.m(this.f24099p0.d(i11));
                g(n11, false);
            }
            ViewPager viewPager = this.f24098o0;
            if (viewPager == null || c11 <= 0 || (l11 = viewPager.l()) == k() || l11 >= arrayList.size()) {
                return;
            }
            p(l(l11), true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        k.d(this);
        if (this.f24098o0 == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                u((ViewPager) parent, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f24103t0) {
            u(null, false);
            this.f24103t0 = false;
        }
    }

    @Override // android.view.View
    protected final void onDraw(@NonNull Canvas canvas) {
        int i11 = 0;
        while (true) {
            d dVar = this.f24091i;
            if (i11 >= dVar.getChildCount()) {
                super.onDraw(canvas);
                return;
            }
            View childAt = dVar.getChildAt(i11);
            if (childAt instanceof g) {
                g.a((g) childAt, canvas);
            }
            i11++;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        q.L0(accessibilityNodeInfo).U(q.e.b(1, this.f24084d.size(), 1));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int i11 = this.f24088f0;
        return (i11 == 0 || i11 == 2) && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        int i13;
        Context context = getContext();
        ArrayList<e> arrayList = this.f24084d;
        int size = arrayList.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                break;
            }
            e eVar = arrayList.get(i14);
            if (eVar == null || eVar.d() == null || TextUtils.isEmpty(eVar.f())) {
                i14++;
            } else if (!this.f24089g0) {
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
            int i15 = this.f24080a0;
            if (i15 <= 0) {
                i15 = (int) (size2 - e0.d(getContext(), 56));
            }
            this.V = i15;
        }
        super.onMeasure(i11, i12);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i16 = this.f24088f0;
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
        if (motionEvent.getActionMasked() != 8 || (i11 = this.f24088f0) == 0 || i11 == 2) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public final void p(e eVar, boolean z11) {
        TabLayout tabLayout;
        e eVar2 = this.f24086e;
        ArrayList<b> arrayList = this.f24095l0;
        if (eVar2 == eVar) {
            if (eVar2 != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    arrayList.get(size).getClass();
                }
                i(eVar.e());
                return;
            }
            return;
        }
        int e11 = eVar != null ? eVar.e() : -1;
        if (z11) {
            if ((eVar2 == null || eVar2.e() == -1) && e11 != -1) {
                tabLayout = this;
                tabLayout.r(e11, 0.0f, true, true, true);
            } else {
                tabLayout = this;
                i(e11);
            }
            if (e11 != -1) {
                s(e11);
            }
        } else {
            tabLayout = this;
        }
        tabLayout.f24086e = eVar;
        if (eVar2 != null && eVar2.f24121f != null) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                arrayList.get(size2).getClass();
            }
        }
        if (eVar != null) {
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                arrayList.get(size3).a(eVar);
            }
        }
    }

    final void q(androidx.viewpager.widget.a aVar, boolean z11) {
        DataSetObserver dataSetObserver;
        androidx.viewpager.widget.a aVar2 = this.f24099p0;
        if (aVar2 != null && (dataSetObserver = this.f24100q0) != null) {
            aVar2.k(dataSetObserver);
        }
        this.f24099p0 = aVar;
        if (z11 && aVar != null) {
            if (this.f24100q0 == null) {
                this.f24100q0 = new c();
            }
            aVar.g(this.f24100q0);
        }
        o();
    }

    final void r(int i11, float f11, boolean z11, boolean z12, boolean z13) {
        int round = Math.round(i11 + f11);
        if (round >= 0) {
            d dVar = this.f24091i;
            if (round >= dVar.getChildCount()) {
                return;
            }
            if (z12) {
                dVar.e(f11, i11);
            }
            ValueAnimator valueAnimator = this.f24097n0;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f24097n0.cancel();
            }
            int j11 = j(f11, i11);
            int scrollX = getScrollX();
            boolean z14 = (i11 < k() && j11 >= scrollX) || (i11 > k() && j11 <= scrollX) || i11 == k();
            int i12 = p0.f4613g;
            if (getLayoutDirection() == 1) {
                z14 = (i11 < k() && j11 <= scrollX) || (i11 > k() && j11 >= scrollX) || i11 == k();
            }
            if (z14 || this.f24104u0 == 1 || z13) {
                if (i11 < 0) {
                    j11 = 0;
                }
                scrollTo(j11, 0);
            }
            if (z11) {
                s(round);
            }
        }
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        k.b(this, f11);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return Math.max(0, ((this.f24091i.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight()) > 0;
    }

    public final void t(ViewPager viewPager) {
        u(viewPager, false);
    }

    final void v(boolean z11) {
        int i11 = 0;
        while (true) {
            d dVar = this.f24091i;
            if (i11 >= dVar.getChildCount()) {
                return;
            }
            View childAt = dVar.getChildAt(i11);
            int i12 = this.f24088f0;
            int i13 = this.W;
            if (i13 == -1) {
                i13 = (i12 == 0 || i12 == 2) ? this.f24081b0 : 0;
            }
            childAt.setMinimumWidth(i13);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (i12 == 1 && this.f24083c0 == 0) {
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

    final void w(int i11) {
        this.f24104u0 = i11;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i11) {
        h(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        h(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        h(view);
    }

    public TabLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.tabStyle);
    }

    public TabLayout(@NonNull Context context) {
        this(context, null);
    }
}
