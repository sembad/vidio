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
import androidx.appcompat.view.menu.g;
import androidx.appcompat.widget.l0;
import androidx.collection.s0;
import androidx.core.view.h1;
import androidx.core.view.m0;
import androidx.customview.view.AbsSavedState;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.internal.ScrimInsetsFrameLayout;
import com.google.android.material.internal.o;
import com.google.android.material.internal.p;
import com.google.android.material.internal.y;
import j$.util.Objects;
import oi.k;
import oi.o;
import oi.t;

/* loaded from: classes4.dex */
public class NavigationView extends ScrimInsetsFrameLayout implements ji.b {
    private static final int[] U = {R.attr.state_checked};
    private static final int[] V = {-16842910};

    @NonNull
    private final o H;
    private final p I;
    private final int J;
    private final int[] K;
    private androidx.appcompat.view.g L;
    private ViewTreeObserver.OnGlobalLayoutListener M;
    private boolean N;
    private boolean O;
    private int P;
    private final t Q;
    private final ji.i R;
    private final ji.d S;
    private final DrawerLayout.e T;

    final class a extends DrawerLayout.f {
        a() {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.e
        public final void a(@NonNull View view) {
            NavigationView navigationView = NavigationView.this;
            if (view == navigationView) {
                final ji.d dVar = navigationView.S;
                Objects.requireNonNull(dVar);
                view.post(new Runnable() { // from class: com.google.android.material.navigation.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        ji.d.this.c();
                    }
                });
            }
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.e
        public final void b(@NonNull View view) {
            NavigationView navigationView = NavigationView.this;
            if (view == navigationView) {
                navigationView.S.d();
            }
        }
    }

    final class b implements g.a {
        @Override // androidx.appcompat.view.menu.g.a
        public final void a(androidx.appcompat.view.menu.g gVar) {
        }

        @Override // androidx.appcompat.view.menu.g.a
        public final boolean b(androidx.appcompat.view.menu.g gVar, androidx.appcompat.view.menu.i iVar) {
            return false;
        }
    }

