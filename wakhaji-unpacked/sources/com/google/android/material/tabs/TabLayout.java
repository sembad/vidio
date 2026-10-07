package com.google.android.material.tabs;

import android.R;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
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
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.datepicker.e0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import m0.a0;
import m0.l0;
import m0.r0;
import n.y0;
import u6.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@ViewPager.d
public class TabLayout extends HorizontalScrollView {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final l0.e f4453a0 = new l0.e(16);
    public int A;
    public final int B;
    public int C;
    public int D;
    public boolean E;
    public boolean F;
    public int G;
    public int H;
    public boolean I;
    public com.google.android.material.tabs.a J;
    public final TimeInterpolator K;
    public c L;
    public final ArrayList<c> M;
    public j N;
    public ValueAnimator O;
    public ViewPager P;
    public t1.a Q;
    public e R;
    public h S;
    public b T;
    public boolean U;
    public int V;
    public final l0.d W;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList<g> f4455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f4456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f4457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4459h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4460i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4461j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f4462k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f4463l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f4464m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f4465n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f4466o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f4467p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Drawable f4468q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4469r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f4470s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f4471t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f4472u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4473v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f4474w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f4475x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f4476y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f4477z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            TabLayout.this.scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements ViewPager.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f4479a;

        public b() {
        }

