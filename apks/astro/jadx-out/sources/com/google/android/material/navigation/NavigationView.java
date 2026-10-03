package com.google.android.material.navigation;

import W1.a;
import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.D;
import androidx.annotation.InterfaceC1016q;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.J;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.g0;
import androidx.annotation.r;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.widget.i0;
import androidx.core.content.ContextCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.internal.h;
import com.google.android.material.internal.i;
import com.google.android.material.internal.k;
import com.google.android.material.shape.j;
import com.google.android.material.shape.o;
import g.C3577a;
import h.C3584a;

/* loaded from: classes3.dex */
public class NavigationView extends k {

    /* renamed from: W, reason: collision with root package name */
    private static final int[] f63314W = {R.attr.state_checked};

    /* renamed from: a0, reason: collision with root package name */
    private static final int[] f63315a0 = {-16842910};

    /* renamed from: b0, reason: collision with root package name */
    private static final int f63316b0 = a.n.qa;

    /* renamed from: c0, reason: collision with root package name */
    private static final int f63317c0 = 1;

    /* renamed from: P, reason: collision with root package name */
    @O
    private final h f63318P;

    /* renamed from: Q, reason: collision with root package name */
    private final i f63319Q;

    /* renamed from: R, reason: collision with root package name */
    c f63320R;

    /* renamed from: S, reason: collision with root package name */
    private final int f63321S;

    /* renamed from: T, reason: collision with root package name */
    private final int[] f63322T;

    /* renamed from: U, reason: collision with root package name */
    private MenuInflater f63323U;

    /* renamed from: V, reason: collision with root package name */
    private ViewTreeObserver.OnGlobalLayoutListener f63324V;

    /* loaded from: classes3.dex */
    class a implements g.a {
        a() {
        }

