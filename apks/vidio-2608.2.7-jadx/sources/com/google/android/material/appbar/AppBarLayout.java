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
import androidx.core.view.l1;
import androidx.core.view.p0;
import androidx.core.view.t;
import androidx.core.view.y;
import androidx.customview.view.AbsSavedState;
import com.vidio.android.C2367R;
import f4.v;
import ij.j;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import k7.q;
import nj.i;
import nj.k;

/* loaded from: classes.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.b {
    private l1 H;
    private ArrayList I;
    private boolean J;
    private boolean K;
    private boolean L;
    private int M;
    private WeakReference<View> N;
    private final boolean O;
    private ValueAnimator P;
    private ValueAnimator.AnimatorUpdateListener Q;
    private final ArrayList R;
    private final long S;
    private final TimeInterpolator T;
    private int[] U;
    private Drawable V;
    private Integer W;

    /* renamed from: a0, reason: collision with root package name */
    private final float f22887a0;

    /* renamed from: b0, reason: collision with root package name */
    private Behavior f22888b0;

    /* renamed from: c, reason: collision with root package name */
    private int f22889c;

    /* renamed from: d, reason: collision with root package name */
    private int f22890d;

    /* renamed from: e, reason: collision with root package name */
    private int f22891e;

    /* renamed from: i, reason: collision with root package name */
    private int f22892i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f22893v;

    /* renamed from: w, reason: collision with root package name */
    private int f22894w;

    public static class LayoutParams extends LinearLayout.LayoutParams {

        /* renamed from: a, reason: collision with root package name */
        int f22900a;

        /* renamed from: b, reason: collision with root package name */
        private d f22901b;

        /* renamed from: c, reason: collision with root package name */
        Interpolator f22902c;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f22900a = 1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wi.a.f76974b);
            this.f22900a = obtainStyledAttributes.getInt(1, 0);
            this.f22901b = obtainStyledAttributes.getInt(0, 0) != 1 ? null : new d();
            if (obtainStyledAttributes.hasValue(2)) {
                this.f22902c = AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(2, 0));
            }
            obtainStyledAttributes.recycle();
        }

        public final d a() {
            return this.f22901b;
        }

        public final int b() {
            return this.f22900a;
        }

        public final void c(int i11) {
            this.f22900a = i11;
        }
    }

    final class a implements y {
        a() {
        }

        @Override // androidx.core.view.y
        public final l1 b(View view, l1 l1Var) {
            AppBarLayout.this.p(l1Var);
            return l1Var;
        }
    }

    /* loaded from: classes5.dex */
    public interface b<T extends AppBarLayout> {
        void a(int i11);
    }

    /* loaded from: classes5.dex */
    public static abstract class c {
    }

    /* loaded from: classes5.dex */
    public static class d extends c {

        /* renamed from: a, reason: collision with root package name */
        private final Rect f22904a = new Rect();

        /* renamed from: b, reason: collision with root package name */
        private final Rect f22905b = new Rect();

        public final void a(@NonNull AppBarLayout appBarLayout, @NonNull View view, float f11) {
            Rect rect = this.f22904a;
            view.getDrawingRect(rect);
            appBarLayout.offsetDescendantRectToMyCoords(view, rect);
            rect.offset(0, -appBarLayout.j());
            float abs = rect.top - Math.abs(f11);
            if (abs > 0.0f) {
                int i11 = p0.f4613g;
                view.setClipBounds(null);
                view.setTranslationY(0.0f);
                return;
            }
            float a11 = 1.0f - d7.a.a(Math.abs(abs / rect.height()), 0.0f, 1.0f);
            float height = (-abs) - ((rect.height() * 0.3f) * (1.0f - (a11 * a11)));
            view.setTranslationY(height);
            Rect rect2 = this.f22905b;
            view.getDrawingRect(rect2);
            rect2.offset(0, (int) (-height));
            int i12 = p0.f4613g;
            view.setClipBounds(rect2);
        }
    }

    /* loaded from: classes5.dex */
    public interface e {
        void a();
    }

    /* loaded from: classes5.dex */
    public interface f extends b<AppBarLayout> {
    }

    public AppBarLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, C2367R.style.Widget_Design_AppBarLayout), attributeSet, i11);
        final AppBarLayout appBarLayout;
        this.f22890d = -1;
        this.f22891e = -1;
        this.f22892i = -1;
        boolean z11 = false;
        this.f22894w = 0;
        this.R = new ArrayList();
        Context context2 = getContext();
        super.setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        h.b(this, attributeSet, i11);
        TypedArray f11 = com.google.android.material.internal.y.f(context2, attributeSet, wi.a.f76972a, i11, C2367R.style.Widget_Design_AppBarLayout, new int[0]);
        Drawable drawable = f11.getDrawable(0);
        int i12 = p0.f4613g;
        setBackground(drawable);
        final ColorStateList a11 = kj.c.a(context2, f11, 6);
        this.O = a11 != null;
        final ColorStateList e11 = ej.c.e(getBackground());
        if (e11 != null) {
            final i iVar = new i();
            iVar.G(e11);
            if (a11 != null) {
                final Integer e12 = cj.a.e(getContext(), C2367R.attr.colorSurface);
                appBarLayout = this;
                appBarLayout.Q = new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.a
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        AppBarLayout.c(AppBarLayout.this, e11, a11, iVar, e12, valueAnimator);
                    }
                };
                setBackground(iVar);
            } else {
                appBarLayout = this;
                iVar.A(context2);
                appBarLayout.Q = new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.b
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
        appBarLayout.S = j.c(context2, C2367R.attr.motionDurationMedium2, getResources().getInteger(C2367R.integer.app_bar_elevation_anim_duration));
        appBarLayout.T = j.d(context2, C2367R.attr.motionEasingStandardInterpolator, xi.b.f78310a);
        if (f11.hasValue(4)) {
            t(f11.getBoolean(4, false), false, false);
        }
        if (f11.hasValue(3)) {
            h.a(this, f11.getDimensionPixelSize(3, 0));
        }
        if (Build.VERSION.SDK_INT >= 26) {
            if (f11.hasValue(2)) {
                setKeyboardNavigationCluster(f11.getBoolean(2, false));
            }
            if (f11.hasValue(1)) {
                setTouchscreenBlocksFocus(f11.getBoolean(1, false));
            }
        }
        appBarLayout.f22887a0 = getResources().getDimension(C2367R.dimen.design_appbar_elevation);
        appBarLayout.L = f11.getBoolean(5, false);
        appBarLayout.M = f11.getResourceId(7, -1);
        Drawable drawable2 = f11.getDrawable(8);
        Drawable drawable3 = appBarLayout.V;
        if (drawable3 != drawable2) {
            Integer num = null;
            if (drawable3 != null) {
                drawable3.setCallback(null);
            }
            Drawable mutate = drawable2 != null ? drawable2.mutate() : null;
            appBarLayout.V = mutate;
            if (mutate instanceof i) {
                num = Integer.valueOf(((i) mutate).t());
            } else {
                ColorStateList e13 = ej.c.e(mutate);
                if (e13 != null) {
                    num = Integer.valueOf(e13.getDefaultColor());
                }
            }
            appBarLayout.W = num;
            Drawable drawable4 = appBarLayout.V;
            if (drawable4 != null) {
                if (drawable4.isStateful()) {
                    appBarLayout.V.setState(getDrawableState());
                }
                b7.a.b(appBarLayout.V, getLayoutDirection());
                appBarLayout.V.setVisible(getVisibility() == 0, false);
                appBarLayout.V.setCallback(this);
            }
            if (appBarLayout.V != null && j() > 0) {
                z11 = true;
            }
            setWillNotDraw(!z11);
            postInvalidateOnAnimation();
        }
        f11.recycle();
        p0.L(this, new a());
    }

    public static /* synthetic */ void b(AppBarLayout appBarLayout, i iVar, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        iVar.F(floatValue);
        Drawable drawable = appBarLayout.V;
        if (drawable instanceof i) {
            ((i) drawable).F(floatValue);
        }
        Iterator it = appBarLayout.R.iterator();
        while (it.hasNext()) {
            ((e) it.next()).a();
        }
    }

    public static void c(AppBarLayout appBarLayout, ColorStateList colorStateList, ColorStateList colorStateList2, i iVar, Integer num, ValueAnimator valueAnimator) {
        Integer num2;
        ArrayList arrayList = appBarLayout.R;
        int h11 = cj.a.h(((Float) valueAnimator.getAnimatedValue()).floatValue(), colorStateList.getDefaultColor(), colorStateList2.getDefaultColor());
        iVar.G(ColorStateList.valueOf(h11));
        if (appBarLayout.V != null && (num2 = appBarLayout.W) != null && num2.equals(num)) {
            appBarLayout.V.setTint(h11);
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
            layoutParams2.f22900a = 1;
            return layoutParams2;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams3 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams3.f22900a = 1;
            return layoutParams3;
        }
        LayoutParams layoutParams4 = new LayoutParams(layoutParams);
        layoutParams4.f22900a = 1;
        return layoutParams4;
    }

    private void m() {
        Behavior behavior = this.f22888b0;
        BaseBehavior.SavedState M = (behavior == null || this.f22890d == -1 || this.f22894w != 0) ? null : behavior.M(AbsSavedState.f5073d, this);
        this.f22890d = -1;
        this.f22891e = -1;
        this.f22892i = -1;
        if (M != null) {
            this.f22888b0.L(M, false);
        }
    }

    private void t(boolean z11, boolean z12, boolean z13) {
        this.f22894w = (z11 ? 1 : 2) | (z12 ? 4 : 0) | (z13 ? 8 : 0);
        requestLayout();
    }

    private void z(float f11, float f12) {
        ValueAnimator valueAnimator = this.P;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f11, f12);
        this.P = ofFloat;
        ofFloat.setDuration(this.S);
        this.P.setInterpolator(this.T);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.Q;
        if (animatorUpdateListener != null) {
            this.P.addUpdateListener(animatorUpdateListener);
        }
        this.P.start();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @NonNull
    public final CoordinatorLayout.Behavior<AppBarLayout> a() {
        Behavior behavior = new Behavior();
        this.f22888b0 = behavior;
        return behavior;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public final void d(f fVar) {
        if (this.I == null) {
            this.I = new ArrayList();
        }
        if (fVar == null || this.I.contains(fVar)) {
            return;
        }
        this.I.add(fVar);
    }

    @Override // android.view.View
    public final void draw(@NonNull Canvas canvas) {
        super.draw(canvas);
        if (this.V == null || j() <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(0.0f, -this.f22889c);
        this.V.draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.V;
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
            int r0 = r9.f22891e
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
            int r6 = r4.f22900a
            r7 = r6 & 5
            r8 = 5
            if (r7 != r8) goto L63
            int r7 = r4.topMargin
            int r4 = r4.bottomMargin
            int r7 = r7 + r4
            r4 = r6 & 8
            if (r4 == 0) goto L3f
            int r4 = androidx.core.view.p0.f4613g
            int r4 = r3.getMinimumHeight()
        L3d:
            int r4 = r4 + r7
            goto L4e
        L3f:
            r4 = r6 & 2
            if (r4 == 0) goto L4c
            int r4 = androidx.core.view.p0.f4613g
            int r4 = r3.getMinimumHeight()
            int r4 = r5 - r4
            goto L3d
        L4c:
            int r4 = r7 + r5
        L4e:
            if (r0 != 0) goto L61
            int r6 = androidx.core.view.p0.f4613g
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
            r9.f22891e = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.f():int");
    }

    final int g() {
        int i11 = this.f22892i;
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
                int i14 = layoutParams.f22900a;
                if ((i14 & 1) == 0) {
                    break;
                }
                i13 += measuredHeight;
                if ((i14 & 2) != 0) {
                    int i15 = p0.f4613g;
                    i13 -= childAt.getMinimumHeight();
                    break;
                }
            }
            i12++;
        }
        int max = Math.max(0, i13);
        this.f22892i = max;
        return max;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-1, -2);
        layoutParams.f22900a = 1;
        return layoutParams;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public final int h() {
        int j11 = j();
        int i11 = p0.f4613g;
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
        return this.f22894w;
    }

    final int j() {
        l1 l1Var = this.H;
        if (l1Var != null) {
            return l1Var.m();
        }
        return 0;
    }

    public final int k() {
        int i11 = this.f22890d;
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
                int i14 = layoutParams.f22900a;
                if ((i14 & 1) == 0) {
                    break;
                }
                int i15 = measuredHeight + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + i13;
                if (i12 == 0) {
                    int i16 = p0.f4613g;
                    if (childAt.getFitsSystemWindows()) {
                        i15 -= j();
                    }
                }
                i13 = i15;
                if ((i14 & 2) != 0) {
                    int i17 = p0.f4613g;
                    i13 -= childAt.getMinimumHeight();
                    break;
                }
            }
            i12++;
        }
        int max = Math.max(0, i13);
        this.f22890d = max;
        return max;
    }

    final boolean l() {
        return this.f22893v;
    }

    public final boolean n() {
        return this.L;
    }

    final void o(int i11) {
        this.f22889c = i11;
        if (!willNotDraw()) {
            int i12 = p0.f4613g;
            postInvalidateOnAnimation();
        }
        ArrayList arrayList = this.I;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i13 = 0; i13 < size; i13++) {
                b bVar = (b) this.I.get(i13);
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
        if (this.U == null) {
            this.U = new int[4];
        }
        int[] iArr = this.U;
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + iArr.length);
        boolean z11 = this.J;
        int i12 = C2367R.attr.state_liftable;
        if (!z11) {
            i12 = -C2367R.attr.state_liftable;
        }
        iArr[0] = i12;
        int i13 = C2367R.attr.state_lifted;
        if (!z11 || !this.K) {
            i13 = -C2367R.attr.state_lifted;
        }
        iArr[1] = i13;
        int i14 = C2367R.attr.state_collapsible;
        if (!z11) {
            i14 = -C2367R.attr.state_collapsible;
        }
        iArr[2] = i14;
        int i15 = C2367R.attr.state_collapsed;
        if (!z11 || !this.K) {
            i15 = -C2367R.attr.state_collapsed;
        }
        iArr[3] = i15;
        return View.mergeDrawableStates(onCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference<View> weakReference = this.N;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.N = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        int i15 = p0.f4613g;
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
        this.f22893v = false;
        int childCount2 = getChildCount();
        int i16 = 0;
        while (true) {
            if (i16 >= childCount2) {
                break;
            }
            if (((LayoutParams) getChildAt(i16).getLayoutParams()).f22902c != null) {
                this.f22893v = true;
                break;
            }
            i16++;
        }
        Drawable drawable = this.V;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), j());
        }
        if (!this.L) {
            int childCount3 = getChildCount();
            int i17 = 0;
            while (true) {
                if (i17 >= childCount3) {
                    z12 = false;
                    break;
                }
                int i18 = ((LayoutParams) getChildAt(i17).getLayoutParams()).f22900a;
                if ((i18 & 1) == 1 && (i18 & 10) != 0) {
                    break;
                } else {
                    i17++;
                }
            }
        }
        if (this.J != z12) {
            this.J = z12;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int mode = View.MeasureSpec.getMode(i12);
        if (mode != 1073741824) {
            int i13 = p0.f4613g;
            if (getFitsSystemWindows() && getChildCount() > 0) {
                View childAt = getChildAt(0);
                if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                    int measuredHeight = getMeasuredHeight();
                    if (mode == Integer.MIN_VALUE) {
                        measuredHeight = d7.a.b(getMeasuredHeight() + j(), 0, View.MeasureSpec.getSize(i12));
                    } else if (mode == 0) {
                        measuredHeight += j();
                    }
                    setMeasuredDimension(getMeasuredWidth(), measuredHeight);
                }
            }
        }
        m();
    }

    final void p(l1 l1Var) {
        int i11 = p0.f4613g;
        if (!getFitsSystemWindows()) {
            l1Var = null;
        }
        if (Objects.equals(this.H, l1Var)) {
            return;
        }
        this.H = l1Var;
        setWillNotDraw(!(this.V != null && j() > 0));
        requestLayout();
    }

    public final void q(f fVar) {
        ArrayList arrayList = this.I;
        if (arrayList == null || fVar == null) {
            return;
        }
        arrayList.remove(fVar);
    }

    final void r() {
        this.f22894w = 0;
    }

    public final void s(boolean z11) {
        int i11 = p0.f4613g;
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
            v.a("AppBarLayout is always vertical and does not support horizontal orientation");
        }
    }

    @Override // android.view.View
    public final void setVisibility(int i11) {
        super.setVisibility(i11);
        boolean z11 = i11 == 0;
        Drawable drawable = this.V;
        if (drawable != null) {
            drawable.setVisible(z11, false);
        }
    }

    public final void u(boolean z11) {
        t(false, z11, true);
    }

    public final void v() {
        this.L = false;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(@NonNull Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.V;
    }

    final boolean w(boolean z11) {
        if (this.K == z11) {
            return false;
        }
        this.K = z11;
        refreshDrawableState();
        if (!(getBackground() instanceof i)) {
            return true;
        }
        if (this.O) {
            z(z11 ? 0.0f : 1.0f, z11 ? 1.0f : 0.0f);
            return true;
        }
        if (!this.L) {
            return true;
        }
        float f11 = this.f22887a0;
        z(z11 ? 0.0f : f11, z11 ? f11 : 0.0f);
        return true;
    }

    @Deprecated
    public final void x() {
        h.a(this, 0.0f);
    }

    final boolean y(View view) {
        int i11;
        if (this.N == null && (i11 = this.M) != -1) {
            View findViewById = view != null ? view.findViewById(i11) : null;
            if (findViewById == null && (getParent() instanceof ViewGroup)) {
                findViewById = ((ViewGroup) getParent()).findViewById(i11);
            }
            if (findViewById != null) {
                this.N = new WeakReference<>(findViewById);
            }
        }
        WeakReference<View> weakReference = this.N;
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
        private int K;
        private int L;
        private ValueAnimator M;
        private SavedState N;
        private WeakReference<View> O;
        private boolean P;

        /* loaded from: classes5.dex */
        final class a extends androidx.core.view.a {
            a() {
            }

            @Override // androidx.core.view.a
            public final void e(View view, @NonNull q qVar) {
                super.e(view, qVar);
                qVar.v0(BaseBehavior.this.P);
                qVar.S(ScrollView.class.getName());
            }
        }

        public BaseBehavior() {
        }

        private void I(CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, int i11) {
            int abs = Math.abs(x() - i11);
            float abs2 = Math.abs(0.0f);
            int round = abs2 > 0.0f ? Math.round((abs / abs2) * 1000.0f) * 3 : (int) (((abs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int x11 = x();
            ValueAnimator valueAnimator = this.M;
            if (x11 == i11) {
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.M.cancel();
                return;
            }
            if (valueAnimator == null) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.M = valueAnimator2;
                valueAnimator2.setInterpolator(xi.b.f78314e);
                this.M.addUpdateListener(new com.google.android.material.appbar.c(this, coordinatorLayout, appBarLayout));
            } else {
                valueAnimator.cancel();
            }
            this.M.setDuration(Math.min(round, 600));
            this.M.setIntValues(x11, i11);
            this.M.start();
        }

        private static View J(@NonNull CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = coordinatorLayout.getChildAt(i11);
                if ((childAt instanceof t) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
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
                if ((layoutParams.f22900a & 32) == 32) {
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
                int i13 = layoutParams2.f22900a;
                if ((i13 & 17) == 17) {
                    int i14 = -childAt2.getTop();
                    int i15 = -childAt2.getBottom();
                    if (i11 == 0) {
                        int i16 = p0.f4613g;
                        if (t11.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                            i14 -= t11.j();
                        }
                    }
                    if ((i13 & 2) == 2) {
                        int i17 = p0.f4613g;
                        i15 += childAt2.getMinimumHeight();
                    } else if ((i13 & 5) == 5) {
                        int i18 = p0.f4613g;
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
                    I(coordinatorLayout, t11, d7.a.b(i14 + paddingTop, -t11.k(), 0));
                }
            }
        }

        private void O(CoordinatorLayout coordinatorLayout, @NonNull T t11) {
            View view;
            BaseBehavior<T> baseBehavior;
            p0.y(coordinatorLayout, q.a.f50191j.b());
            p0.y(coordinatorLayout, q.a.f50192k.b());
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
                        if (((LayoutParams) t11.getChildAt(i12).getLayoutParams()).f22900a != 0) {
                            if (!p0.s(coordinatorLayout)) {
                                p0.D(coordinatorLayout, new a());
                            }
                            boolean z12 = true;
                            if (x() != (-t11.k())) {
                                p0.A(coordinatorLayout, q.a.f50191j, null, new com.google.android.material.appbar.e(t11, false));
                                z11 = true;
                            }
                            if (x() != 0) {
                                if (view.canScrollVertically(-1)) {
                                    int i13 = -t11.f();
                                    if (i13 != 0) {
                                        baseBehavior = this;
                                        p0.A(coordinatorLayout, q.a.f50192k, null, new com.google.android.material.appbar.d(baseBehavior, coordinatorLayout, t11, view, i13));
                                    }
                                } else {
                                    baseBehavior = this;
                                    p0.A(coordinatorLayout, q.a.f50192k, null, new com.google.android.material.appbar.e(t11, true));
                                }
                                baseBehavior.P = z12;
                                return;
                            }
                            baseBehavior = this;
                            z12 = z11;
                            baseBehavior.P = z12;
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
                int i14 = ((LayoutParams) view.getLayoutParams()).f22900a;
                if ((i14 & 1) != 0) {
                    int i15 = p0.f4613g;
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
                    ArrayList u11 = coordinatorLayout.u(appBarLayout);
                    int size = u11.size();
                    for (int i16 = 0; i16 < size; i16++) {
                        CoordinatorLayout.Behavior b11 = ((CoordinatorLayout.e) ((View) u11.get(i16)).getLayoutParams()).b();
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
            WeakReference<View> weakReference = this.O;
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
                this.K = 0;
            } else {
                int b11 = d7.a.b(i11, i12, i13);
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
                            Interpolator interpolator = layoutParams.f22902c;
                            if (abs < childAt.getTop() || abs > childAt.getBottom()) {
                                i17++;
                            } else if (interpolator != null) {
                                int i18 = layoutParams.f22900a;
                                if ((i18 & 1) != 0) {
                                    i15 = childAt.getHeight() + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                                    if ((i18 & 2) != 0) {
                                        int i19 = p0.f4613g;
                                        i15 -= childAt.getMinimumHeight();
                                    }
                                } else {
                                    i15 = 0;
                                }
                                int i21 = p0.f4613g;
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
                    this.K = b11 - i14;
                    if (z11) {
                        for (int i23 = 0; i23 < appBarLayout.getChildCount(); i23++) {
                            LayoutParams layoutParams2 = (LayoutParams) appBarLayout.getChildAt(i23).getLayoutParams();
                            d a11 = layoutParams2.a();
                            if (a11 != null && (layoutParams2.f22900a & 1) != 0) {
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
            if (this.N == null || z11) {
                this.N = savedState;
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
                        parcelable = AbsSavedState.f5073d;
                    }
                    SavedState savedState = new SavedState(parcelable);
                    boolean z11 = w11 == 0;
                    savedState.f22896i = z11;
                    savedState.f22895e = !z11 && (-w11) >= t11.k();
                    savedState.f22897v = i11;
                    int i12 = p0.f4613g;
                    savedState.H = bottom == childAt.getMinimumHeight() + t11.j();
                    savedState.f22898w = bottom / childAt.getHeight();
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
            SavedState savedState = this.N;
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
            } else if (savedState.f22895e) {
                F(coordinatorLayout, appBarLayout, -appBarLayout.k());
            } else if (savedState.f22896i) {
                F(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(savedState.f22897v);
                int i14 = -childAt.getBottom();
                if (this.N.H) {
                    int i15 = p0.f4613g;
                    round = childAt.getMinimumHeight() + appBarLayout.j();
                } else {
                    round = Math.round(childAt.getHeight() * this.N.f22898w);
                }
                F(coordinatorLayout, appBarLayout, round + i14);
            }
            appBarLayout.r();
            this.N = null;
            z(d7.a.b(w(), -appBarLayout.k(), 0));
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
                this.N = null;
            } else {
                L((SavedState) parcelable, true);
                this.N.getClass();
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
            if (z11 && (valueAnimator = this.M) != null) {
                valueAnimator.cancel();
            }
            this.O = null;
            this.L = i12;
            return z11;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final void u(CoordinatorLayout coordinatorLayout, @NonNull View view, View view2, int i11) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.L == 0 || i11 == 1) {
                N(coordinatorLayout, appBarLayout);
                if (appBarLayout.n()) {
                    appBarLayout.w(appBarLayout.y(view2));
                }
            }
            this.O = new WeakReference<>(view2);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        final int x() {
            return w() + this.K;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        protected static class SavedState extends AbsSavedState {
            public static final Parcelable.Creator<SavedState> CREATOR = new a();
            boolean H;

            /* renamed from: e, reason: collision with root package name */
            boolean f22895e;

            /* renamed from: i, reason: collision with root package name */
            boolean f22896i;

            /* renamed from: v, reason: collision with root package name */
            int f22897v;

            /* renamed from: w, reason: collision with root package name */
            float f22898w;

            public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f22895e = parcel.readByte() != 0;
                this.f22896i = parcel.readByte() != 0;
                this.f22897v = parcel.readInt();
                this.f22898w = parcel.readFloat();
                this.H = parcel.readByte() != 0;
            }

            @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
            public final void writeToParcel(@NonNull Parcel parcel, int i11) {
                super.writeToParcel(parcel, i11);
                parcel.writeByte(this.f22895e ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.f22896i ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f22897v);
                parcel.writeFloat(this.f22898w);
                parcel.writeByte(this.H ? (byte) 1 : (byte) 0);
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
        layoutParams.f22900a = 1;
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
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wi.a.U);
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
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) b11).K) + F()) - B(view2);
                int i11 = p0.f4613g;
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
                p0.y(coordinatorLayout, q.a.f50191j.b());
                p0.y(coordinatorLayout, q.a.f50192k.b());
                p0.D(coordinatorLayout, null);
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
                Rect rect3 = this.f22931e;
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
        this(context, attributeSet, C2367R.attr.appBarLayoutStyle);
    }

    public AppBarLayout(@NonNull Context context) {
        this(context, null);
    }
}
