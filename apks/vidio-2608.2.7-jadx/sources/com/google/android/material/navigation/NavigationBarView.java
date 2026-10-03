package com.google.android.material.navigation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.l0;
import androidx.core.view.p0;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.android.v4.main.q0;
import nj.o;

/* loaded from: classes.dex */
public abstract class NavigationBarView extends FrameLayout {

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final f f23739c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final g f23740d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final NavigationBarPresenter f23741e;

    /* renamed from: i, reason: collision with root package name */
    private androidx.appcompat.view.g f23742i;

    /* renamed from: v, reason: collision with root package name */
    private BottomNavigationView.a f23743v;

    /* renamed from: w, reason: collision with root package name */
    private q0 f23744w;

    final class a implements i.a {
        a() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public final void a(androidx.appcompat.view.menu.i iVar) {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public final boolean b(androidx.appcompat.view.menu.i iVar, @NonNull k kVar) {
            NavigationBarView navigationBarView = NavigationBarView.this;
            if (navigationBarView.f23744w == null || kVar.getItemId() != navigationBarView.j()) {
                return (navigationBarView.f23743v == null || navigationBarView.f23743v.a(kVar)) ? false : true;
            }
            MainActivity.A1(((q0) navigationBarView.f23744w).f31339a, kVar);
            return true;
        }
    }

    public interface b {
    }

    public interface c {
        boolean a(@NonNull k kVar);
    }

    public NavigationBarView(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        super(pj.a.a(context, attributeSet, i11, i12), attributeSet, i11);
        NavigationBarPresenter navigationBarPresenter = new NavigationBarPresenter();
        this.f23741e = navigationBarPresenter;
        Context context2 = getContext();
        l0 g11 = y.g(context2, attributeSet, wi.a.O, i11, i12, 12, 10);
        f fVar = new f(context2, getClass(), f());
        this.f23739c = fVar;
        g c11 = c(context2);
        this.f23740d = c11;
        navigationBarPresenter.l(c11);
        navigationBarPresenter.a();
        c11.J(navigationBarPresenter);
        fVar.b(navigationBarPresenter);
        navigationBarPresenter.k(getContext(), fVar);
        if (g11.s(6)) {
            c11.r(g11.c(6));
        } else {
            c11.r(c11.e());
        }
        c11.A(g11.f(5, getResources().getDimensionPixelSize(C2367R.dimen.mtrl_navigation_bar_item_default_icon_size)));
        if (g11.s(12)) {
            c11.G(g11.n(12, 0));
        }
        if (g11.s(10)) {
            c11.E(g11.n(10, 0));
        }
        c11.F(g11.a(11, true));
        if (g11.s(13)) {
            o(g11.c(13));
        }
        Drawable background = getBackground();
        ColorStateList e11 = ej.c.e(background);
        if (background == null || e11 != null) {
            nj.i iVar = new nj.i(o.d(context2, attributeSet, i11, i12).a());
            if (e11 != null) {
                iVar.G(e11);
            }
            iVar.A(context2);
            int i13 = p0.f4613g;
            setBackground(iVar);
        }
        if (g11.s(8)) {
            n(g11.f(8, 0));
        }
        if (g11.s(7)) {
            m(g11.f(7, 0));
        }
        if (g11.s(0)) {
            c11.q(g11.f(0, 0));
        }
        if (g11.s(2)) {
            setElevation(g11.f(2, 0));
        }
        getBackground().mutate().setTintList(kj.c.b(context2, g11, 1));
        int l11 = g11.l(14, -1);
        if (c11.k() != l11) {
            c11.I(l11);
            navigationBarPresenter.i(false);
        }
        int n11 = g11.n(4, 0);
        if (n11 != 0) {
            c11.z(n11);
        } else {
            c11.D(kj.c.b(context2, g11, 9));
        }
        int n12 = g11.n(3, 0);
        if (n12 != 0) {
            c11.t();
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(n12, wi.a.N);
            c11.y(obtainStyledAttributes.getDimensionPixelSize(1, 0));
            c11.u(obtainStyledAttributes.getDimensionPixelSize(0, 0));
            c11.v(obtainStyledAttributes.getDimensionPixelOffset(3, 0));
            c11.s(kj.c.a(context2, obtainStyledAttributes, 2));
            c11.x(o.a(context2, obtainStyledAttributes.getResourceId(4, 0), 0).a());
            obtainStyledAttributes.recycle();
        }
        if (g11.s(15)) {
            k(g11.n(15, 0));
        }
        g11.w();
        addView(c11);
        fVar.E(new a());
    }

    @NonNull
    protected abstract g c(@NonNull Context context);

    public final int d() {
        return this.f23740d.i();
    }

    public final int e() {
        return this.f23740d.j();
    }

    public abstract int f();

    @NonNull
    public final f g() {
        return this.f23739c;
    }

    @NonNull
    public final g h() {
        return this.f23740d;
    }

    @NonNull
    public final NavigationBarPresenter i() {
        return this.f23741e;
    }

    public final int j() {
        return this.f23740d.m();
    }

    public final void k(int i11) {
        NavigationBarPresenter navigationBarPresenter = this.f23741e;
        navigationBarPresenter.m(true);
        if (this.f23742i == null) {
            this.f23742i = new androidx.appcompat.view.g(getContext());
        }
        this.f23742i.inflate(i11, this.f23739c);
        navigationBarPresenter.m(false);
        navigationBarPresenter.i(true);
    }

    public final void l(ColorStateList colorStateList) {
        this.f23740d.r(colorStateList);
    }

    public final void m(int i11) {
        this.f23740d.B(i11);
    }

    public final void n(int i11) {
        this.f23740d.C(i11);
    }

    public final void o(ColorStateList colorStateList) {
        this.f23740d.H(colorStateList);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        nj.k.d(this);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        this.f23739c.B(savedState.f23745e);
    }

    @Override // android.view.View
    @NonNull
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.f23745e = bundle;
        this.f23739c.D(bundle);
        return savedState;
    }

    public final void p(q0 q0Var) {
        this.f23744w = q0Var;
    }

    public final void q(BottomNavigationView.a aVar) {
        this.f23743v = aVar;
    }

    public final void r(int i11) {
        f fVar = this.f23739c;
        MenuItem findItem = fVar.findItem(i11);
        if (findItem == null || fVar.y(findItem, this.f23741e, 0)) {
            return;
        }
        findItem.setChecked(true);
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        nj.k.b(this, f11);
    }

    /* loaded from: classes5.dex */
    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        Bundle f23745e;

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f23745e = parcel.readBundle(classLoader == null ? getClass().getClassLoader() : classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeBundle(this.f23745e);
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
