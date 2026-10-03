package com.google.android.material.bottomnavigation;

import W1.a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.D;
import androidx.annotation.InterfaceC1016q;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.g0;
import androidx.annotation.l0;
import androidx.annotation.r;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.widget.i0;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.internal.p;
import com.google.android.material.internal.w;
import com.google.android.material.shape.j;
import com.google.android.material.shape.k;
import g2.C3581a;

/* loaded from: classes3.dex */
public class BottomNavigationView extends FrameLayout {

    /* renamed from: R, reason: collision with root package name */
    private static final int f62371R = a.n.ma;

    /* renamed from: S, reason: collision with root package name */
    private static final int f62372S = 1;

    /* renamed from: A, reason: collision with root package name */
    @O
    @l0
    final com.google.android.material.bottomnavigation.c f62373A;

    /* renamed from: H, reason: collision with root package name */
    private final BottomNavigationPresenter f62374H;

    /* renamed from: L, reason: collision with root package name */
    @Q
    private ColorStateList f62375L;

    /* renamed from: M, reason: collision with root package name */
    private MenuInflater f62376M;

    /* renamed from: P, reason: collision with root package name */
    private d f62377P;

    /* renamed from: Q, reason: collision with root package name */
    private c f62378Q;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final g f62379c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: H, reason: collision with root package name */
        @Q
        Bundle f62380H;

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

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private void b(@O Parcel parcel, ClassLoader classLoader) {
            this.f62380H = parcel.readBundle(classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeBundle(this.f62380H);
        }

        public SavedState(@O Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            b(parcel, classLoader == null ? getClass().getClassLoader() : classLoader);
        }
    }

    /* loaded from: classes3.dex */
    class a implements g.a {
        a() {
        }

        @Override // androidx.appcompat.view.menu.g.a
        public boolean a(g gVar, @O MenuItem menuItem) {
            if (BottomNavigationView.this.f62378Q != null && menuItem.getItemId() == BottomNavigationView.this.getSelectedItemId()) {
                BottomNavigationView.this.f62378Q.a(menuItem);
                return true;
            }
            if (BottomNavigationView.this.f62377P != null && !BottomNavigationView.this.f62377P.a(menuItem)) {
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
    public class b implements w.e {
        b() {
        }

        @Override // com.google.android.material.internal.w.e
        @O
        public WindowInsetsCompat a(View view, @O WindowInsetsCompat windowInsetsCompat, @O w.f fVar) {
            fVar.f63312d += windowInsetsCompat.getSystemWindowInsetBottom();
            fVar.a(view);
            return windowInsetsCompat;
        }
    }

    /* loaded from: classes3.dex */
    public interface c {
        void a(@O MenuItem menuItem);
    }

    /* loaded from: classes3.dex */
    public interface d {
        boolean a(@O MenuItem menuItem);
    }

    public BottomNavigationView(@O Context context) {
        this(context, null);
    }

    private void c(Context context) {
        View view = new View(context);
        view.setBackgroundColor(ContextCompat.getColor(context, a.e.f5819Q));
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, getResources().getDimensionPixelSize(a.f.f6069X0)));
        addView(view);
    }

    private void d() {
        w.c(this, new b());
    }

    @O
    private j e(Context context) {
        j jVar = new j();
        Drawable background = getBackground();
        if (background instanceof ColorDrawable) {
            jVar.n0(ColorStateList.valueOf(((ColorDrawable) background).getColor()));
        }
        jVar.Y(context);
        return jVar;
    }

    private MenuInflater getMenuInflater() {
        if (this.f62376M == null) {
            this.f62376M = new androidx.appcompat.view.g(getContext());
        }
        return this.f62376M;
    }

    @Q
    public BadgeDrawable f(int i5) {
        return this.f62373A.g(i5);
    }

    public BadgeDrawable g(int i5) {
        return this.f62373A.h(i5);
    }

    @Q
    public Drawable getItemBackground() {
        return this.f62373A.getItemBackground();
    }

    @InterfaceC1020v
    @Deprecated
    public int getItemBackgroundResource() {
        return this.f62373A.getItemBackgroundRes();
    }

    @r
    public int getItemIconSize() {
        return this.f62373A.getItemIconSize();
    }

    @Q
    public ColorStateList getItemIconTintList() {
        return this.f62373A.getIconTintList();
    }

    @Q
    public ColorStateList getItemRippleColor() {
        return this.f62375L;
    }

    @g0
    public int getItemTextAppearanceActive() {
        return this.f62373A.getItemTextAppearanceActive();
    }

    @g0
    public int getItemTextAppearanceInactive() {
        return this.f62373A.getItemTextAppearanceInactive();
    }

    @Q
    public ColorStateList getItemTextColor() {
        return this.f62373A.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.f62373A.getLabelVisibilityMode();
    }

    public int getMaxItemCount() {
        return 5;
    }

    @O
    public Menu getMenu() {
        return this.f62379c;
    }

    @D
    public int getSelectedItemId() {
        return this.f62373A.getSelectedItemId();
    }

    public void h(int i5) {
        this.f62374H.o(true);
        getMenuInflater().inflate(i5, this.f62379c);
        this.f62374H.o(false);
        this.f62374H.k(true);
    }

    public boolean i() {
        return this.f62373A.i();
    }

    public void j(int i5) {
        this.f62373A.l(i5);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        k.e(this);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        this.f62379c.U(savedState.f62380H);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.f62380H = bundle;
        this.f62379c.W(bundle);
        return savedState;
    }

    @Override // android.view.View
    @X(21)
    public void setElevation(float f5) {
        super.setElevation(f5);
        k.d(this, f5);
    }