        @Override // androidx.viewpager.widget.ViewPager.h
        public final void a(ViewPager viewPager, t1.a aVar) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.P == viewPager) {
                tabLayout.j(aVar, this.f4479a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @Deprecated
    public interface c<T extends g> {
        void a(T t6);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface d extends c<g> {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class e extends DataSetObserver {
        public e() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            TabLayout.this.h();
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            TabLayout.this.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class f extends LinearLayout {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ int f4482f = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ValueAnimator f4483c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4484d;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements ValueAnimator.AnimatorUpdateListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ View f4486a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f4487b;

            public a(View view, View view2) {
                this.f4486a = view;
                this.f4487b = view2;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                f.this.c(this.f4486a, this.f4487b, valueAnimator.getAnimatedFraction());
            }
        }

        public f(Context context) {
            super(context);
            this.f4484d = -1;
            setWillNotDraw(false);
        }

        public final void a(int i10) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.V == 0 || (tabLayout.getTabSelectedIndicator().getBounds().left == -1 && tabLayout.getTabSelectedIndicator().getBounds().right == -1)) {
                View childAt = getChildAt(i10);
                com.google.android.material.tabs.a aVar = tabLayout.J;
                Drawable drawable = tabLayout.f4468q;
                aVar.getClass();
                RectF rectFA = com.google.android.material.tabs.a.a(tabLayout, childAt);
                drawable.setBounds((int) rectFA.left, drawable.getBounds().top, (int) rectFA.right, drawable.getBounds().bottom);
                tabLayout.f4454c = i10;
            }
        }

        public final void b(int i10) {
            TabLayout tabLayout = TabLayout.this;
            Rect bounds = tabLayout.f4468q.getBounds();
            tabLayout.f4468q.setBounds(bounds.left, 0, bounds.right, i10);
            requestLayout();
        }

        public final void c(View view, View view2, float f10) {
            TabLayout tabLayout = TabLayout.this;
            if (view == null || view.getWidth() <= 0) {
                Drawable drawable = tabLayout.f4468q;
                drawable.setBounds(-1, drawable.getBounds().top, -1, tabLayout.f4468q.getBounds().bottom);
            } else {
                tabLayout.J.b(tabLayout, view, view2, f10, tabLayout.f4468q);
            }
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            postInvalidateOnAnimation();
        }

        public final void d(int i10, int i11, boolean z10) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f4454c == i10) {
                return;
            }
            View childAt = getChildAt(tabLayout.getSelectedTabPosition());
            View childAt2 = getChildAt(i10);
            if (childAt2 == null) {
                a(tabLayout.getSelectedTabPosition());
                return;
            }
            tabLayout.f4454c = i10;
            a aVar = new a(childAt, childAt2);
            if (!z10) {
                this.f4483c.removeAllUpdateListeners();
                this.f4483c.addUpdateListener(aVar);
                return;
            }
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f4483c = valueAnimator;
            valueAnimator.setInterpolator(tabLayout.K);
            valueAnimator.setDuration(i11);
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.addUpdateListener(aVar);
            valueAnimator.start();
        }

        @Override // android.view.View
        public final void draw(Canvas canvas) {
            int height;
            TabLayout tabLayout = TabLayout.this;
            int iHeight = tabLayout.f4468q.getBounds().height();
            if (iHeight < 0) {
                iHeight = tabLayout.f4468q.getIntrinsicHeight();
            }
            int i10 = tabLayout.C;
            if (i10 == 0) {
                height = getHeight() - iHeight;
                iHeight = getHeight();
            } else if (i10 != 1) {
                height = 0;
                if (i10 != 2) {
                    iHeight = i10 != 3 ? 0 : getHeight();
                }
            } else {
                height = (getHeight() - iHeight) / 2;
                iHeight = (getHeight() + iHeight) / 2;
            }
            if (tabLayout.f4468q.getBounds().width() > 0) {
                Rect bounds = tabLayout.f4468q.getBounds();
                tabLayout.f4468q.setBounds(bounds.left, height, bounds.right, iHeight);
                tabLayout.f4468q.draw(canvas);
            }
            super.draw(canvas);
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            super.onLayout(z10, i10, i11, i12, i13);
            ValueAnimator valueAnimator = this.f4483c;
            TabLayout tabLayout = TabLayout.this;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                d(tabLayout.getSelectedTabPosition(), -1, false);
                return;
            }
            if (tabLayout.f4454c == -1) {
                tabLayout.f4454c = tabLayout.getSelectedTabPosition();
            }
            a(tabLayout.f4454c);
        }

        @Override // android.widget.LinearLayout, android.view.View
        public final void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (View.MeasureSpec.getMode(i10) == 1073741824) {
                TabLayout tabLayout = TabLayout.this;
                boolean z10 = true;
                if (tabLayout.A == 1 || tabLayout.D == 2) {
                    int childCount = getChildCount();
                    int iMax = 0;
                    for (int i12 = 0; i12 < childCount; i12++) {
                        View childAt = getChildAt(i12);
                        if (childAt.getVisibility() == 0) {
                            iMax = Math.max(iMax, childAt.getMeasuredWidth());
                        }
                    }
                    if (iMax > 0) {
                        if (iMax * childCount <= getMeasuredWidth() - (((int) n.a(getContext(), 16)) * 2)) {
                            boolean z11 = false;
                            for (int i13 = 0; i13 < childCount; i13++) {
                                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i13).getLayoutParams();
                                if (layoutParams.width != iMax || layoutParams.weight != 0.0f) {
                                    layoutParams.width = iMax;
                                    layoutParams.weight = 0.0f;
                                    z11 = true;
                                }
                            }
                            z10 = z11;
                        } else {
                            tabLayout.A = 0;
                            tabLayout.m(false);
                        }
                        if (z10) {
                            super.onMeasure(i10, i11);
                        }
                    }
                }
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public final void onRtlPropertiesChanged(int i10) {
            super.onRtlPropertiesChanged(i10);
            if (Build.VERSION.SDK_INT < 23 && this.f4484d != i10) {
                requestLayout();
                this.f4484d = i10;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CharSequence f4489a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CharSequence f4490b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4491c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public View f4492d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public TabLayout f4493e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public i f4494f;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class h implements ViewPager.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference<TabLayout> f4495a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4496b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4497c;

        @Override // androidx.viewpager.widget.ViewPager.i
        public final void a(int i10) {
            this.f4496b = this.f4497c;
            this.f4497c = i10;
            TabLayout tabLayout = this.f4495a.get();
            if (tabLayout != null) {
                tabLayout.V = this.f4497c;
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public final void b(int i10) {
            TabLayout tabLayout = this.f4495a.get();
            if (tabLayout == null || tabLayout.getSelectedTabPosition() == i10 || i10 >= tabLayout.getTabCount()) {
                return;
            }
            int i11 = this.f4497c;
            tabLayout.i((i10 < 0 || i10 >= tabLayout.getTabCount()) ? null : tabLayout.f4455d.get(i10), i11 == 0 || (i11 == 2 && this.f4496b == 0));
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public final void c(int i10, float f10) {
            TabLayout tabLayout = this.f4495a.get();
            if (tabLayout != null) {
                int i11 = this.f4497c;
                boolean z10 = true;
                if (i11 == 2 && this.f4496b != 1) {
                    z10 = false;
                }
                boolean z11 = true;
                if (i11 == 2 && this.f4496b == 0) {
                    z11 = false;
                }
                tabLayout.k(i10, f10, z10, z11, false);
            }
        }

        public h(TabLayout tabLayout) {
            this.f4495a = new WeakReference<>(tabLayout);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class i extends LinearLayout {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final /* synthetic */ int f4498n = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public g f4499c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public TextView f4500d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ImageView f4501e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public View f4502f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public e6.a f4503g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public View f4504h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public TextView f4505i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public ImageView f4506j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Drawable f4507k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f4508l;

        public i(Context context) {
            super(context);
            this.f4508l = 2;
            e(context);
            int i10 = TabLayout.this.f4458g;
            int i11 = TabLayout.this.f4459h;
            int i12 = TabLayout.this.f4460i;
            int i13 = TabLayout.this.f4461j;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            setPaddingRelative(i10, i11, i12, i13);
            setGravity(17);
            setOrientation(!TabLayout.this.E ? 1 : 0);
            setClickable(true);
            Context context2 = getContext();
            int i14 = Build.VERSION.SDK_INT;
            a0 a0Var = i14 >= 24 ? new a0(a0.a.b(context2, 1002)) : new a0(null);
            if (i14 >= 24) {
                l0.f.d(this, e0.c(a0Var.f8422a));
            }
        }

        private e6.a getBadge() {
            return this.f4503g;
        }

        private e6.a getOrCreateBadge() {
            if (this.f4503g == null) {
                this.f4503g = new e6.a(getContext());
            }
            b();
            e6.a aVar = this.f4503g;
            if (aVar != null) {
                return aVar;
            }
            throw new IllegalStateException("Unable to create badge");
        }

        public final void a() {
            if (this.f4503g != null) {
                setClipChildren(true);
                setClipToPadding(true);
                ViewGroup viewGroup = (ViewGroup) getParent();
                if (viewGroup != null) {
                    viewGroup.setClipChildren(true);
                    viewGroup.setClipToPadding(true);
                }
                View view = this.f4502f;
                if (view != null) {
                    e6.a aVar = this.f4503g;
                    if (aVar != null) {
                        if (aVar.c() != null) {
                            aVar.c().setForeground(null);
                        } else {
                            view.getOverlay().remove(aVar);
                        }
                    }
                    this.f4502f = null;
                }
            }
        }

        public final void b() {
            if (this.f4503g != null) {
                if (this.f4504h != null) {
                    a();
                    return;
                }
                TextView textView = this.f4500d;
                if (textView == null || this.f4499c == null) {
                    a();
                    return;
                }
                if (this.f4502f == textView) {
                    c(textView);
                    return;
                }
                a();
                TextView textView2 = this.f4500d;
                if (this.f4503g == null || textView2 == null) {
                    return;
                }
                setClipChildren(false);
                setClipToPadding(false);
                ViewGroup viewGroup = (ViewGroup) getParent();
                if (viewGroup != null) {
                    viewGroup.setClipChildren(false);
                    viewGroup.setClipToPadding(false);
                }
                e6.a aVar = this.f4503g;
                Rect rect = new Rect();
                textView2.getDrawingRect(rect);
                aVar.setBounds(rect);
                aVar.h(textView2, null);
                if (aVar.c() != null) {
                    aVar.c().setForeground(aVar);
                } else {
                    textView2.getOverlay().add(aVar);
                }
                this.f4502f = textView2;
            }
        }

        public final void c(View view) {
            e6.a aVar = this.f4503g;
            if (aVar == null || view != this.f4502f) {
                return;
            }
            Rect rect = new Rect();
            view.getDrawingRect(rect);
            aVar.setBounds(rect);
            aVar.h(view, null);
        }

        public final void e(Context context) {
            char c10;
            char c11;
            ColorStateList colorStateList;
            GradientDrawable gradientDrawable;
            TabLayout tabLayout = TabLayout.this;
            int i10 = tabLayout.f4472u;
            if (i10 != 0) {
                Drawable drawableA = h.a.a(context, i10);
                this.f4507k = drawableA;
                if (drawableA != null && drawableA.isStateful()) {
                    this.f4507k.setState(getDrawableState());
                }
            } else {
                this.f4507k = null;
            }
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(0);
            Drawable layerDrawable = gradientDrawable2;
            if (tabLayout.f4467p != null) {
                GradientDrawable gradientDrawable3 = new GradientDrawable();
                gradientDrawable3.setCornerRadius(1.0E-5f);
                gradientDrawable3.setColor(-1);
                ColorStateList colorStateList2 = tabLayout.f4467p;
                int[] iArr = z6.b.f13506b;
                int[] iArr2 = z6.b.f13508d;
                int[] iArr3 = z6.b.f13510f;
                int[] iArr4 = z6.b.f13514j;
                if (z6.b.f13505a) {
                    colorStateList = new ColorStateList(new int[][]{iArr4, iArr2, StateSet.NOTHING}, new int[]{z6.b.a(colorStateList2, iArr3), z6.b.a(colorStateList2, iArr2), z6.b.a(colorStateList2, iArr)});
                    c10 = 0;
                    c11 = 1;
                } else {
                    int iA = z6.b.a(colorStateList2, iArr3);
                    int[] iArr5 = z6.b.f13511g;
                    int iA2 = z6.b.a(colorStateList2, iArr5);
                    int[] iArr6 = z6.b.f13512h;
                    int iA3 = z6.b.a(colorStateList2, iArr6);
                    c10 = 0;
                    int[] iArr7 = z6.b.f13513i;
                    int iA4 = z6.b.a(colorStateList2, iArr7);
                    int iA5 = z6.b.a(colorStateList2, iArr);
                    int[] iArr8 = z6.b.f13507c;
                    int iA6 = z6.b.a(colorStateList2, iArr8);
                    int iA7 = z6.b.a(colorStateList2, iArr2);
                    c11 = 1;
                    int[] iArr9 = z6.b.f13509e;
                    colorStateList = new ColorStateList(new int[][]{iArr3, iArr5, iArr6, iArr7, iArr4, iArr, iArr8, iArr2, iArr9, StateSet.NOTHING}, new int[]{iA, iA2, iA3, iA4, 0, iA5, iA6, iA7, z6.b.a(colorStateList2, iArr9), 0});
                }
                if (Build.VERSION.SDK_INT >= 21) {
                    boolean z10 = tabLayout.I;
                    if (z10) {
                        gradientDrawable = gradientDrawable2;
                        gradientDrawable = null;
                    }
                    if (z10) {
                        gradientDrawable3 = null;
                    }
                    layerDrawable = new RippleDrawable(colorStateList, gradientDrawable, gradientDrawable3);
                } else {
                    Drawable drawableI = f0.a.i(gradientDrawable3);
                    f0.a.g(drawableI, colorStateList);
                    Drawable[] drawableArr = new Drawable[2];
                    drawableArr[c10] = gradientDrawable2;
                    drawableArr[c11] = drawableI;
                    layerDrawable = new LayerDrawable(drawableArr);
                }
            }
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            setBackground(layerDrawable);
            tabLayout.invalidate();
        }

        public final void f() {
            int i10;
            ViewParent parent;
            g gVar = this.f4499c;
            View view = gVar != null ? gVar.f4492d : null;
            if (view != null) {
                ViewParent parent2 = view.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(view);
                    }
                    View view2 = this.f4504h;
                    if (view2 != null && (parent = view2.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.f4504h);
                    }
                    addView(view);
                }
                this.f4504h = view;
                TextView textView = this.f4500d;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f4501e;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f4501e.setImageDrawable(null);
                }
                TextView textView2 = (TextView) view.findViewById(R.id.text1);
                this.f4505i = textView2;
                if (textView2 != null) {
                    this.f4508l = textView2.getMaxLines();
                }
                this.f4506j = (ImageView) view.findViewById(R.id.icon);
            } else {
                View view3 = this.f4504h;
                if (view3 != null) {
                    removeView(view3);
                    this.f4504h = null;
                }
                this.f4505i = null;
                this.f4506j = null;
            }
            if (this.f4504h == null) {
                if (this.f4501e == null) {
                    ImageView imageView2 = (ImageView) LayoutInflater.from(getContext()).inflate(2131558444, (ViewGroup) this, false);
                    this.f4501e = imageView2;
                    addView(imageView2, 0);
                }
                if (this.f4500d == null) {
                    TextView textView3 = (TextView) LayoutInflater.from(getContext()).inflate(2131558445, (ViewGroup) this, false);
                    this.f4500d = textView3;
                    addView(textView3);
                    this.f4508l = this.f4500d.getMaxLines();
                }
                TextView textView4 = this.f4500d;
                TabLayout tabLayout = TabLayout.this;
                s0.h.e(textView4, tabLayout.f4462k);
                if (!isSelected() || (i10 = tabLayout.f4464m) == -1) {
                    s0.h.e(this.f4500d, tabLayout.f4463l);
                } else {
                    s0.h.e(this.f4500d, i10);
                }
                ColorStateList colorStateList = tabLayout.f4465n;
                if (colorStateList != null) {
                    this.f4500d.setTextColor(colorStateList);
                }
                g(this.f4500d, this.f4501e, true);
                b();
                ImageView imageView3 = this.f4501e;
                if (imageView3 != null) {
                    imageView3.addOnLayoutChangeListener(new com.google.android.material.tabs.b(this, imageView3));
                }
                TextView textView5 = this.f4500d;
                if (textView5 != null) {
                    textView5.addOnLayoutChangeListener(new com.google.android.material.tabs.b(this, textView5));
                }
            } else {
                TextView textView6 = this.f4505i;
                if (textView6 != null || this.f4506j != null) {
                    g(textView6, this.f4506j, false);
                }
            }
            if (gVar == null || TextUtils.isEmpty(gVar.f4490b)) {
                return;
            }
            setContentDescription(gVar.f4490b);
        }

        public final void g(TextView textView, ImageView imageView, boolean z10) {
            boolean z11;
            g gVar = this.f4499c;
            CharSequence charSequence = gVar != null ? gVar.f4489a : null;
            if (imageView != null) {
                imageView.setVisibility(8);
                imageView.setImageDrawable(null);
            }
            boolean zIsEmpty = TextUtils.isEmpty(charSequence);
            if (textView != null) {
                if (zIsEmpty) {
                    z11 = false;
                } else {
                    this.f4499c.getClass();
                    z11 = true;
                }
                textView.setText(!zIsEmpty ? charSequence : null);
                textView.setVisibility(z11 ? 0 : 8);
                if (!zIsEmpty) {
                    setVisibility(0);
                }
            } else {
                z11 = false;
            }
            if (z10 && imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                int iA = (z11 && imageView.getVisibility() == 0) ? (int) n.a(getContext(), 8) : 0;
                if (TabLayout.this.E) {
                    if (iA != marginLayoutParams.getMarginEnd()) {
                        marginLayoutParams.setMarginEnd(iA);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (iA != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = iA;
                    marginLayoutParams.setMarginEnd(0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            g gVar2 = this.f4499c;
            CharSequence charSequence2 = gVar2 != null ? gVar2.f4490b : null;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 < 21 || i10 > 23) {
                if (zIsEmpty) {
                    charSequence = charSequence2;
                }
                y0.a(this, charSequence);
            }
        }

        public int getContentHeight() {
            View[] viewArr = {this.f4500d, this.f4501e, this.f4504h};
            int iMax = 0;
            int iMin = 0;
            boolean z10 = false;
            for (int i10 = 0; i10 < 3; i10++) {
                View view = viewArr[i10];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z10 ? Math.min(iMin, view.getTop()) : view.getTop();
                    iMax = z10 ? Math.max(iMax, view.getBottom()) : view.getBottom();
                    z10 = true;
                }
            }
            return iMax - iMin;
        }

        public int getContentWidth() {
            View[] viewArr = {this.f4500d, this.f4501e, this.f4504h};
            int iMax = 0;
            int iMin = 0;
            boolean z10 = false;
            for (int i10 = 0; i10 < 3; i10++) {
                View view = viewArr[i10];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z10 ? Math.min(iMin, view.getLeft()) : view.getLeft();
                    iMax = z10 ? Math.max(iMax, view.getRight()) : view.getRight();
                    z10 = true;
                }
            }
            return iMax - iMin;
        }

        public g getTab() {
            return this.f4499c;
        }

        public void setTab(g gVar) {
            if (gVar != this.f4499c) {
                this.f4499c = gVar;
                d();
            }
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0020  */
        public final void d() {
            boolean z10;
            f();
            g gVar = this.f4499c;
            if (gVar != null) {
                TabLayout tabLayout = gVar.f4493e;
                if (tabLayout != null) {
                    int selectedTabPosition = tabLayout.getSelectedTabPosition();
                    if (selectedTabPosition != -1 && selectedTabPosition == gVar.f4491c) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                } else {
                    throw new IllegalArgumentException("Tab not attached to a TabLayout");
                }
            } else {
                z10 = false;
            }
            setSelected(z10);
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void drawableStateChanged() {
            boolean state;
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.f4507k;
            if (drawable != null && drawable.isStateful()) {
                state = this.f4507k.setState(drawableState);
            } else {
                state = false;
            }
            if (state) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        /* JADX WARN: Code duplicated, block: B:31:0x0064  */
        @Override // android.view.View
        public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            boolean z10;
            Context context;
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            e6.a aVar = this.f4503g;
            if (aVar != null && aVar.isVisible()) {
                e6.a aVar2 = this.f4503g;
                e6.b bVar = aVar2.f5418g;
                CharSequence quantityString = null;
                if (aVar2.isVisible()) {
                    e6.b.a aVar3 = bVar.f5428b;
                    if (aVar3.f5447l != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        quantityString = aVar3.f5452q;
                        if (quantityString == null) {
                            quantityString = aVar2.f5418g.f5428b.f5447l;
                        }
                    } else if (aVar2.f()) {
                        if (aVar3.f5454s != 0 && (context = aVar2.f5414c.get()) != null) {
                            if (aVar2.f5421j != -2) {
                                int iD = aVar2.d();
                                int i10 = aVar2.f5421j;
                                if (iD > i10) {
                                    quantityString = context.getString(aVar3.f5455t, Integer.valueOf(i10));
                                } else {
                                    quantityString = context.getResources().getQuantityString(aVar3.f5454s, aVar2.d(), Integer.valueOf(aVar2.d()));
                                }
                            } else {
                                quantityString = context.getResources().getQuantityString(aVar3.f5454s, aVar2.d(), Integer.valueOf(aVar2.d()));
                            }
                        }
                    } else {
                        quantityString = aVar3.f5453r;
                    }
                }
                accessibilityNodeInfo.setContentDescription(quantityString);
            }
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) n0.h.f.a(isSelected(), 0, 1, this.f4499c.f4491c, 1).f9050a);
            if (isSelected()) {
                accessibilityNodeInfo.setClickable(false);
                n0.h.a aVar4 = n0.h.a.f9037e;
                if (Build.VERSION.SDK_INT >= 21) {
                    accessibilityNodeInfo.removeAction(android.support.v4.media.c.k(aVar4.f9045a));
                }
            }
            accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(2131886241));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public final void onMeasure(int i10, int i11) {
            int size = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            TabLayout tabLayout = TabLayout.this;
            int tabMaxWidth = tabLayout.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i10 = View.MeasureSpec.makeMeasureSpec(tabLayout.f4473v, Integer.MIN_VALUE);
            }
            super.onMeasure(i10, i11);
            if (this.f4500d != null) {
                float f10 = tabLayout.f4470s;
                int i12 = this.f4508l;
                ImageView imageView = this.f4501e;
                if (imageView != null && imageView.getVisibility() == 0) {
                    i12 = 1;
                } else {
                    TextView textView = this.f4500d;
                    if (textView != null && textView.getLineCount() > 1) {
                        f10 = tabLayout.f4471t;
                    }
                }
                float textSize = this.f4500d.getTextSize();
                int lineCount = this.f4500d.getLineCount();
                int maxLines = this.f4500d.getMaxLines();
                if (f10 != textSize || (maxLines >= 0 && i12 != maxLines)) {
                    if (tabLayout.D == 1 && f10 > textSize && lineCount == 1) {
                        Layout layout = this.f4500d.getLayout();
                        if (layout != null) {
                            if ((f10 / layout.getPaint().getTextSize()) * layout.getLineWidth(0) > (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    this.f4500d.setTextSize(0, f10);
                    this.f4500d.setMaxLines(i12);
                    super.onMeasure(i10, i11);
                }
            }
        }

        @Override // android.view.View
        public final boolean performClick() {
            boolean zPerformClick = super.performClick();
            if (this.f4499c != null) {
                if (!zPerformClick) {
                    playSoundEffect(0);
                }
                g gVar = this.f4499c;
                TabLayout tabLayout = gVar.f4493e;
                if (tabLayout != null) {
                    tabLayout.i(gVar, true);
                    return true;
                }
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            return zPerformClick;
        }

        @Override // android.view.View
        public void setSelected(boolean z10) {
            isSelected();
            super.setSelected(z10);
            TextView textView = this.f4500d;
            if (textView != null) {
                textView.setSelected(z10);
            }
            ImageView imageView = this.f4501e;
            if (imageView != null) {
                imageView.setSelected(z10);
            }
            View view = this.f4504h;
            if (view != null) {
                view.setSelected(z10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class j implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewPager f4510a;

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void a(g gVar) {
            this.f4510a.setCurrentItem(gVar.f4491c);
        }

        public j(ViewPager viewPager) {
            this.f4510a = viewPager;
        }
    }

    private int getTabMinWidth() {
        int i10 = this.f4474w;
        if (i10 != -1) {
            return i10;
        }
        int i11 = this.D;
        if (i11 == 0 || i11 == 2) {
            return this.f4476y;
        }
        return 0;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        b(view);
    }

    public final void c(int i10) {
        if (i10 == -1) {
            return;
        }
        if (getWindowToken() != null) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            if (isLaidOut()) {
                f fVar = this.f4457f;
                int childCount = fVar.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    if (fVar.getChildAt(i11).getWidth() > 0) {
                    }
                }
                int scrollX = getScrollX();
                int iE = e(i10, 0.0f);
                if (scrollX != iE) {
                    f();
                    this.O.setIntValues(scrollX, iE);
                    this.O.start();
                }
                ValueAnimator valueAnimator = fVar.f4483c;
                if (valueAnimator != null && valueAnimator.isRunning() && TabLayout.this.f4454c != i10) {
                    fVar.f4483c.cancel();
                }
                fVar.d(i10, this.B, true);
                return;
            }
        }
        k(i10, 0.0f, true, true, true);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public final void k(int i10, float f10, boolean z10, boolean z11, boolean z12) {
        float f11 = i10 + f10;
        int iRound = Math.round(f11);
        if (iRound >= 0) {
            f fVar = this.f4457f;
            if (iRound >= fVar.getChildCount()) {
                return;
            }
            if (z11) {
                TabLayout.this.f4454c = Math.round(f11);
                ValueAnimator valueAnimator = fVar.f4483c;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    fVar.f4483c.cancel();
                }
                fVar.c(fVar.getChildAt(i10), fVar.getChildAt(i10 + 1), f10);
            }
            ValueAnimator valueAnimator2 = this.O;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.O.cancel();
            }
            int iE = e(i10, f10);
            int scrollX = getScrollX();
            boolean z13 = (i10 < getSelectedTabPosition() && iE >= scrollX) || (i10 > getSelectedTabPosition() && iE <= scrollX) || i10 == getSelectedTabPosition();
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            if (getLayoutDirection() == 1) {
                z13 = (i10 < getSelectedTabPosition() && iE <= scrollX) || (i10 > getSelectedTabPosition() && iE >= scrollX) || i10 == getSelectedTabPosition();
            }
            if (z13 || this.V == 1 || z12) {
                if (i10 < 0) {
                    iE = 0;
                }
                scrollTo(iE, 0);
            }
            if (z10) {
                setSelectedTabView(iRound);
            }
        }
    }

    public final void m(boolean z10) {
        int i10 = 0;
        while (true) {
            f fVar = this.f4457f;
            if (i10 >= fVar.getChildCount()) {
                return;
            }
            View childAt = fVar.getChildAt(i10);
            childAt.setMinimumWidth(getTabMinWidth());
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (this.D == 1 && this.A == 0) {
                layoutParams.width = 0;
                layoutParams.weight = 1.0f;
            } else {
                layoutParams.width = -2;
                layoutParams.weight = 0.0f;
            }
            if (z10) {
                childAt.requestLayout();
            }
            i10++;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        i iVar;
        Drawable drawable;
        int i10 = 0;
        while (true) {
            f fVar = this.f4457f;
            if (i10 >= fVar.getChildCount()) {
                super.onDraw(canvas);
                return;
            }
            View childAt = fVar.getChildAt(i10);
            if ((childAt instanceof i) && (drawable = (iVar = (i) childAt).f4507k) != null) {
                drawable.setBounds(iVar.getLeft(), iVar.getTop(), iVar.getRight(), iVar.getBottom());
                iVar.f4507k.draw(canvas);
            }
            i10++;
        }
    }

    @Deprecated
    public void setOnTabSelectedListener(d dVar) {
        setOnTabSelectedListener((c) dVar);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = f0.a.i(drawable).mutate();
        this.f4468q = drawableMutate;
        p6.a.c(drawableMutate, this.f4469r);
        int intrinsicHeight = this.G;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.f4468q.getIntrinsicHeight();
        }
        this.f4457f.b(intrinsicHeight);
    }

    @Deprecated
    public void setTabsFromPagerAdapter(t1.a aVar) {
        j(aVar, false);
    }

    public void setupWithViewPager(ViewPager viewPager) {
        l(viewPager, false);
    }

    private int getDefaultHeight() {
        ArrayList<g> arrayList = this.f4455d;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.get(i10);
        }
        return 48;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.f4457f.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void setSelectedTabView(int i10) {
        f fVar = this.f4457f;
        int childCount = fVar.getChildCount();
        if (i10 < childCount) {
            int i11 = 0;
            while (i11 < childCount) {
                View childAt = fVar.getChildAt(i11);
                if ((i11 != i10 || childAt.isSelected()) && (i11 == i10 || !childAt.isSelected())) {
                    childAt.setSelected(i11 == i10);
                    childAt.setActivated(i11 == i10);
                } else {
                    childAt.setSelected(i11 == i10);
                    childAt.setActivated(i11 == i10);
                    if (childAt instanceof i) {
                        ((i) childAt).f();
                    }
                }
                i11++;
            }
        }
    }

    public final void a(g gVar, boolean z10) {
        ArrayList<g> arrayList = this.f4455d;
        int size = arrayList.size();
        if (gVar.f4493e != this) {
            throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
        }
        gVar.f4491c = size;
        arrayList.add(size, gVar);
        int size2 = arrayList.size();
        int i10 = -1;
        for (int i11 = size + 1; i11 < size2; i11++) {
            if (arrayList.get(i11).f4491c == this.f4454c) {
                i10 = i11;
            }
            arrayList.get(i11).f4491c = i11;
        }
        this.f4454c = i10;
        i iVar = gVar.f4494f;
        iVar.setSelected(false);
        iVar.setActivated(false);
        int i12 = gVar.f4491c;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (this.D == 1 && this.A == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
        this.f4457f.addView(iVar, i12, layoutParams);
        if (z10) {
            TabLayout tabLayout = gVar.f4493e;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            tabLayout.i(gVar, true);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i10) {
        b(view);
    }

    public final void b(View view) {
        if (!(view instanceof g7.c)) {
            throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
        }
        g7.c cVar = (g7.c) view;
        g gVarG = g();
        if (!TextUtils.isEmpty(cVar.getContentDescription())) {
            gVarG.f4490b = cVar.getContentDescription();
            i iVar = gVarG.f4494f;
            if (iVar != null) {
                iVar.d();
            }
        }
        a(gVarG, this.f4455d.isEmpty());
    }

    public final void d() {
        int i10 = this.D;
        int iMax = (i10 == 0 || i10 == 2) ? Math.max(0, this.f4477z - this.f4458g) : 0;
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        f fVar = this.f4457f;
        fVar.setPaddingRelative(iMax, 0, 0, 0);
        int i11 = this.D;
        if (i11 == 0) {
            int i12 = this.A;
            if (i12 == 0) {
                Log.w("TabLayout", "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
            } else if (i12 == 1) {
                fVar.setGravity(1);
            } else if (i12 == 2) {
            }
            fVar.setGravity(8388611);
        } else if (i11 == 1 || i11 == 2) {
            if (this.A == 2) {
                Log.w("TabLayout", "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
            }
            fVar.setGravity(1);
        }
        m(true);
    }

    public final int e(int i10, float f10) {
        f fVar;
        View childAt;
        int i11 = this.D;
        if ((i11 != 0 && i11 != 2) || (childAt = (fVar = this.f4457f).getChildAt(i10)) == null) {
            return 0;
        }
        int i12 = i10 + 1;
        View childAt2 = i12 < fVar.getChildCount() ? fVar.getChildAt(i12) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = ((width / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i13 = (int) ((width + width2) * 0.5f * f10);
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        return getLayoutDirection() == 0 ? left + i13 : left - i13;
    }

    public final void f() {
        if (this.O == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.O = valueAnimator;
            valueAnimator.setInterpolator(this.K);
            this.O.setDuration(this.B);
            this.O.addUpdateListener(new a());
        }
    }

    public final g g() {
        g gVar = (g) f4453a0.b();
        if (gVar == null) {
            gVar = new g();
        }
        gVar.f4493e = this;
        l0.d dVar = this.W;
        i iVar = dVar != null ? (i) dVar.b() : null;
        if (iVar == null) {
            iVar = new i(getContext());
        }
        iVar.setTab(gVar);
        iVar.setFocusable(true);
        iVar.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(gVar.f4490b)) {
            iVar.setContentDescription(gVar.f4489a);
        } else {
            iVar.setContentDescription(gVar.f4490b);
        }
        gVar.f4494f = iVar;
        return gVar;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public int getSelectedTabPosition() {
        g gVar = this.f4456e;
        if (gVar != null) {
            return gVar.f4491c;
        }
        return -1;
    }

    public int getTabCount() {
        return this.f4455d.size();
    }

    public int getTabGravity() {
        return this.A;
    }

    public ColorStateList getTabIconTint() {
        return this.f4466o;
    }

    public int getTabIndicatorAnimationMode() {
        return this.H;
    }

    public int getTabIndicatorGravity() {
        return this.C;
    }

    public int getTabMaxWidth() {
        return this.f4473v;
    }

    public int getTabMode() {
        return this.D;
    }

    public ColorStateList getTabRippleColor() {
        return this.f4467p;
    }

    public Drawable getTabSelectedIndicator() {
        return this.f4468q;
    }

    public ColorStateList getTabTextColors() {
        return this.f4465n;
    }

    public final void h() {
        g gVar;
        int currentItem;
        f fVar = this.f4457f;
        int childCount = fVar.getChildCount() - 1;
        while (true) {
            gVar = null;
            if (childCount < 0) {
                break;
            }
            i iVar = (i) fVar.getChildAt(childCount);
            fVar.removeViewAt(childCount);
            if (iVar != null) {
                iVar.setTab(null);
                iVar.setSelected(false);
                this.W.a(iVar);
            }
            requestLayout();
            childCount--;
        }
        ArrayList<g> arrayList = this.f4455d;
        Iterator<g> it = arrayList.iterator();
        while (it.hasNext()) {
            g next = it.next();
            it.remove();
            next.f4493e = null;
            next.f4494f = null;
            next.f4489a = null;
            next.f4490b = null;
            next.f4491c = -1;
            next.f4492d = null;
            f4453a0.a(next);
        }
        this.f4456e = null;
        t1.a aVar = this.Q;
        if (aVar != null) {
            int iC = aVar.c();
            for (int i10 = 0; i10 < iC; i10++) {
                g gVarG = g();
                CharSequence charSequenceD = this.Q.d(i10);
                if (TextUtils.isEmpty(gVarG.f4490b) && !TextUtils.isEmpty(charSequenceD)) {
                    gVarG.f4494f.setContentDescription(charSequenceD);
                }
                gVarG.f4489a = charSequenceD;
                i iVar2 = gVarG.f4494f;
                if (iVar2 != null) {
                    iVar2.d();
                }
                a(gVarG, false);
            }
            ViewPager viewPager = this.P;
            if (viewPager == null || iC <= 0 || (currentItem = viewPager.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
                return;
            }
            if (currentItem >= 0 && currentItem < getTabCount()) {
                gVar = arrayList.get(currentItem);
            }
            i(gVar, true);
        }
    }

    public final void i(g gVar, boolean z10) {
        TabLayout tabLayout;
        g gVar2 = this.f4456e;
        ArrayList<c> arrayList = this.M;
        if (gVar2 == gVar) {
            if (gVar2 != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    arrayList.get(size).getClass();
                }
                c(gVar.f4491c);
                return;
            }
            return;
        }
        int i10 = gVar != null ? gVar.f4491c : -1;
        if (z10) {
            if ((gVar2 == null || gVar2.f4491c == -1) && i10 != -1) {
                tabLayout = this;
                tabLayout.k(i10, 0.0f, true, true, true);
            } else {
                tabLayout = this;
                c(i10);
            }
            if (i10 != -1) {
                setSelectedTabView(i10);
            }
        } else {
            tabLayout = this;
        }
        tabLayout.f4456e = gVar;
        if (gVar2 != null && gVar2.f4493e != null) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                arrayList.get(size2).getClass();
            }
        }
        if (gVar != null) {
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                arrayList.get(size3).a(gVar);
            }
        }
    }

    public final void j(t1.a aVar, boolean z10) {
        e eVar;
        t1.a aVar2 = this.Q;
        if (aVar2 != null && (eVar = this.R) != null) {
            aVar2.f11275a.unregisterObserver(eVar);
        }
        this.Q = aVar;
        if (z10 && aVar != null) {
            if (this.R == null) {
                this.R = new e();
            }
            aVar.f11275a.registerObserver(this.R);
        }
        h();
    }

    public final void l(ViewPager viewPager, boolean z10) {
        TabLayout tabLayout;
        ArrayList arrayList;
        ArrayList arrayList2;
        ViewPager viewPager2 = this.P;
        if (viewPager2 != null) {
            h hVar = this.S;
            if (hVar != null && (arrayList2 = viewPager2.S) != null) {
                arrayList2.remove(hVar);
            }
            b bVar = this.T;
            if (bVar != null && (arrayList = this.P.U) != null) {
                arrayList.remove(bVar);
            }
        }
        j jVar = this.N;
        ArrayList<c> arrayList3 = this.M;
        if (jVar != null) {
            arrayList3.remove(jVar);
            this.N = null;
        }
        if (viewPager != null) {
            this.P = viewPager;
            if (this.S == null) {
                this.S = new h(this);
            }
            h hVar2 = this.S;
            hVar2.f4497c = 0;
            hVar2.f4496b = 0;
            if (viewPager.S == null) {
                viewPager.S = new ArrayList();
            }
            viewPager.S.add(hVar2);
            j jVar2 = new j(viewPager);
            this.N = jVar2;
            if (!arrayList3.contains(jVar2)) {
                arrayList3.add(jVar2);
            }
            t1.a adapter = viewPager.getAdapter();
            if (adapter != null) {
                j(adapter, true);
            }
            if (this.T == null) {
                this.T = new b();
            }
            b bVar2 = this.T;
            bVar2.f4479a = true;
            if (viewPager.U == null) {
                viewPager.U = new ArrayList();
            }
            viewPager.U.add(bVar2);
            k(viewPager.getCurrentItem(), 0.0f, true, true, true);
            tabLayout = this;
        } else {
            tabLayout = this;
            tabLayout.P = null;
            j(null, false);
        }
        tabLayout.U = z10;
    }

    public void setInlineLabel(boolean z10) {
        if (this.E == z10) {
            return;
        }
        this.E = z10;
        int i10 = 0;
        while (true) {
            f fVar = this.f4457f;
            if (i10 >= fVar.getChildCount()) {
                d();
                return;
            }
            View childAt = fVar.getChildAt(i10);
            if (childAt instanceof i) {
                i iVar = (i) childAt;
                iVar.setOrientation(!TabLayout.this.E ? 1 : 0);
                TextView textView = iVar.f4505i;
                if (textView == null && iVar.f4506j == null) {
                    iVar.g(iVar.f4500d, iVar.f4501e, true);
                } else {
                    iVar.g(textView, iVar.f4506j, false);
                }
            }
            i10++;
        }
    }

    @Deprecated
    public void setOnTabSelectedListener(c cVar) {
        c cVar2 = this.L;
        ArrayList<c> arrayList = this.M;
        if (cVar2 != null) {
            arrayList.remove(cVar2);
        }
        this.L = cVar;
        if (cVar == null || arrayList.contains(cVar)) {
            return;
        }
        arrayList.add(cVar);
    }

    public void setSelectedTabIndicatorColor(int i10) {
        this.f4469r = i10;
        p6.a.c(this.f4468q, i10);
        m(false);
    }

    public void setSelectedTabIndicatorGravity(int i10) {
        if (this.C != i10) {
            this.C = i10;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            this.f4457f.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i10) {
        this.G = i10;
        this.f4457f.b(i10);
    }

    public void setTabGravity(int i10) {
        if (this.A != i10) {
            this.A = i10;
            d();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.f4466o != colorStateList) {
            this.f4466o = colorStateList;
            ArrayList<g> arrayList = this.f4455d;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                i iVar = arrayList.get(i10).f4494f;
                if (iVar != null) {
                    iVar.d();
                }
            }
        }
    }

    public void setTabIndicatorAnimationMode(int i10) {
        this.H = i10;
        if (i10 == 0) {
            this.J = new com.google.android.material.tabs.a();
            return;
        }
        if (i10 == 1) {
            this.J = new g7.a();
        } else {
            if (i10 == 2) {
                this.J = new g7.b();
                return;
            }
            throw new IllegalArgumentException(i10 + " is not a valid TabIndicatorAnimationMode");
        }
    }

    public void setTabIndicatorFullWidth(boolean z10) {
        this.F = z10;
        int i10 = f.f4482f;
        f fVar = this.f4457f;
        fVar.a(TabLayout.this.getSelectedTabPosition());
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        fVar.postInvalidateOnAnimation();
    }

    public void setTabMode(int i10) {
        if (i10 != this.D) {
            this.D = i10;
            d();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.f4467p == colorStateList) {
            return;
        }
        this.f4467p = colorStateList;
        int i10 = 0;
        while (true) {
            f fVar = this.f4457f;
            if (i10 >= fVar.getChildCount()) {
                return;
            }
            View childAt = fVar.getChildAt(i10);
            if (childAt instanceof i) {
                Context context = getContext();
                int i11 = i.f4498n;
                ((i) childAt).e(context);
            }
            i10++;
        }
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.f4465n != colorStateList) {
            this.f4465n = colorStateList;
            ArrayList<g> arrayList = this.f4455d;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                i iVar = arrayList.get(i10).f4494f;
                if (iVar != null) {
                    iVar.d();
                }
            }
        }
    }

    public void setUnboundedRipple(boolean z10) {
        if (this.I == z10) {
            return;
        }
        this.I = z10;
        int i10 = 0;
        while (true) {
            f fVar = this.f4457f;
            if (i10 >= fVar.getChildCount()) {
                return;
            }
            View childAt = fVar.getChildAt(i10);
            if (childAt instanceof i) {
                Context context = getContext();
                int i11 = i.f4498n;
                ((i) childAt).e(context);
            }
            i10++;
        }
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        super(j7.a.a(context, attributeSet, 2130969742, 2131952521), attributeSet, 2130969742);
        this.f4454c = -1;
        this.f4455d = new ArrayList<>();
        this.f4464m = -1;
        this.f4469r = 0;
        this.f4473v = Integer.MAX_VALUE;
        this.G = -1;
        this.M = new ArrayList<>();
        this.W = new l0.d(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        f fVar = new f(context2);
        this.f4457f = fVar;
        super.addView(fVar, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray typedArrayD = u6.j.d(context2, attributeSet, b6.a.B, 2130969742, 2131952521, 24);
        ColorStateList colorStateListB = p6.a.b(getBackground());
        if (colorStateListB != null) {
            c7.f fVar2 = new c7.f();
            fVar2.k(colorStateListB);
            fVar2.i(context2);
            fVar2.j(l0.g(this));
            setBackground(fVar2);
        }
        setSelectedTabIndicator(y6.c.c(context2, typedArrayD, 5));
        setSelectedTabIndicatorColor(typedArrayD.getColor(8, 0));
        fVar.b(typedArrayD.getDimensionPixelSize(11, -1));
        setSelectedTabIndicatorGravity(typedArrayD.getInt(10, 0));
        setTabIndicatorAnimationMode(typedArrayD.getInt(7, 0));
        setTabIndicatorFullWidth(typedArrayD.getBoolean(9, true));
        int dimensionPixelSize = typedArrayD.getDimensionPixelSize(16, 0);
        this.f4461j = dimensionPixelSize;
        this.f4460i = dimensionPixelSize;
        this.f4459h = dimensionPixelSize;
        this.f4458g = dimensionPixelSize;
        this.f4458g = typedArrayD.getDimensionPixelSize(19, dimensionPixelSize);
        this.f4459h = typedArrayD.getDimensionPixelSize(20, dimensionPixelSize);
        this.f4460i = typedArrayD.getDimensionPixelSize(18, dimensionPixelSize);
        this.f4461j = typedArrayD.getDimensionPixelSize(17, dimensionPixelSize);
        if (y6.b.b(context2, 2130969197, false)) {
            this.f4462k = 2130969787;
        } else {
            this.f4462k = 2130969756;
        }
        int resourceId = typedArrayD.getResourceId(24, 2131952158);
        this.f4463l = resourceId;
        int[] iArr = f.a.f5658x;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, iArr);
        try {
            float dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.f4470s = dimensionPixelSize2;
            this.f4465n = y6.c.a(context2, typedArrayObtainStyledAttributes, 3);
            typedArrayObtainStyledAttributes.recycle();
            if (typedArrayD.hasValue(22)) {
                this.f4464m = typedArrayD.getResourceId(22, resourceId);
            }
            int i10 = this.f4464m;
            int[] iArr2 = HorizontalScrollView.EMPTY_STATE_SET;
            int[] iArr3 = HorizontalScrollView.SELECTED_STATE_SET;
            if (i10 != -1) {
                TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(i10, iArr);
                try {
                    typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, (int) dimensionPixelSize2);
                    ColorStateList colorStateListA = y6.c.a(context2, typedArrayObtainStyledAttributes2, 3);
                    if (colorStateListA != null) {
                        this.f4465n = new ColorStateList(new int[][]{iArr3, iArr2}, new int[]{colorStateListA.getColorForState(new int[]{R.attr.state_selected}, colorStateListA.getDefaultColor()), this.f4465n.getDefaultColor()});
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes2.recycle();
                    throw th;
                }
            }
            if (typedArrayD.hasValue(25)) {
                this.f4465n = y6.c.a(context2, typedArrayD, 25);
            }
            if (typedArrayD.hasValue(23)) {
                this.f4465n = new ColorStateList(new int[][]{iArr3, iArr2}, new int[]{typedArrayD.getColor(23, 0), this.f4465n.getDefaultColor()});
            }
            this.f4466o = y6.c.a(context2, typedArrayD, 3);
            n.c(typedArrayD.getInt(4, -1), null);
            this.f4467p = y6.c.a(context2, typedArrayD, 21);
            this.B = typedArrayD.getInt(6, 300);
            this.K = w6.b.d(context2, 2130969441, c6.a.f3009b);
            this.f4474w = typedArrayD.getDimensionPixelSize(14, -1);
            this.f4475x = typedArrayD.getDimensionPixelSize(13, -1);
            this.f4472u = typedArrayD.getResourceId(0, 0);
            this.f4477z = typedArrayD.getDimensionPixelSize(1, 0);
            this.D = typedArrayD.getInt(15, 1);
            this.A = typedArrayD.getInt(2, 0);
            this.E = typedArrayD.getBoolean(12, false);
            this.I = typedArrayD.getBoolean(26, false);
            typedArrayD.recycle();
            Resources resources = getResources();
            this.f4471t = resources.getDimensionPixelSize(2131165362);
            this.f4476y = resources.getDimensionPixelSize(2131165360);
            d();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        androidx.lifecycle.l0.p(this);
        if (this.P == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                l((ViewPager) parent, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.U) {
            setupWithViewPager(null);
            this.U = false;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) n0.h.e.a(1, getTabCount(), 1).f9049a);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if ((getTabMode() == 0 || getTabMode() == 2) && super.onInterceptTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int iRound = Math.round(n.a(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i11 = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + iRound, 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i11) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size = View.MeasureSpec.getSize(i10);
        if (View.MeasureSpec.getMode(i10) != 0) {
            int iA = this.f4475x;
            if (iA <= 0) {
                iA = (int) (size - n.a(getContext(), 56));
            }
            this.f4473v = iA;
        }
        super.onMeasure(i10, i11);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i12 = this.D;
            if (i12 != 0) {
                if (i12 != 1) {
                    if (i12 != 2) {
                        return;
                    }
                    if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                        return;
                    }
                } else if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                    return;
                }
            } else if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i11, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 8 && getTabMode() != 0 && getTabMode() != 2) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        Drawable background = getBackground();
        if (background instanceof c7.f) {
            ((c7.f) background).j(f10);
        }
    }

    public void setInlineLabelResource(int i10) {
        setInlineLabel(getResources().getBoolean(i10));
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        f();
        this.O.addListener(animatorListener);
    }

    public void setTabIconTintResource(int i10) {
        setTabIconTint(c0.a.c(getContext(), i10));
    }

    public void setTabRippleColorResource(int i10) {
        setTabRippleColor(c0.a.c(getContext(), i10));
    }

    public void setUnboundedRippleResource(int i10) {
        setUnboundedRipple(getResources().getBoolean(i10));
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        if (getTabScrollRange() > 0) {
            return true;
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        b(view);
    }

    public void setSelectedTabIndicator(int i10) {
        if (i10 != 0) {
            setSelectedTabIndicator(h.a.a(getContext(), i10));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }
}
