package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.h1;
import androidx.core.view.m0;
import androidx.core.view.q;
import androidx.core.view.v;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.internal.y;
import com.vidio.android.tv.R;
import g5.j;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import ji.j;
import oi.i;
import oi.k;

/* loaded from: classes4.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.b {
    private int F;
    private h1 G;
    private ArrayList H;
    private boolean I;
    private boolean J;
    private boolean K;
    private int L;
    private WeakReference<View> M;
    private final boolean N;
    private ValueAnimator O;
    private ValueAnimator.AnimatorUpdateListener P;
    private final ArrayList Q;
    private final long R;
    private final TimeInterpolator S;
    private int[] T;
    private Drawable U;
    private Integer V;
    private final float W;

    /* renamed from: a0, reason: collision with root package name */
    private Behavior f21069a0;

    /* renamed from: d, reason: collision with root package name */
    private int f21070d;

    /* renamed from: e, reason: collision with root package name */
    private int f21071e;

    /* renamed from: i, reason: collision with root package name */
    private int f21072i;

    /* renamed from: v, reason: collision with root package name */
    private int f21073v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f21074w;

    public static class LayoutParams extends LinearLayout.LayoutParams {

        /* renamed from: a, reason: collision with root package name */
        int f21079a;

        /* renamed from: b, reason: collision with root package name */
        private d f21080b;

        /* renamed from: c, reason: collision with root package name */
        Interpolator f21081c;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f21079a = 1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xh.a.f67910b);
            this.f21079a = obtainStyledAttributes.getInt(1, 0);
            this.f21080b = obtainStyledAttributes.getInt(0, 0) != 1 ? null : new d();
            if (obtainStyledAttributes.hasValue(2)) {
                this.f21081c = AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(2, 0));
            }
            obtainStyledAttributes.recycle();
        }

        public final d a() {
            return this.f21080b;
        }

        public final int b() {
            return this.f21079a;
        }

        public final void c(int i11) {
            this.f21079a = i11;
        }
    }

    final class a implements v {
        a() {
        }

        @Override // androidx.core.view.v
        public final h1 b(View view, h1 h1Var) {
            AppBarLayout.this.p(h1Var);
            return h1Var;
        }
    }

    public interface b<T extends AppBarLayout> {
        void a(int i11);
    }

    public static abstract class c {
    }

    public static class d extends c {

        /* renamed from: a, reason: collision with root package name */
        private final Rect f21083a = new Rect();

        /* renamed from: b, reason: collision with root package name */
        private final Rect f21084b = new Rect();

        public final void a(@NonNull AppBarLayout appBarLayout, @NonNull View view, float f11) {
            Rect rect = this.f21083a;
            view.getDrawingRect(rect);
            appBarLayout.offsetDescendantRectToMyCoords(view, rect);
            rect.offset(0, -appBarLayout.j());
            float abs = rect.top - Math.abs(f11);
            if (abs > 0.0f) {
                int i11 = m0.f4370g;
                view.setClipBounds(null);
                view.setTranslationY(0.0f);
                return;
            }
            float a11 = 1.0f - b5.a.a(Math.abs(abs / rect.height()), 0.0f, 1.0f);
            float height = (-abs) - ((rect.height() * 0.3f) * (1.0f - (a11 * a11)));
            view.setTranslationY(height);
            Rect rect2 = this.f21084b;
            view.getDrawingRect(rect2);
            rect2.offset(0, (int) (-height));
            int i12 = m0.f4370g;
            view.setClipBounds(rect2);
        }
    }

    public interface e {
        void a();
    }

    public interface f extends b<AppBarLayout> {
    }

    public AppBarLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, R.style.Widget_Design_AppBarLayout), attributeSet, i11);
        final AppBarLayout appBarLayout;
        this.f21071e = -1;
        this.f21072i = -1;
        this.f21073v = -1;
        boolean z11 = false;
        this.F = 0;
        this.Q = new ArrayList();
        Context context2 = getContext();
        super.setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        h.b(this, attributeSet, i11);
        TypedArray e11 = y.e(context2, attributeSet, xh.a.f67908a, i11, R.style.Widget_Design_AppBarLayout, new int[0]);
        Drawable drawable = e11.getDrawable(0);
        int i12 = m0.f4370g;
        setBackground(drawable);
        final ColorStateList a11 = li.c.a(context2, e11, 6);
        this.N = a11 != null;
        final ColorStateList e12 = fi.c.e(getBackground());
        if (e12 != null) {
            final i iVar = new i();
            iVar.G(e12);
            if (a11 != null) {
                final Integer e13 = di.a.e(getContext(), R.attr.colorSurface);
                appBarLayout = this;
                appBarLayout.P = new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.a
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        AppBarLayout.c(AppBarLayout.this, e12, a11, iVar, e13, valueAnimator);
                    }
                };
                setBackground(iVar);
            } else {
                appBarLayout = this;
                iVar.A(context2);
                appBarLayout.P = new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.b
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        AppBarLayout.b(AppBarLayout.this, iVar, valueAnimator);
                    }
                };
                setBackground(iVar);
            }
        } else {
            appBarLayout = this;
        }
        appBarLayout.R = j.c(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
        appBarLayout.S = j.d(context2, R.attr.motionEasingStandardInterpolator, yh.b.f70034a);
        if (e11.hasValue(4)) {
            t(e11.getBoolean(4, false), false, false);
        }
        if (e11.hasValue(3)) {
            h.a(this, e11.getDimensionPixelSize(3, 0));
        }
        if (Build.VERSION.SDK_INT >= 26) {
            if (e11.hasValue(2)) {
                setKeyboardNavigationCluster(e11.getBoolean(2, false));
            }
            if (e11.hasValue(1)) {
                setTouchscreenBlocksFocus(e11.getBoolean(1, false));
            }
        }
        appBarLayout.W = getResources().getDimension(R.dimen.design_appbar_elevation);
        appBarLayout.K = e11.getBoolean(5, false);
        appBarLayout.L = e11.getResourceId(7, -1);
        Drawable drawable2 = e11.getDrawable(8);
        Drawable drawable3 = appBarLayout.U;
        if (drawable3 != drawable2) {
            Integer num = null;
            if (drawable3 != null) {
                drawable3.setCallback(null);
            }
            Drawable mutate = drawable2 != null ? drawable2.mutate() : null;
            appBarLayout.U = mutate;
            if (mutate instanceof i) {
                num = Integer.valueOf(((i) mutate).t());
            } else {
                ColorStateList e14 = fi.c.e(mutate);
                if (e14 != null) {
                    num = Integer.valueOf(e14.getDefaultColor());
                }
            }
            appBarLayout.V = num;
            Drawable drawable4 = appBarLayout.U;
            if (drawable4 != null) {
                if (drawable4.isStateful()) {
                    appBarLayout.U.setState(getDrawableState());
                }
                appBarLayout.U.setLayoutDirection(getLayoutDirection());
                appBarLayout.U.setVisible(getVisibility() == 0, false);
                appBarLayout.U.setCallback(this);
            }
            if (appBarLayout.U != null && j() > 0) {
                z11 = true;
            }
            setWillNotDraw(!z11);
            postInvalidateOnAnimation();
        }
        e11.recycle();
        m0.J(this, new a());
    }

    public static /* synthetic */ void b(AppBarLayout appBarLayout, i iVar, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        iVar.F(floatValue);
        Drawable drawable = appBarLayout.U;
        if (drawable instanceof i) {
            ((i) drawable).F(floatValue);
        }
        Iterator it = appBarLayout.Q.iterator();
        while (it.hasNext()) {
            ((e) it.next()).a();
        }
    }

    public static void c(AppBarLayout appBarLayout, ColorStateList colorStateList, ColorStateList colorStateList2, i iVar, Integer num, ValueAnimator valueAnimator) {
        Integer num2;
        ArrayList arrayList = appBarLayout.Q;
        int h11 = di.a.h(((Float) valueAnimator.getAnimatedValue()).floatValue(), colorStateList.getDefaultColor(), colorStateList2.getDefaultColor());
        iVar.G(ColorStateList.valueOf(h11));
        if (appBarLayout.U != null && (num2 = appBarLayout.V) != null && num2.equals(num)) {
            appBarLayout.U.setTint(h11);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            if (iVar.r() != null) {
                eVar.a();
            }
        }
    }

    protected static LayoutParams e(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            LayoutParams layoutParams2 = new LayoutParams((LinearLayout.LayoutParams) layoutParams);
            layoutParams2.f21079a = 1;
            return layoutParams2;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams3 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams3.f21079a = 1;
            return layoutParams3;
        }
        LayoutParams layoutParams4 = new LayoutParams(layoutParams);
        layoutParams4.f21079a = 1;
        return layoutParams4;
    }

    private void m() {
        Behavior behavior = this.f21069a0;
        BaseBehavior.SavedState M = (behavior == null || this.f21071e == -1 || this.F != 0) ? null : behavior.M(AbsSavedState.f4534e, this);
        this.f21071e = -1;
        this.f21072i = -1;
        this.f21073v = -1;
        if (M != null) {
            this.f21069a0.L(M, false);
        }
    }

    private void t(boolean z11, boolean z12, boolean z13) {
        this.F = (z11 ? 1 : 2) | (z12 ? 4 : 0) | (z13 ? 8 : 0);
        requestLayout();
    }

    private void z(float f11, float f12) {
        ValueAnimator valueAnimator = this.O;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f11, f12);
        this.O = ofFloat;
        ofFloat.setDuration(this.R);
        this.O.setInterpolator(this.S);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.P;
        if (animatorUpdateListener != null) {
            this.O.addUpdateListener(animatorUpdateListener);
        }
        this.O.start();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @NonNull
    public final CoordinatorLayout.Behavior<AppBarLayout> a() {
        Behavior behavior = new Behavior();
        this.f21069a0 = behavior;
        return behavior;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public final void d(f fVar) {
        if (this.H == null) {
            this.H = new ArrayList();
        }
        if (fVar == null || this.H.contains(fVar)) {
            return;
        }
        this.H.add(fVar);
    }

    @Override // android.view.View
    public final void draw(@NonNull Canvas canvas) {
        super.draw(canvas);
        if (this.U == null || j() <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(0.0f, -this.f21070d);
        this.U.draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.U;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final int f() {
        /*
            r9 = this;
            int r0 = r9.f21072i
            r1 = -1
            if (r0 == r1) goto L6
            return r0
        L6:
            int r0 = r9.getChildCount()
            int r0 = r0 + (-1)
            r1 = 0
            r2 = r1
        Le:
            if (r0 < 0) goto L69
            android.view.View r3 = r9.getChildAt(r0)
            int r4 = r3.getVisibility()
            r5 = 8
            if (r4 != r5) goto L1d
            goto L66
        L1d:
            android.view.ViewGroup$LayoutParams r4 = r3.getLayoutParams()
            com.google.android.material.appbar.AppBarLayout$LayoutParams r4 = (com.google.android.material.appbar.AppBarLayout.LayoutParams) r4
            int r5 = r3.getMeasuredHeight()
            int r6 = r4.f21079a
            r7 = r6 & 5
            r8 = 5
            if (r7 != r8) goto L63
            int r7 = r4.topMargin
            int r4 = r4.bottomMargin
            int r7 = r7 + r4
            r4 = r6 & 8
            if (r4 == 0) goto L3f
            int r4 = androidx.core.view.m0.f4370g
            int r4 = r3.getMinimumHeight()
        L3d:
            int r4 = r4 + r7
            goto L4e
        L3f:
            r4 = r6 & 2
            if (r4 == 0) goto L4c
            int r4 = androidx.core.view.m0.f4370g
            int r4 = r3.getMinimumHeight()
            int r4 = r5 - r4
            goto L3d
        L4c:
            int r4 = r7 + r5
        L4e:
            if (r0 != 0) goto L61
            int r6 = androidx.core.view.m0.f4370g
            boolean r3 = r3.getFitsSystemWindows()
            if (r3 == 0) goto L61
            int r3 = r9.j()
            int r5 = r5 - r3
            int r4 = java.lang.Math.min(r4, r5)
        L61:
            int r2 = r2 + r4
            goto L66
        L63:
            if (r2 <= 0) goto L66
            goto L69
        L66:
            int r0 = r0 + (-1)
            goto Le
        L69:
            int r0 = java.lang.Math.max(r1, r2)
            r9.f21072i = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.f():int");
    }

    final int g() {
        int i11 = this.f21073v;
        if (i11 != -1) {
            return i11;
        }
        int childCount = getChildCount();
        int i12 = 0;
        int i13 = 0;
        while (true) {
            if (i12 >= childCount) {
                break;
            }
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + childAt.getMeasuredHeight();
                int i14 = layoutParams.f21079a;
                if ((i14 & 1) == 0) {
                    break;
                }
                i13 += measuredHeight;
                if ((i14 & 2) != 0) {
                    int i15 = m0.f4370g;
                    i13 -= childAt.getMinimumHeight();
                    break;
                }
            }
            i12++;
        }
        int max = Math.max(0, i13);
        this.f21073v = max;
        return max;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-1, -2);
        layoutParams.f21079a = 1;
        return layoutParams;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public final int h() {
        int j11 = j();
        int i11 = m0.f4370g;
        int minimumHeight = getMinimumHeight();
        if (minimumHeight == 0) {
            int childCount = getChildCount();
            minimumHeight = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
            if (minimumHeight == 0) {
                return getHeight() / 3;
            }
        }
        return (minimumHeight * 2) + j11;
    }

    final int i() {
        return this.F;
    }

    final int j() {
        h1 h1Var = this.G;
        if (h1Var != null) {
            return h1Var.m();
        }
        return 0;
    }

    public final int k() {
        int i11 = this.f21071e;
        if (i11 != -1) {
            return i11;
        }
        int childCount = getChildCount();
        int i12 = 0;
        int i13 = 0;
        while (true) {
            if (i12 >= childCount) {
                break;
            }
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i14 = layoutParams.f21079a;
                if ((i14 & 1) == 0) {
                    break;
                }
                int i15 = measuredHeight + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + i13;
                if (i12 == 0) {
                    int i16 = m0.f4370g;
                    if (childAt.getFitsSystemWindows()) {
                        i15 -= j();
                    }
                }
                i13 = i15;
                if ((i14 & 2) != 0) {
                    int i17 = m0.f4370g;
                    i13 -= childAt.getMinimumHeight();
                    break;
                }
            }
            i12++;
        }
        int max = Math.max(0, i13);
        this.f21071e = max;
        return max;
    }

    final boolean l() {
        return this.f21074w;
    }

    public final boolean n() {
        return this.K;
    }

    final void o(int i11) {
        this.f21070d = i11;
        if (!willNotDraw()) {
            int i12 = m0.f4370g;
            postInvalidateOnAnimation();
        }
        ArrayList arrayList = this.H;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i13 = 0; i13 < size; i13++) {
                b bVar = (b) this.H.get(i13);
                if (bVar != null) {
                    bVar.a(i11);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        k.d(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i11) {
        if (this.T == null) {
            this.T = new int[4];
        }
        int[] iArr = this.T;
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + iArr.length);
        boolean z11 = this.I;
        iArr[0] = z11 ? R.attr.state_liftable : -2130970080;
        iArr[1] = (z11 && this.J) ? R.attr.state_lifted : -2130970081;
        iArr[2] = z11 ? R.attr.state_collapsible : -2130970076;
        iArr[3] = (z11 && this.J) ? R.attr.state_collapsed : -2130970075;
        return View.mergeDrawableStates(onCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference<View> weakReference = this.M;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.M = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        int i15 = m0.f4370g;
        boolean z12 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int j11 = j();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    getChildAt(childCount).offsetTopAndBottom(j11);
                }
            }
        }
        m();
        this.f21074w = false;
        int childCount2 = getChildCount();
        int i16 = 0;
        while (true) {
            if (i16 >= childCount2) {
                break;
            }
            if (((LayoutParams) getChildAt(i16).getLayoutParams()).f21081c != null) {
                this.f21074w = true;
                break;
            }
            i16++;
        }
        Drawable drawable = this.U;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), j());
        }
        if (!this.K) {
            int childCount3 = getChildCount();
            int i17 = 0;
            while (true) {
                if (i17 >= childCount3) {
                    z12 = false;
                    break;
                }
                int i18 = ((LayoutParams) getChildAt(i17).getLayoutParams()).f21079a;
                if ((i18 & 1) == 1 && (i18 & 10) != 0) {
                    break;
                } else {
                    i17++;
                }
            }
        }
        if (this.I != z12) {
            this.I = z12;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int mode = View.MeasureSpec.getMode(i12);
        if (mode != 1073741824) {
            int i13 = m0.f4370g;
            if (getFitsSystemWindows() && getChildCount() > 0) {
                View childAt = getChildAt(0);
                if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                    int measuredHeight = getMeasuredHeight();
                    if (mode == Integer.MIN_VALUE) {
                        measuredHeight = b5.a.b(getMeasuredHeight() + j(), 0, View.MeasureSpec.getSize(i12));
                    } else if (mode == 0) {
                        measuredHeight += j();
                    }
                    setMeasuredDimension(getMeasuredWidth(), measuredHeight);
                }
            }
        }
        m();
    }

    final void p(h1 h1Var) {
        int i11 = m0.f4370g;
        if (!getFitsSystemWindows()) {
            h1Var = null;
        }
        if (Objects.equals(this.G, h1Var)) {
            return;
        }
        this.G = h1Var;
        setWillNotDraw(!(this.U != null && j() > 0));
        requestLayout();
    }

    public final void q(f fVar) {
        ArrayList arrayList = this.H;
        if (arrayList == null || fVar == null) {
            return;
        }
        arrayList.remove(fVar);
    }

    final void r() {
        this.F = 0;
    }

    public final void s(boolean z11) {
        int i11 = m0.f4370g;
        t(z11, isLaidOut(), true);
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        k.b(this, f11);
    }

    @Override // android.widget.LinearLayout
    public final void setOrientation(int i11) {
        if (i11 == 1) {
            super.setOrientation(i11);
        } else {
            gb.g.c("AppBarLayout is always vertical and does not support horizontal orientation");
        }
    }

    @Override // android.view.View
    public final void setVisibility(int i11) {
        super.setVisibility(i11);
        boolean z11 = i11 == 0;
        Drawable drawable = this.U;
        if (drawable != null) {
            drawable.setVisible(z11, false);
        }
    }

    public final void u(boolean z11) {
        t(false, z11, true);
    }

    public final void v() {
        this.K = false;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(@NonNull Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.U;
    }

    final boolean w(boolean z11) {
        if (this.J == z11) {
            return false;
        }
        this.J = z11;
        refreshDrawableState();
        if (!(getBackground() instanceof i)) {
            return true;
        }
        if (this.N) {
            z(z11 ? 0.0f : 1.0f, z11 ? 1.0f : 0.0f);
            return true;
        }
        if (!this.K) {
            return true;
        }
        float f11 = this.W;
        z(z11 ? 0.0f : f11, z11 ? f11 : 0.0f);
        return true;
    }

    @Deprecated
    public final void x() {
        h.a(this, 0.0f);
    }

    final boolean y(View view) {
        int i11;
        if (this.M == null && (i11 = this.L) != -1) {
            View findViewById = view != null ? view.findViewById(i11) : null;
            if (findViewById == null && (getParent() instanceof ViewGroup)) {
                findViewById = ((ViewGroup) getParent()).findViewById(i11);
            }
            if (findViewById != null) {
                this.M = new WeakReference<>(findViewById);
            }
        }
        WeakReference<View> weakReference = this.M;
        View view2 = weakReference != null ? weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    protected static class BaseBehavior<T extends AppBarLayout> extends HeaderBehavior<T> {
        private int J;
        private int K;
        private ValueAnimator L;
        private SavedState M;
        private WeakReference<View> N;
        private boolean O;

        final class a extends androidx.core.view.a {
            a() {
            }

            @Override // androidx.core.view.a
            public final void e(View view, @NonNull g5.j jVar) {
                super.e(view, jVar);
                jVar.v0(BaseBehavior.this.O);
                jVar.S(ScrollView.class.getName());
            }
        }

        public BaseBehavior() {
        }

        private void I(CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, int i11) {
            int abs = Math.abs(x() - i11);
            float abs2 = Math.abs(0.0f);
            int round = abs2 > 0.0f ? Math.round((abs / abs2) * 1000.0f) * 3 : (int) (((abs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int x11 = x();
            ValueAnimator valueAnimator = this.L;
            if (x11 == i11) {
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.L.cancel();
                return;
            }
            if (valueAnimator == null) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.L = valueAnimator2;
                valueAnimator2.setInterpolator(yh.b.f70038e);
                this.L.addUpdateListener(new com.google.android.material.appbar.c(this, coordinatorLayout, appBarLayout));
            } else {
                valueAnimator.cancel();
            }
            this.L.setDuration(Math.min(round, 600));
            this.L.setIntValues(x11, i11);
            this.L.start();
        }

        private static View J(@NonNull CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = coordinatorLayout.getChildAt(i11);
                if ((childAt instanceof q) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        private void N(CoordinatorLayout coordinatorLayout, @NonNull T t11) {
            int paddingTop = t11.getPaddingTop() + t11.j();
            int x11 = x() - paddingTop;
            int childCount = t11.getChildCount();
            int i11 = 0;
            while (true) {
                if (i11 >= childCount) {
                    i11 = -1;
                    break;
                }
                View childAt = t11.getChildAt(i11);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if ((layoutParams.f21079a & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) layoutParams).topMargin;
                    bottom += ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                }
                int i12 = -x11;
                if (top <= i12 && bottom >= i12) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 >= 0) {
                View childAt2 = t11.getChildAt(i11);
                LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
                int i13 = layoutParams2.f21079a;
                if ((i13 & 17) == 17) {
                    int i14 = -childAt2.getTop();
                    int i15 = -childAt2.getBottom();
                    if (i11 == 0) {
                        int i16 = m0.f4370g;
                        if (t11.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                            i14 -= t11.j();
                        }
                    }
                    if ((i13 & 2) == 2) {
                        int i17 = m0.f4370g;
                        i15 += childAt2.getMinimumHeight();
                    } else if ((i13 & 5) == 5) {
                        int i18 = m0.f4370g;
                        int minimumHeight = childAt2.getMinimumHeight() + i15;
                        if (x11 < minimumHeight) {
                            i14 = minimumHeight;
                        } else {
                            i15 = minimumHeight;
                        }
                    }
                    if ((i13 & 32) == 32) {
                        i14 += ((LinearLayout.LayoutParams) layoutParams2).topMargin;
                        i15 -= ((LinearLayout.LayoutParams) layoutParams2).bottomMargin;
                    }
                    if (x11 < (i15 + i14) / 2) {
                        i14 = i15;
                    }
                    I(coordinatorLayout, t11, b5.a.b(i14 + paddingTop, -t11.k(), 0));
                }
            }
        }

        private void O(CoordinatorLayout coordinatorLayout, @NonNull T t11) {
            View view;
            BaseBehavior<T> baseBehavior;
            m0.x(coordinatorLayout, j.a.f36535j.b());
            m0.x(coordinatorLayout, j.a.f36536k.b());
            if (t11.k() != 0) {
                int childCount = coordinatorLayout.getChildCount();
                boolean z11 = false;
                int i11 = 0;
                while (true) {
                    if (i11 >= childCount) {
                        view = null;
                        break;
                    }
                    View childAt = coordinatorLayout.getChildAt(i11);
                    if (((CoordinatorLayout.e) childAt.getLayoutParams()).b() instanceof ScrollingViewBehavior) {
                        view = childAt;
                        break;
                    }
                    i11++;
                }
                if (view != null) {
                    int childCount2 = t11.getChildCount();
                    for (int i12 = 0; i12 < childCount2; i12++) {
                        if (((LayoutParams) t11.getChildAt(i12).getLayoutParams()).f21079a != 0) {
                            if (!m0.s(coordinatorLayout)) {
                                m0.C(coordinatorLayout, new a());
                            }
                            boolean z12 = true;
                            if (x() != (-t11.k())) {
                                m0.z(coordinatorLayout, j.a.f36535j, null, new com.google.android.material.appbar.e(t11, false));
                                z11 = true;
                            }
                            if (x() != 0) {
                                if (view.canScrollVertically(-1)) {
                                    int i13 = -t11.f();
                                    if (i13 != 0) {
                                        baseBehavior = this;
                                        m0.z(coordinatorLayout, j.a.f36536k, null, new com.google.android.material.appbar.d(baseBehavior, coordinatorLayout, t11, view, i13));
                                    }
                                } else {
                                    baseBehavior = this;
                                    m0.z(coordinatorLayout, j.a.f36536k, null, new com.google.android.material.appbar.e(t11, true));
                                }
                                baseBehavior.O = z12;
                                return;
                            }
                            baseBehavior = this;
                            z12 = z11;
                            baseBehavior.O = z12;
                            return;
                        }
                    }
                }
            }
        }

        private static void P(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, int i11, int i12, boolean z11) {
            View view;
            boolean z12;
            int abs = Math.abs(i11);
            int childCount = appBarLayout.getChildCount();
            int i13 = 0;
            while (true) {
                if (i13 >= childCount) {
                    view = null;
                    break;
                }
                view = appBarLayout.getChildAt(i13);
                if (abs >= view.getTop() && abs <= view.getBottom()) {
                    break;
                } else {
                    i13++;
                }
            }
            if (view != null) {
                int i14 = ((LayoutParams) view.getLayoutParams()).f21079a;
                if ((i14 & 1) != 0) {
                    int i15 = m0.f4370g;
                    int minimumHeight = view.getMinimumHeight();
                    z12 = true;
                    if (i12 > 0) {
                    }
                }
            }
            z12 = false;
            if (appBarLayout.n()) {
                z12 = appBarLayout.y(J(coordinatorLayout));
            }
            boolean w11 = appBarLayout.w(z12);
            if (!z11) {
                if (w11) {
                    ArrayList u6 = coordinatorLayout.u(appBarLayout);
                    int size = u6.size();
                    for (int i16 = 0; i16 < size; i16++) {
                        CoordinatorLayout.Behavior b11 = ((CoordinatorLayout.e) ((View) u6.get(i16)).getLayoutParams()).b();
                        if (b11 instanceof ScrollingViewBehavior) {
                            if (((ScrollingViewBehavior) b11).D() == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            if (appBarLayout.getBackground() != null) {
                appBarLayout.getBackground().jumpToCurrentState();
            }
            if (appBarLayout.getForeground() != null) {
                appBarLayout.getForeground().jumpToCurrentState();
            }
            if (appBarLayout.getStateListAnimator() != null) {
                appBarLayout.getStateListAnimator().jumpToCurrentState();
            }
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        final boolean A(View view) {
            WeakReference<View> weakReference = this.N;
            if (weakReference == null) {
                return true;
            }
            View view2 = weakReference.get();
            return (view2 == null || !view2.isShown() || view2.canScrollVertically(-1)) ? false : true;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        final int B(@NonNull View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            return (-appBarLayout.g()) + appBarLayout.j();
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        final int C(@NonNull View view) {
            return ((AppBarLayout) view).k();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.material.appbar.HeaderBehavior
        final void D(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            N(coordinatorLayout, appBarLayout);
            if (appBarLayout.n()) {
                appBarLayout.w(appBarLayout.y(J(coordinatorLayout)));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.material.appbar.HeaderBehavior
        final int E(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11, int i12, int i13) {
            int i14;
            int i15;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int x11 = x();
            int i16 = 0;
            if (i12 == 0 || x11 < i12 || x11 > i13) {
                this.J = 0;
            } else {
                int b11 = b5.a.b(i11, i12, i13);
                if (x11 != b11) {
                    if (appBarLayout.l()) {
                        int abs = Math.abs(b11);
                        int childCount = appBarLayout.getChildCount();
                        int i17 = 0;
                        while (true) {
                            if (i17 >= childCount) {
                                break;
                            }
                            View childAt = appBarLayout.getChildAt(i17);
                            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                            Interpolator interpolator = layoutParams.f21081c;
                            if (abs < childAt.getTop() || abs > childAt.getBottom()) {
                                i17++;
                            } else if (interpolator != null) {
                                int i18 = layoutParams.f21079a;
                                if ((i18 & 1) != 0) {
                                    i15 = childAt.getHeight() + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                                    if ((i18 & 2) != 0) {
                                        int i19 = m0.f4370g;
                                        i15 -= childAt.getMinimumHeight();
                                    }
                                } else {
                                    i15 = 0;
                                }
                                int i21 = m0.f4370g;
                                if (childAt.getFitsSystemWindows()) {
                                    i15 -= appBarLayout.j();
                                }
                                if (i15 > 0) {
                                    float f11 = i15;
                                    i14 = (childAt.getTop() + Math.round(interpolator.getInterpolation((abs - childAt.getTop()) / f11) * f11)) * Integer.signum(b11);
                                }
                            }
                        }
                    }
                    i14 = b11;
                    boolean z11 = z(i14);
                    int i22 = x11 - b11;
                    this.J = b11 - i14;
                    if (z11) {
                        for (int i23 = 0; i23 < appBarLayout.getChildCount(); i23++) {
                            LayoutParams layoutParams2 = (LayoutParams) appBarLayout.getChildAt(i23).getLayoutParams();
                            d a11 = layoutParams2.a();
                            if (a11 != null && (layoutParams2.f21079a & 1) != 0) {
                                a11.a(appBarLayout, appBarLayout.getChildAt(i23), w());
                            }
                        }
                    }
                    if (!z11 && appBarLayout.l()) {
                        coordinatorLayout.r(appBarLayout);
                    }
                    appBarLayout.o(w());
                    P(coordinatorLayout, appBarLayout, b11, b11 < x11 ? -1 : 1, false);
                    i16 = i22;
                }
            }
            O(coordinatorLayout, appBarLayout);
            return i16;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void K(androidx.coordinatorlayout.widget.CoordinatorLayout r9, @androidx.annotation.NonNull com.google.android.material.appbar.AppBarLayout r10, android.view.View r11, int r12, int[] r13) {
            /*
                r8 = this;
                if (r12 == 0) goto L2b
                if (r12 >= 0) goto L11
                int r0 = r10.k()
                int r0 = -r0
                int r1 = r10.f()
                int r1 = r1 + r0
            Le:
                r6 = r0
                r7 = r1
                goto L18
            L11:
                int r0 = r10.k()
                int r0 = -r0
                r1 = 0
                goto Le
            L18:
                if (r6 == r7) goto L2b
                int r0 = r8.x()
                int r5 = r0 - r12
                r2 = r8
                r3 = r9
                r4 = r10
                int r9 = r2.E(r3, r4, r5, r6, r7)
                r10 = 1
                r13[r10] = r9
                goto L2c
            L2b:
                r4 = r10
            L2c:
                boolean r9 = r4.n()
                if (r9 == 0) goto L39
                boolean r9 = r4.y(r11)
                r4.w(r9)
            L39:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.K(androidx.coordinatorlayout.widget.CoordinatorLayout, com.google.android.material.appbar.AppBarLayout, android.view.View, int, int[]):void");
        }

        final void L(SavedState savedState, boolean z11) {
            if (this.M == null || z11) {
                this.M = savedState;
            }
        }

        final SavedState M(Parcelable parcelable, @NonNull T t11) {
            int w11 = w();
            int childCount = t11.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = t11.getChildAt(i11);
                int bottom = childAt.getBottom() + w11;
                if (childAt.getTop() + w11 <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = AbsSavedState.f4534e;
                    }
                    SavedState savedState = new SavedState(parcelable);
                    boolean z11 = w11 == 0;
                    savedState.f21076v = z11;
                    savedState.f21075i = !z11 && (-w11) >= t11.k();
                    savedState.f21077w = i11;
                    int i12 = m0.f4370g;
                    savedState.G = bottom == childAt.getMinimumHeight() + t11.j();
                    savedState.F = bottom / childAt.getHeight();
                    return savedState;
                }
            }
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.material.appbar.ViewOffsetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11) {
            int round;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.l(coordinatorLayout, appBarLayout, i11);
            int i12 = appBarLayout.i();
            SavedState savedState = this.M;
            if (savedState == null || (i12 & 8) != 0) {
                if (i12 != 0) {
                    boolean z11 = (i12 & 4) != 0;
                    if ((i12 & 2) != 0) {
                        int i13 = -appBarLayout.k();
                        if (z11) {
                            I(coordinatorLayout, appBarLayout, i13);
                        } else {
                            F(coordinatorLayout, appBarLayout, i13);
                        }
                    } else if ((i12 & 1) != 0) {
                        if (z11) {
                            I(coordinatorLayout, appBarLayout, 0);
                        } else {
                            F(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (savedState.f21075i) {
                F(coordinatorLayout, appBarLayout, -appBarLayout.k());
            } else if (savedState.f21076v) {
                F(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(savedState.f21077w);
                int i14 = -childAt.getBottom();
                if (this.M.G) {
                    int i15 = m0.f4370g;
                    round = childAt.getMinimumHeight() + appBarLayout.j();
                } else {
                    round = Math.round(childAt.getHeight() * this.M.F);
                }
                F(coordinatorLayout, appBarLayout, round + i14);
            }
            appBarLayout.r();
            this.M = null;
            z(b5.a.b(w(), -appBarLayout.k(), 0));
            P(coordinatorLayout, appBarLayout, w(), 0, true);
            appBarLayout.o(w());
            O(coordinatorLayout, appBarLayout);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean m(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11, int i12, int i13) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.e) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.C(i11, i12, View.MeasureSpec.makeMeasureSpec(0, 0), appBarLayout);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final /* bridge */ /* synthetic */ void o(CoordinatorLayout coordinatorLayout, @NonNull View view, View view2, int i11, int i12, int[] iArr, int i13) {
            K(coordinatorLayout, (AppBarLayout) view, view2, i12, iArr);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final void p(CoordinatorLayout coordinatorLayout, @NonNull View view, int i11, int i12, int i13, int[] iArr) {
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i13 < 0) {
                coordinatorLayout2 = coordinatorLayout;
                iArr[1] = E(coordinatorLayout2, appBarLayout, x() - i13, -appBarLayout.g(), 0);
            } else {
                coordinatorLayout2 = coordinatorLayout;
            }
            if (i13 == 0) {
                O(coordinatorLayout2, appBarLayout);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final void r(@NonNull View view, Parcelable parcelable) {
            if (!(parcelable instanceof SavedState)) {
                this.M = null;
            } else {
                L((SavedState) parcelable, true);
                this.M.getClass();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final Parcelable s(@NonNull View view) {
            android.view.AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            SavedState M = M(absSavedState, (AppBarLayout) view);
            return M == null ? absSavedState : M;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean t(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, View view3, int i11, int i12) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z11 = (i11 & 2) != 0 && (appBarLayout.n() || (appBarLayout.k() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            if (z11 && (valueAnimator = this.L) != null) {
                valueAnimator.cancel();
            }
            this.N = null;
            this.K = i12;
            return z11;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final void u(CoordinatorLayout coordinatorLayout, @NonNull View view, View view2, int i11) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.K == 0 || i11 == 1) {
                N(coordinatorLayout, appBarLayout);
                if (appBarLayout.n()) {
                    appBarLayout.w(appBarLayout.y(view2));
                }
            }
            this.N = new WeakReference<>(view2);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        final int x() {
            return w() + this.J;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        protected static class SavedState extends AbsSavedState {
            public static final Parcelable.Creator<SavedState> CREATOR = new a();
            float F;
            boolean G;

            /* renamed from: i, reason: collision with root package name */
            boolean f21075i;

            /* renamed from: v, reason: collision with root package name */
            boolean f21076v;

            /* renamed from: w, reason: collision with root package name */
            int f21077w;

            public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f21075i = parcel.readByte() != 0;
                this.f21076v = parcel.readByte() != 0;
                this.f21077w = parcel.readInt();
                this.F = parcel.readFloat();
                this.G = parcel.readByte() != 0;
            }

            @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
            public final void writeToParcel(@NonNull Parcel parcel, int i11) {
                super.writeToParcel(parcel, i11);
                parcel.writeByte(this.f21075i ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.f21076v ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f21077w);
                parcel.writeFloat(this.F);
                parcel.writeByte(this.G ? (byte) 1 : (byte) 0);
            }

            final class a implements Parcelable.ClassLoaderCreator<SavedState> {
                @Override // android.os.Parcelable.Creator
                public final Object createFromParcel(@NonNull Parcel parcel) {
                    return new SavedState(parcel, null);
                }

                @Override // android.os.Parcelable.Creator
                @NonNull
                public final Object[] newArray(int i11) {
                    return new SavedState[i11];
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                @NonNull
                public final SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                    return new SavedState(parcel, classLoader);
                }
            }

            public SavedState(Parcelable parcelable) {
                super(parcelable);
            }
        }
    }

    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return e(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-1, -2);
        layoutParams.f21079a = 1;
        return layoutParams;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return e(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public static class ScrollingViewBehavior extends HeaderScrollingViewBehavior {
        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xh.a.T);
            G(obtainStyledAttributes.getDimensionPixelSize(0, 0));
            obtainStyledAttributes.recycle();
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        final AppBarLayout A(@NonNull ArrayList arrayList) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view = (View) arrayList.get(i11);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        final float C(View view) {
            int i11;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int k11 = appBarLayout.k();
                int f11 = appBarLayout.f();
                CoordinatorLayout.Behavior b11 = ((CoordinatorLayout.e) appBarLayout.getLayoutParams()).b();
                int x11 = b11 instanceof BaseBehavior ? ((BaseBehavior) b11).x() : 0;
                if ((f11 == 0 || k11 + x11 > f11) && (i11 = k11 - f11) != 0) {
                    return (x11 / i11) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        final int E(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).k() : view.getMeasuredHeight();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean f(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean h(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2) {
            CoordinatorLayout.Behavior b11 = ((CoordinatorLayout.e) view2.getLayoutParams()).b();
            if (b11 instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) b11).J) + F()) - B(view2);
                int i11 = m0.f4370g;
                view.offsetTopAndBottom(bottom);
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.n()) {
                return false;
            }
            appBarLayout.w(appBarLayout.y(view));
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final void i(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view) {
            if (view instanceof AppBarLayout) {
                m0.x(coordinatorLayout, j.a.f36535j.b());
                m0.x(coordinatorLayout, j.a.f36536k.b());
                m0.C(coordinatorLayout, null);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean q(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull Rect rect, boolean z11) {
            AppBarLayout appBarLayout;
            ArrayList t11 = coordinatorLayout.t(view);
            int size = t11.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    appBarLayout = null;
                    break;
                }
                View view2 = (View) t11.get(i11);
                if (view2 instanceof AppBarLayout) {
                    appBarLayout = (AppBarLayout) view2;
                    break;
                }
                i11++;
            }
            if (appBarLayout != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.f21107i;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    appBarLayout.u(!z11);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior() {
        }
    }

    public AppBarLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.appBarLayoutStyle);
    }
}