    public void setItemBackground(@Q Drawable drawable) {
        this.f62373A.setItemBackground(drawable);
        this.f62375L = null;
    }

    public void setItemBackgroundResource(@InterfaceC1020v int i5) {
        this.f62373A.setItemBackgroundRes(i5);
        this.f62375L = null;
    }

    public void setItemHorizontalTranslationEnabled(boolean z5) {
        if (this.f62373A.i() != z5) {
            this.f62373A.setItemHorizontalTranslationEnabled(z5);
            this.f62374H.k(false);
        }
    }

    public void setItemIconSize(@r int i5) {
        this.f62373A.setItemIconSize(i5);
    }

    public void setItemIconSizeRes(@InterfaceC1016q int i5) {
        setItemIconSize(getResources().getDimensionPixelSize(i5));
    }

    public void setItemIconTintList(@Q ColorStateList colorStateList) {
        this.f62373A.setIconTintList(colorStateList);
    }

    public void setItemRippleColor(@Q ColorStateList colorStateList) {
        if (this.f62375L == colorStateList) {
            if (colorStateList == null && this.f62373A.getItemBackground() != null) {
                this.f62373A.setItemBackground(null);
                return;
            }
            return;
        }
        this.f62375L = colorStateList;
        if (colorStateList == null) {
            this.f62373A.setItemBackground(null);
        } else {
            this.f62373A.setItemBackground(new RippleDrawable(com.google.android.material.ripple.b.a(colorStateList), null, null));
        }
    }

    public void setItemTextAppearanceActive(@g0 int i5) {
        this.f62373A.setItemTextAppearanceActive(i5);
    }

    public void setItemTextAppearanceInactive(@g0 int i5) {
        this.f62373A.setItemTextAppearanceInactive(i5);
    }

    public void setItemTextColor(@Q ColorStateList colorStateList) {
        this.f62373A.setItemTextColor(colorStateList);
    }

    public void setLabelVisibilityMode(int i5) {
        if (this.f62373A.getLabelVisibilityMode() != i5) {
            this.f62373A.setLabelVisibilityMode(i5);
            this.f62374H.k(false);
        }
    }

    public void setOnNavigationItemReselectedListener(@Q c cVar) {
        this.f62378Q = cVar;
    }

    public void setOnNavigationItemSelectedListener(@Q d dVar) {
        this.f62377P = dVar;
    }

    public void setSelectedItemId(@D int i5) {
        MenuItem findItem = this.f62379c.findItem(i5);
        if (findItem != null && !this.f62379c.P(findItem, this.f62374H, 0)) {
            findItem.setChecked(true);
        }
    }

    public BottomNavigationView(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.c.f5484D0);
    }

    public BottomNavigationView(@O Context context, @Q AttributeSet attributeSet, int i5) {
        super(C3581a.c(context, attributeSet, i5, f62371R), attributeSet, i5);
        BottomNavigationPresenter bottomNavigationPresenter = new BottomNavigationPresenter();
        this.f62374H = bottomNavigationPresenter;
        Context context2 = getContext();
        g bVar = new com.google.android.material.bottomnavigation.b(context2);
        this.f62379c = bVar;
        com.google.android.material.bottomnavigation.c cVar = new com.google.android.material.bottomnavigation.c(context2);
        this.f62373A = cVar;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        cVar.setLayoutParams(layoutParams);
        bottomNavigationPresenter.c(cVar);
        bottomNavigationPresenter.d(1);
        cVar.setPresenter(bottomNavigationPresenter);
        bVar.b(bottomNavigationPresenter);
        bottomNavigationPresenter.n(getContext(), bVar);
        int[] iArr = a.o.f7344p4;
        int i6 = a.n.ma;
        int i7 = a.o.f7398y4;
        int i8 = a.o.f7392x4;
        i0 k5 = p.k(context2, attributeSet, iArr, i5, i6, i7, i8);
        int i9 = a.o.f7380v4;
        if (k5.C(i9)) {
            cVar.setIconTintList(k5.d(i9));
        } else {
            cVar.setIconTintList(cVar.e(R.attr.textColorSecondary));
        }
        setItemIconSize(k5.g(a.o.f7374u4, getResources().getDimensionPixelSize(a.f.f6049T0)));
        if (k5.C(i7)) {
            setItemTextAppearanceInactive(k5.u(i7, 0));
        }
        if (k5.C(i8)) {
            setItemTextAppearanceActive(k5.u(i8, 0));
        }
        int i10 = a.o.f7404z4;
        if (k5.C(i10)) {
            setItemTextColor(k5.d(i10));
        }
        if (getBackground() == null || (getBackground() instanceof ColorDrawable)) {
            ViewCompat.setBackground(this, e(context2));
        }
        if (k5.C(a.o.f7356r4)) {
            ViewCompat.setElevation(this, k5.g(r13, 0));
        }
        DrawableCompat.setTintList(getBackground().mutate(), com.google.android.material.resources.c.b(context2, k5, a.o.f7350q4));
        setLabelVisibilityMode(k5.p(a.o.A4, -1));
        setItemHorizontalTranslationEnabled(k5.a(a.o.f7368t4, true));
        int u5 = k5.u(a.o.f7362s4, 0);
        if (u5 != 0) {
            cVar.setItemBackgroundRes(u5);
        } else {
            setItemRippleColor(com.google.android.material.resources.c.b(context2, k5, a.o.f7386w4));
        }
        int i11 = a.o.B4;
        if (k5.C(i11)) {
            h(k5.u(i11, 0));
        }
        k5.I();
        addView(cVar, layoutParams);
        bVar.X(new a());
        d();
    }
}