    public NavigationView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, com.vidio.android.tv.R.style.Widget_Design_NavigationView), attributeSet, i11);
        int i12;
        p pVar = new p();
        this.I = pVar;
        this.K = new int[2];
        this.N = true;
        this.O = true;
        this.P = 0;
        this.Q = t.a(this);
        this.R = new ji.i(this);
        this.S = new ji.d(this, this);
        this.T = new a();
        Context context2 = getContext();
        o oVar = new o(context2);
        this.H = oVar;
        l0 f11 = y.f(context2, attributeSet, xh.a.P, i11, com.vidio.android.tv.R.style.Widget_Design_NavigationView, new int[0]);
        if (f11.s(1)) {
            Drawable g11 = f11.g(1);
            int i13 = m0.f4370g;
            setBackground(g11);
        }
        this.P = f11.f(7, 0);
        Drawable background = getBackground();
        ColorStateList e11 = fi.c.e(background);
        if (background == null || e11 != null) {
            oi.i iVar = new oi.i(oi.o.d(context2, attributeSet, i11, com.vidio.android.tv.R.style.Widget_Design_NavigationView).a());
            if (e11 != null) {
                iVar.G(e11);
            }
            iVar.A(context2);
            int i14 = m0.f4370g;
            setBackground(iVar);
        }
        if (f11.s(8)) {
            setElevation(f11.f(8, 0));
        }
        setFitsSystemWindows(f11.a(2, false));
        this.J = f11.f(3, 0);
        ColorStateList c11 = f11.s(31) ? f11.c(31) : null;
        int n11 = f11.s(34) ? f11.n(34, 0) : 0;
        if (n11 == 0 && c11 == null) {
            c11 = n(R.attr.textColorSecondary);
        }
        ColorStateList c12 = f11.s(14) ? f11.c(14) : n(R.attr.textColorSecondary);
        int n12 = f11.s(24) ? f11.n(24, 0) : 0;
        boolean a11 = f11.a(25, true);
        if (f11.s(13)) {
            pVar.w(f11.f(13, 0));
        }
        ColorStateList c13 = f11.s(26) ? f11.c(26) : null;
        if (n12 == 0 && c13 == null) {
            c13 = n(R.attr.textColorPrimary);
        }
        Drawable g12 = f11.g(10);
        if (g12 == null && (f11.s(17) || f11.s(18))) {
            g12 = o(f11, li.c.b(getContext(), f11, 19));
            ColorStateList b11 = li.c.b(context2, f11, 16);
            if (b11 != null) {
                pVar.t(new RippleDrawable(mi.a.c(b11), null, o(f11, null)));
            }
        }
        if (f11.s(11)) {
            i12 = 0;
            pVar.u(f11.f(11, 0));
        } else {
            i12 = 0;
        }
        if (f11.s(27)) {
            pVar.C(f11.f(27, i12));
        }
        pVar.q(f11.f(6, i12));
        pVar.p(f11.f(5, i12));
        pVar.G(f11.f(33, i12));
        pVar.F(f11.f(32, i12));
        this.N = f11.a(35, this.N);
        this.O = f11.a(4, this.O);
        int f12 = f11.f(12, i12);
        pVar.y(f11.k(15, 1));
        oVar.F(new b());
        pVar.r();
        pVar.l(context2, oVar);
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
        pVar.s(g12);
        pVar.v(f12);
        oVar.b(pVar);
        addView((View) pVar.m(this));
        int i15 = 0;
        if (f11.s(28)) {
            int n13 = f11.n(28, 0);
            pVar.I(true);
            if (this.L == null) {
                this.L = new androidx.appcompat.view.g(getContext());
            }
            this.L.inflate(n13, oVar);
            i15 = 0;
            pVar.I(false);
            pVar.j(false);
        }
        if (f11.s(9)) {
            pVar.n(f11.n(9, i15));
        }
        f11.x();
        this.M = new j(this);
        getViewTreeObserver().addOnGlobalLayoutListener(this.M);
    }

    private ColorStateList n(int i11) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i11, typedValue, true)) {
            return null;
        }
        ColorStateList d11 = v4.a.d(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(com.vidio.android.tv.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i12 = typedValue.data;
        int defaultColor = d11.getDefaultColor();
        int[] iArr = V;
        return new ColorStateList(new int[][]{iArr, U, FrameLayout.EMPTY_STATE_SET}, new int[]{d11.getColorForState(iArr, defaultColor), i12, defaultColor});
    }

    @NonNull
    private InsetDrawable o(@NonNull l0 l0Var, ColorStateList colorStateList) {
        oi.i iVar = new oi.i(oi.o.a(getContext(), l0Var.n(17, 0), l0Var.n(18, 0)).a());
        iVar.G(colorStateList);
        return new InsetDrawable((Drawable) iVar, l0Var.f(22, 0), l0Var.f(23, 0), l0Var.f(21, 0), l0Var.f(20, 0));
    }

    private Pair<DrawerLayout, DrawerLayout.LayoutParams> r() {
        ViewParent parent = getParent();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if ((parent instanceof DrawerLayout) && (layoutParams instanceof DrawerLayout.LayoutParams)) {
            return new Pair<>((DrawerLayout) parent, (DrawerLayout.LayoutParams) layoutParams);
        }
        s0.b("NavigationView back progress requires the direct parent view to be a DrawerLayout.");
        return null;
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout
    protected final void a(@NonNull h1 h1Var) {
        this.I.c(h1Var);
    }

    @Override // ji.b
    public final void b() {
        r();
        this.R.g();
    }

    @Override // ji.b
    public final void c(@NonNull androidx.activity.a aVar) {
        r();
        this.R.f(aVar);
    }

    @Override // ji.b
    public final void d(@NonNull androidx.activity.a aVar) {
        this.R.j(aVar, ((DrawerLayout.LayoutParams) r().second).f4741a);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(@NonNull Canvas canvas) {
        this.Q.d(canvas, new ai.a() { // from class: com.google.android.material.navigation.h
            @Override // ai.a
            public final void a(Canvas canvas2) {
                super/*android.widget.FrameLayout*/.dispatchDraw(canvas2);
            }
        });
    }

    @Override // ji.b
    public final void e() {
        Pair<DrawerLayout, DrawerLayout.LayoutParams> r11 = r();
        final DrawerLayout drawerLayout = (DrawerLayout) r11.first;
        ji.i iVar = this.R;
        androidx.activity.a c11 = iVar.c();
        if (c11 == null || Build.VERSION.SDK_INT < 34) {
            drawerLayout.d(this, true);
            return;
        }
        int i11 = ((DrawerLayout.LayoutParams) r11.second).f4741a;
        int i12 = c.f21888b;
        iVar.h(c11, i11, new com.google.android.material.navigation.b(drawerLayout, this), new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.navigation.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                DrawerLayout.this.r(y4.d.k(-1728053248, yh.b.c(valueAnimator.getAnimatedFraction(), c.f21887a, 0)));
            }
        });
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        k.d(this);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            ji.d dVar = this.S;
            if (dVar.a()) {
                DrawerLayout drawerLayout = (DrawerLayout) parent;
                DrawerLayout.e eVar = this.T;
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
        getViewTreeObserver().removeOnGlobalLayoutListener(this.M);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            ((DrawerLayout) parent).n(this.T);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int i13 = this.J;
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
        this.H.C(savedState.f21882i);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.f21882i = bundle;
        this.H.E(bundle);
        return savedState;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        int i15;
        super.onSizeChanged(i11, i12, i13, i14);
        if ((getParent() instanceof DrawerLayout) && (getLayoutParams() instanceof DrawerLayout.LayoutParams) && (i15 = this.P) > 0 && (getBackground() instanceof oi.i)) {
            int i16 = ((DrawerLayout.LayoutParams) getLayoutParams()).f4741a;
            int i17 = m0.f4370g;
            boolean z11 = Gravity.getAbsoluteGravity(i16, getLayoutDirection()) == 3;
            oi.i iVar = (oi.i) getBackground();
            oi.o w11 = iVar.w();
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
            oi.o a11 = aVar.a();
            iVar.d(a11);
            t tVar = this.Q;
            tVar.f(this, a11);
            tVar.e(this, new RectF(0.0f, 0.0f, i11, i12));
            tVar.h(this);
        }
    }

    public final boolean p() {
        return this.O;
    }

    public final boolean q() {
        return this.N;
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        k.b(this, f11);
    }

    @Override // android.view.View
    public final void setOverScrollMode(int i11) {
        super.setOverScrollMode(i11);
        p pVar = this.I;
        if (pVar != null) {
            pVar.D(i11);
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: i, reason: collision with root package name */
        public Bundle f21882i;

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f21882i = parcel.readBundle(classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeBundle(this.f21882i);
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
        this(context, attributeSet, com.vidio.android.tv.R.attr.navigationViewStyle);
    }
}
