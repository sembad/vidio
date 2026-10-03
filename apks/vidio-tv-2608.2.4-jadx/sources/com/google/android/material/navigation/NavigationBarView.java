package com.google.android.material.navigation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.widget.l0;
import androidx.core.view.m0;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.internal.y;
import com.vidio.android.tv.R;
import oi.k;
import oi.o;

/* loaded from: classes4.dex */
public abstract class NavigationBarView extends FrameLayout {

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final f f21877d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final g f21878e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final NavigationBarPresenter f21879i;

    /* renamed from: v, reason: collision with root package name */
    private androidx.appcompat.view.g f21880v;

    final class a implements g.a {
        @Override // androidx.appcompat.view.menu.g.a
        public final void a(androidx.appcompat.view.menu.g gVar) {
        }

        @Override // androidx.appcompat.view.menu.g.a
        public final boolean b(androidx.appcompat.view.menu.g gVar, @NonNull androidx.appcompat.view.menu.i iVar) {
            return false;
        }
    }

    public NavigationBarView(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        super(qi.a.a(context, attributeSet, i11, i12), attributeSet, i11);
        NavigationBarPresenter navigationBarPresenter = new NavigationBarPresenter();
        this.f21879i = navigationBarPresenter;
        Context context2 = getContext();
        l0 f11 = y.f(context2, attributeSet, xh.a.N, i11, i12, 12, 10);
        f fVar = new f(context2, getClass(), d());
        this.f21877d = fVar;
        g a11 = a(context2);
        this.f21878e = a11;
        navigationBarPresenter.c(a11);
        navigationBarPresenter.a();
        a11.J(navigationBarPresenter);
        fVar.b(navigationBarPresenter);
        navigationBarPresenter.l(getContext(), fVar);
        if (f11.s(6)) {
            a11.r(f11.c(6));
        } else {
            a11.r(a11.e());
        }
        a11.A(f11.f(5, getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_bar_item_default_icon_size)));
        if (f11.s(12)) {
            a11.G(f11.n(12, 0));
        }
        if (f11.s(10)) {
            a11.E(f11.n(10, 0));
        }
        a11.F(f11.a(11, true));
        if (f11.s(13)) {
            a11.H(f11.c(13));
        }
        Drawable background = getBackground();
        ColorStateList e11 = fi.c.e(background);
        if (background == null || e11 != null) {
            oi.i iVar = new oi.i(o.d(context2, attributeSet, i11, i12).a());
            if (e11 != null) {
                iVar.G(e11);
            }
            iVar.A(context2);
            int i13 = m0.f4370g;
            setBackground(iVar);
        }
        if (f11.s(8)) {
            h(f11.f(8, 0));
        }
        if (f11.s(7)) {
            g(f11.f(7, 0));
        }
        if (f11.s(0)) {
            a11.q(f11.f(0, 0));
        }
        if (f11.s(2)) {
            setElevation(f11.f(2, 0));
        }
        getBackground().mutate().setTintList(li.c.b(context2, f11, 1));
        int l11 = f11.l(14, -1);
        if (a11.k() != l11) {
            a11.I(l11);
            navigationBarPresenter.j(false);
        }
        int n11 = f11.n(4, 0);
        if (n11 != 0) {
            a11.z(n11);
        } else {
            a11.D(li.c.b(context2, f11, 9));
        }
        int n12 = f11.n(3, 0);
        if (n12 != 0) {
            a11.t();
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(n12, xh.a.M);
            a11.y(obtainStyledAttributes.getDimensionPixelSize(1, 0));
            a11.u(obtainStyledAttributes.getDimensionPixelSize(0, 0));
            a11.v(obtainStyledAttributes.getDimensionPixelOffset(3, 0));
            a11.s(li.c.a(context2, obtainStyledAttributes, 2));
            a11.x(o.a(context2, obtainStyledAttributes.getResourceId(4, 0), 0).a());
            obtainStyledAttributes.recycle();
        }
        if (f11.s(15)) {
            int n13 = f11.n(15, 0);
            navigationBarPresenter.m(true);
            if (this.f21880v == null) {
                this.f21880v = new androidx.appcompat.view.g(getContext());
            }
            this.f21880v.inflate(n13, fVar);
            navigationBarPresenter.m(false);
            navigationBarPresenter.j(true);
        }
        f11.x();
        addView(a11);
        fVar.F(new a());
    }

    @NonNull
    protected abstract g a(@NonNull Context context);

    public final int b() {
        return this.f21878e.i();
    }

    public final int c() {
        return this.f21878e.j();
    }

    public abstract int d();

    @NonNull
    public final g e() {
        return this.f21878e;
    }

    @NonNull
    public final NavigationBarPresenter f() {
        return this.f21879i;
    }

    public final void g(int i11) {
        this.f21878e.B(i11);
    }

    public final void h(int i11) {
        this.f21878e.C(i11);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        k.d(this);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        this.f21877d.C(savedState.f21881i);
    }

    @Override // android.view.View
    @NonNull
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.f21881i = bundle;
        this.f21877d.E(bundle);
        return savedState;
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        k.b(this, f11);
    }

    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: i, reason: collision with root package name */
        Bundle f21881i;

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f21881i = parcel.readBundle(classLoader == null ? getClass().getClassLoader() : classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeBundle(this.f21881i);
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
