package com.google.android.material.navigation;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.l0;
import androidx.core.view.l1;
import androidx.core.view.p0;
import androidx.customview.view.AbsSavedState;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.internal.ScrimInsetsFrameLayout;
import com.google.android.material.internal.o;
import com.google.android.material.internal.p;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;
import f4.s;
import j$.util.Objects;
import nj.o;
import nj.t;

/* loaded from: classes5.dex */
public class NavigationView extends ScrimInsetsFrameLayout implements ij.b {
    private static final int[] V = {R.attr.state_checked};
    private static final int[] W = {-16842910};

    @NonNull
    private final o I;
    private final p J;
    private final int K;
    private final int[] L;
    private androidx.appcompat.view.g M;
    private ViewTreeObserver.OnGlobalLayoutListener N;
    private boolean O;
    private boolean P;
    private int Q;
    private final t R;
    private final ij.i S;
    private final ij.d T;
    private final DrawerLayout.e U;

    final class a extends DrawerLayout.f {
        a() {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.e
        public final void a(@NonNull View view) {
            NavigationView navigationView = NavigationView.this;
            if (view == navigationView) {
                final ij.d dVar = navigationView.T;
                Objects.requireNonNull(dVar);
                view.post(new Runnable() { // from class: com.google.android.material.navigation.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        ij.d.this.c();
                    }
                });
            }
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.e
        public final void b(@NonNull View view) {
            NavigationView navigationView = NavigationView.this;
            if (view == navigationView) {
                navigationView.T.d();
            }
        }
    }

    final class b implements i.a {
        @Override // androidx.appcompat.view.menu.i.a
        public final void a(androidx.appcompat.view.menu.i iVar) {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public final boolean b(androidx.appcompat.view.menu.i iVar, k kVar) {
            return false;
        }
    }