        @Override // androidx.appcompat.view.menu.g.a
        public boolean a(g gVar, MenuItem menuItem) {
            c cVar = NavigationView.this.f63320R;
            if (cVar != null && cVar.a(menuItem)) {
                return true;
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.g.a
        public void b(g gVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements ViewTreeObserver.OnGlobalLayoutListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            boolean z5;
            boolean z6;
            boolean z7;
            NavigationView navigationView = NavigationView.this;
            navigationView.getLocationOnScreen(navigationView.f63322T);
            boolean z8 = true;
            if (NavigationView.this.f63322T[1] == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            NavigationView.this.f63319Q.B(z5);
            NavigationView.this.setDrawTopInsetForeground(z5);
            Activity a5 = com.google.android.material.internal.b.a(NavigationView.this.getContext());
            if (a5 != null) {
                if (a5.findViewById(R.id.content).getHeight() == NavigationView.this.getHeight()) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (Color.alpha(a5.getWindow().getNavigationBarColor()) != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                NavigationView navigationView2 = NavigationView.this;
                if (!z6 || !z7) {
                    z8 = false;
                }
                navigationView2.setDrawBottomInsetForeground(z8);
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface c {
        boolean a(@O MenuItem menuItem);
    }

    public NavigationView(@O Context context) {
        this(context, null);
    }

    @Q
    private ColorStateList e(int i5) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i5, typedValue, true)) {
            return null;
        }
        ColorStateList a5 = C3584a.a(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(C3577a.b.f73661J0, typedValue, true)) {
            return null;
        }
        int i6 = typedValue.data;
        int defaultColor = a5.getDefaultColor();
        int[] iArr = f63315a0;
        return new ColorStateList(new int[][]{iArr, f63314W, FrameLayout.EMPTY_STATE_SET}, new int[]{a5.getColorForState(iArr, defaultColor), i6, defaultColor});
    }

    @O
    private final Drawable f(@O i0 i0Var) {
        j jVar = new j(o.b(getContext(), i0Var.u(a.o.Db, 0), i0Var.u(a.o.Eb, 0)).m());
        jVar.n0(com.google.android.material.resources.c.b(getContext(), i0Var, a.o.Fb));
        return new InsetDrawable((Drawable) jVar, i0Var.g(a.o.Ib, 0), i0Var.g(a.o.Jb, 0), i0Var.g(a.o.Hb, 0), i0Var.g(a.o.Gb, 0));
    }

    private MenuInflater getMenuInflater() {
        if (this.f63323U == null) {
            this.f63323U = new androidx.appcompat.view.g(getContext());
        }
        return this.f63323U;
    }

    private boolean h(@O i0 i0Var) {
        if (!i0Var.C(a.o.Db) && !i0Var.C(a.o.Eb)) {
            return false;
        }
        return true;
    }

    private void l() {
        this.f63324V = new b();
        getViewTreeObserver().addOnGlobalLayoutListener(this.f63324V);
    }

    @Override // com.google.android.material.internal.k
    @b0({b0.a.LIBRARY_GROUP})
    protected void a(@O WindowInsetsCompat windowInsetsCompat) {
        this.f63319Q.o(windowInsetsCompat);
    }

    public void d(@O View view) {
        this.f63319Q.d(view);
    }

    public View g(int i5) {
        return this.f63319Q.r(i5);
    }

    @Q
    public MenuItem getCheckedItem() {
        return this.f63319Q.p();
    }

    public int getHeaderCount() {
        return this.f63319Q.q();
    }

    @Q
    public Drawable getItemBackground() {
        return this.f63319Q.s();
    }

    @r
    public int getItemHorizontalPadding() {
        return this.f63319Q.t();
    }

    @r
    public int getItemIconPadding() {
        return this.f63319Q.u();
    }

    @Q
    public ColorStateList getItemIconTintList() {
        return this.f63319Q.x();
    }

    public int getItemMaxLines() {
        return this.f63319Q.v();
    }

    @Q
    public ColorStateList getItemTextColor() {
        return this.f63319Q.w();
    }

    @O
    public Menu getMenu() {
        return this.f63318P;
    }

    public View i(@J int i5) {
        return this.f63319Q.y(i5);
    }

    public void j(int i5) {
        this.f63319Q.N(true);
        getMenuInflater().inflate(i5, this.f63318P);
        this.f63319Q.N(false);
        this.f63319Q.k(false);
    }

    public void k(@O View view) {
        this.f63319Q.A(view);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.material.internal.k, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.google.android.material.shape.k.e(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.material.internal.k, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f63324V);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i5, int i6) {
        int mode = View.MeasureSpec.getMode(i5);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i5 = View.MeasureSpec.makeMeasureSpec(this.f63321S, 1073741824);
            }
        } else {
            i5 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i5), this.f63321S), 1073741824);
        }
        super.onMeasure(i5, i6);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        this.f63318P.U(savedState.f63325H);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.f63325H = bundle;
        this.f63318P.W(bundle);
        return savedState;
    }

    public void setCheckedItem(@D int i5) {
        MenuItem findItem = this.f63318P.findItem(i5);
        if (findItem != null) {
            this.f63319Q.C((androidx.appcompat.view.menu.j) findItem);
        }
    }

    @Override // android.view.View
    public void setElevation(float f5) {
        super.setElevation(f5);
        com.google.android.material.shape.k.d(this, f5);
    }

    public void setItemBackground(@Q Drawable drawable) {
        this.f63319Q.E(drawable);
    }

    public void setItemBackgroundResource(@InterfaceC1020v int i5) {
        setItemBackground(ContextCompat.getDrawable(getContext(), i5));
    }

    public void setItemHorizontalPadding(@r int i5) {
        this.f63319Q.F(i5);
    }

    public void setItemHorizontalPaddingResource(@InterfaceC1016q int i5) {
        this.f63319Q.F(getResources().getDimensionPixelSize(i5));
    }

    public void setItemIconPadding(@r int i5) {
        this.f63319Q.G(i5);
    }

    public void setItemIconPaddingResource(int i5) {
        this.f63319Q.G(getResources().getDimensionPixelSize(i5));
    }

    public void setItemIconSize(@r int i5) {
        this.f63319Q.H(i5);
    }

    public void setItemIconTintList(@Q ColorStateList colorStateList) {
        this.f63319Q.I(colorStateList);
    }

    public void setItemMaxLines(int i5) {
        this.f63319Q.J(i5);
    }

    public void setItemTextAppearance(@g0 int i5) {
        this.f63319Q.K(i5);
    }

    public void setItemTextColor(@Q ColorStateList colorStateList) {
        this.f63319Q.L(colorStateList);
    }

    public void setNavigationItemSelectedListener(@Q c cVar) {
        this.f63320R = cVar;
    }

    @Override // android.view.View
    public void setOverScrollMode(int i5) {
        super.setOverScrollMode(i5);
        i iVar = this.f63319Q;
        if (iVar != null) {
            iVar.M(i5);
        }
    }

    /* loaded from: classes3.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: H, reason: collision with root package name */
        @Q
        public Bundle f63325H;

        /* loaded from: classes3.dex */
        static class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            @Q
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(@O Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @O
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(@O Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        public SavedState(@O Parcel parcel, @Q ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f63325H = parcel.readBundle(classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeBundle(this.f63325H);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public NavigationView(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.c.l7);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public NavigationView(@androidx.annotation.O android.content.Context r11, @androidx.annotation.Q android.util.AttributeSet r12, int r13) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.navigation.NavigationView.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public void setCheckedItem(@O MenuItem menuItem) {
        MenuItem findItem = this.f63318P.findItem(menuItem.getItemId());
        if (findItem != null) {
            this.f63319Q.C((androidx.appcompat.view.menu.j) findItem);
            return;
        }
        throw new IllegalArgumentException("Called setCheckedItem(MenuItem) with an item that is not in the current menu.");
    }
}