    public NavigationView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, C2367R.style.Widget_Design_NavigationView), attributeSet, i11);
        int i12;
        p pVar = new p();
        this.J = pVar;
        this.L = new int[2];
        this.O = true;
        this.P = true;
        this.Q = 0;
        this.R = t.a(this);
        this.S = new ij.i(this);
        this.T = new ij.d(this, this);
        this.U = new a();
        Context context2 = getContext();
        o oVar = new o(context2);
        this.I = oVar;
        l0 g11 = y.g(context2, attributeSet, wi.a.Q, i11, C2367R.style.Widget_Design_NavigationView, new int[0]);
        if (g11.s(1)) {
            Drawable g12 = g11.g(1);
            int i13 = p0.f4613g;
            setBackground(g12);
        }
        this.Q = g11.f(7, 0);
        Drawable background = getBackground();
        ColorStateList e11 = ej.c.e(background);
        if (background == null || e11 != null) {
            nj.i iVar = new nj.i(nj.o.d(context2, attributeSet, i11, C2367R.style.Widget_Design_NavigationView).a());
            if (e11 != null) {
                iVar.G(e11);
            }
            iVar.A(context2);
            int i14 = p0.f4613g;
            setBackground(iVar);
        }
        if (g11.s(8)) {
            setElevation(g11.f(8, 0));
        }
        setFitsSystemWindows(g11.a(2, false));
        this.K = g11.f(3, 0);
        ColorStateList c11 = g11.s(31) ? g11.c(31) : null;
        int n11 = g11.s(34) ? g11.n(34, 0) : 0;
        if (n11 == 0 && c11 == null) {
            c11 = n(R.attr.textColorSecondary);
        }
        ColorStateList c12 = g11.s(14) ? g11.c(14) : n(R.attr.textColorSecondary);
        int n12 = g11.s(24) ? g11.n(24, 0) : 0;
        boolean a11 = g11.a(25, true);
        if (g11.s(13)) {
            pVar.w(g11.f(13, 0));
        }
        ColorStateList c13 = g11.s(26) ? g11.c(26) : null;
        if (n12 == 0 && c13 == null) {
            c13 = n(R.attr.textColorPrimary);
        }
        Drawable g13 = g11.g(10);
        if (g13 == null && (g11.s(17) || g11.s(18))) {
            g13 = o(g11, kj.c.b(getContext(), g11, 19));
            ColorStateList b11 = kj.c.b(context2, g11, 16);
            if (b11 != null) {
                pVar.t(new RippleDrawable(lj.a.c(b11), null, o(g11, null)));
            }
        }
        if (g11.s(11)) {
            i12 = 0;
            pVar.u(g11.f(11, 0));
        } else {
            i12 = 0;
        }
        if (g11.s(27)) {
            pVar.C(g11.f(27, i12));
        }
        pVar.q(g11.f(6, i12));
        pVar.p(g11.f(5, i12));
        pVar.G(g11.f(33, i12));
        pVar.F(g11.f(32, i12));
        this.O = g11.a(35, this.O);
        this.P = g11.a(4, this.P);
        int f11 = g11.f(12, i12);
        pVar.y(g11.k(15, 1));
        oVar.E(new b());
        pVar.r();
        pVar.k(context2, oVar);
        if (n11 != 0) {
            pVar.H(n11);
        }
        pVar.E(c11);
        pVar.x(c12);
        pVar.D(getOverScrollMode());
        if (n12 != 0) {
            pVar.z(n12);
        }
        pVar.A(a11);
        pVar.B(c13);
        pVar.s(g13);
        pVar.v(f11);
        oVar.b(pVar);
        addView((View) pVar.m(this));
        int i15 = 0;
        if (g11.s(28)) {
            int n13 = g11.n(28, 0);
            pVar.I(true);
            if (this.M == null) {
                this.M = new androidx.appcompat.view.g(getContext());
            }
            this.M.inflate(n13, oVar);
            i15 = 0;
            pVar.I(false);
            pVar.i(false);
        }
        if (g11.s(9)) {
            pVar.n(g11.n(9, i15));
        }
        g11.w();
        this.N = new j(this);
        getViewTreeObserver().addOnGlobalLayoutListener(this.N);
    }

    private ColorStateList n(int i11) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i11, typedValue, true)) {
            return null;
        }
        ColorStateList d11 = x6.a.d(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(C2367R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i12 = typedValue.data;
        int defaultColor = d11.getDefaultColor();
        int[] iArr = W;
        return new ColorStateList(new int[][]{iArr, V, FrameLayout.EMPTY_STATE_SET}, new int[]{d11.getColorForState(iArr, defaultColor), i12, defaultColor});
    }

    @NonNull
    private InsetDrawable o(@NonNull l0 l0Var, ColorStateList colorStateList) {
        nj.i iVar = new nj.i(nj.o.a(getContext(), l0Var.n(17, 0), l0Var.n(18, 0)).a());
        iVar.G(colorStateList);
        return new InsetDrawable((Drawable) iVar, l0Var.f(22, 0), l0Var.f(23, 0), l0Var.f(21, 0), l0Var.f(20, 0));
    }

    private Pair<DrawerLayout, DrawerLayout.LayoutParams> r() {
        ViewParent parent = getParent();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if ((parent instanceof DrawerLayout) && (layoutParams instanceof DrawerLayout.LayoutParams)) {
            return new Pair<>((DrawerLayout) parent, (DrawerLayout.LayoutParams) layoutParams);
        }
        s.a("NavigationView back progress requires the direct parent view to be a DrawerLayout.");
        return null;
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout
    protected final void a(@NonNull l1 l1Var) {
        this.J.l(l1Var);
    }

    @Override // ij.b
    public final void b() {
        r();
        this.S.g();
    }

    @Override // ij.b
    public final void c(@NonNull androidx.activity.c cVar) {
        r();
        this.S.f(cVar);
    }

    @Override // ij.b
    public final void d(@NonNull androidx.activity.c cVar) {
        this.S.j(cVar, ((DrawerLayout.LayoutParams) r().second).f5287a);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(@NonNull Canvas canvas) {
        this.R.d(canvas, new zi.a() { // from class: com.google.android.material.navigation.h
            @Override // zi.a
            public final void a(Canvas canvas2) {
                super/*android.widget.FrameLayout*/.dispatchDraw(canvas2);
            }
        });
    }

    @Override // ij.b
    public final void e() {
        Pair<DrawerLayout, DrawerLayout.LayoutParams> r11 = r();
        final DrawerLayout drawerLayout = (DrawerLayout) r11.first;
        ij.i iVar = this.S;
        androidx.activity.c c11 = iVar.c();
        if (c11 == null || Build.VERSION.SDK_INT < 34) {
            drawerLayout.d(this, true);
            return;
        }
        int i11 = ((DrawerLayout.LayoutParams) r11.second).f5287a;
        int i12 = c.f23753b;
        iVar.h(c11, i11, new com.google.android.material.navigation.b(drawerLayout, this), new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.navigation.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                DrawerLayout.this.r(a7.e.i(-1728053248, xi.b.c(valueAnimator.getAnimatedFraction(), c.f23752a, 0)));
            }
        });
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        nj.k.d(this);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            ij.d dVar = this.T;
            if (dVar.a()) {
                DrawerLayout drawerLayout = (DrawerLayout) parent;
                DrawerLayout.e eVar = this.U;
                drawerLayout.n(eVar);
                drawerLayout.a(eVar);
                if (DrawerLayout.k(this)) {
                    dVar.c();
                }
            }
        }
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.N);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            ((DrawerLayout) parent).n(this.U);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int i13 = this.K;
        if (mode == Integer.MIN_VALUE) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i11), i13), 1073741824);
        } else if (mode == 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
        }
        super.onMeasure(i11, i12);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        this.I.B(savedState.f23747e);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.f23747e = bundle;
        this.I.D(bundle);
        return savedState;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        int i15;
        super.onSizeChanged(i11, i12, i13, i14);
        if ((getParent() instanceof DrawerLayout) && (getLayoutParams() instanceof DrawerLayout.LayoutParams) && (i15 = this.Q) > 0 && (getBackground() instanceof nj.i)) {
            int i16 = ((DrawerLayout.LayoutParams) getLayoutParams()).f5287a;
            int i17 = p0.f4613g;
            boolean z11 = Gravity.getAbsoluteGravity(i16, getLayoutDirection()) == 3;
            nj.i iVar = (nj.i) getBackground();
            nj.o w11 = iVar.w();
            w11.getClass();
            o.a aVar = new o.a(w11);
            aVar.b(i15);
            if (z11) {
                aVar.q(0.0f);
                aVar.h(0.0f);
            } else {
                aVar.u(0.0f);
                aVar.l(0.0f);
            }
            nj.o a11 = aVar.a();
            iVar.h(a11);
            t tVar = this.R;
            tVar.f(this, a11);
            tVar.e(this, new RectF(0.0f, 0.0f, i11, i12));
            tVar.h(this);
        }
    }

    public final boolean p() {
        return this.P;
    }

    public final boolean q() {
        return this.O;
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        nj.k.b(this, f11);
    }

    @Override // android.view.View
    public final void setOverScrollMode(int i11) {
        super.setOverScrollMode(i11);
        p pVar = this.J;
        if (pVar != null) {
            pVar.D(i11);
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        public Bundle f23747e;

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f23747e = parcel.readBundle(classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeBundle(this.f23747e);
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

    public NavigationView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.navigationViewStyle);
    }
}
