package com.google.android.material.floatingactionbutton;

import W1.a;
import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.D;
import androidx.annotation.InterfaceC1001b;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1016q;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.appcompat.widget.C1041k;
import androidx.appcompat.widget.C1047q;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.util.Preconditions;
import androidx.core.view.TintableBackgroundView;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TintableImageSourceView;
import com.google.android.material.animation.h;
import com.google.android.material.animation.k;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.floatingactionbutton.d;
import com.google.android.material.internal.x;
import com.google.android.material.shape.o;
import com.google.android.material.shape.s;
import com.google.android.material.stateful.ExtendableSavedState;
import e2.C3567c;
import e2.InterfaceC3565a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;

/* loaded from: classes3.dex */
public class FloatingActionButton extends x implements TintableBackgroundView, TintableImageSourceView, InterfaceC3565a, s, CoordinatorLayout.b {

    /* renamed from: e0, reason: collision with root package name */
    private static final String f62975e0 = "FloatingActionButton";

    /* renamed from: f0, reason: collision with root package name */
    private static final String f62976f0 = "expandableWidgetHelper";

    /* renamed from: g0, reason: collision with root package name */
    private static final int f62977g0 = a.n.pa;

    /* renamed from: h0, reason: collision with root package name */
    public static final int f62978h0 = 1;

    /* renamed from: i0, reason: collision with root package name */
    public static final int f62979i0 = 0;

    /* renamed from: j0, reason: collision with root package name */
    public static final int f62980j0 = -1;

    /* renamed from: k0, reason: collision with root package name */
    public static final int f62981k0 = 0;

    /* renamed from: l0, reason: collision with root package name */
    private static final int f62982l0 = 470;

    /* renamed from: A, reason: collision with root package name */
    @Q
    private ColorStateList f62983A;

    /* renamed from: H, reason: collision with root package name */
    @Q
    private PorterDuff.Mode f62984H;

    /* renamed from: L, reason: collision with root package name */
    @Q
    private ColorStateList f62985L;

    /* renamed from: M, reason: collision with root package name */
    @Q
    private PorterDuff.Mode f62986M;

    /* renamed from: P, reason: collision with root package name */
    @Q
    private ColorStateList f62987P;

    /* renamed from: Q, reason: collision with root package name */
    private int f62988Q;

    /* renamed from: R, reason: collision with root package name */
    private int f62989R;

    /* renamed from: S, reason: collision with root package name */
    private int f62990S;

    /* renamed from: T, reason: collision with root package name */
    private int f62991T;

    /* renamed from: U, reason: collision with root package name */
    private int f62992U;

    /* renamed from: V, reason: collision with root package name */
    boolean f62993V;

    /* renamed from: W, reason: collision with root package name */
    final Rect f62994W;

    /* renamed from: a0, reason: collision with root package name */
    private final Rect f62995a0;

    /* renamed from: b0, reason: collision with root package name */
    @O
    private final C1047q f62996b0;

    /* renamed from: c0, reason: collision with root package name */
    @O
    private final C3567c f62997c0;

    /* renamed from: d0, reason: collision with root package name */
    private com.google.android.material.floatingactionbutton.d f62998d0;

    /* loaded from: classes3.dex */
    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* renamed from: G */
        public /* bridge */ /* synthetic */ boolean b(@O CoordinatorLayout coordinatorLayout, @O FloatingActionButton floatingActionButton, @O Rect rect) {
            return super.b(coordinatorLayout, floatingActionButton, rect);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        public /* bridge */ /* synthetic */ boolean H() {
            return super.H();
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* renamed from: K */
        public /* bridge */ /* synthetic */ boolean i(CoordinatorLayout coordinatorLayout, @O FloatingActionButton floatingActionButton, View view) {
            return super.i(coordinatorLayout, floatingActionButton, view);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* renamed from: L */
        public /* bridge */ /* synthetic */ boolean m(@O CoordinatorLayout coordinatorLayout, @O FloatingActionButton floatingActionButton, int i5) {
            return super.m(coordinatorLayout, floatingActionButton, i5);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        public /* bridge */ /* synthetic */ void M(boolean z5) {
            super.M(z5);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        @l0
        public /* bridge */ /* synthetic */ void N(b bVar) {
            super.N(bVar);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ void h(@O CoordinatorLayout.g gVar) {
            super.h(gVar);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements d.j {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f63003a;

        a(b bVar) {
            this.f63003a = bVar;
        }

        @Override // com.google.android.material.floatingactionbutton.d.j
        public void a() {
            this.f63003a.b(FloatingActionButton.this);
        }

        @Override // com.google.android.material.floatingactionbutton.d.j
        public void b() {
            this.f63003a.a(FloatingActionButton.this);
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class b {
        public void a(FloatingActionButton floatingActionButton) {
        }

        public void b(FloatingActionButton floatingActionButton) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class c implements com.google.android.material.shadow.c {
        c() {
        }

        @Override // com.google.android.material.shadow.c
        public void a(int i5, int i6, int i7, int i8) {
            FloatingActionButton.this.f62994W.set(i5, i6, i7, i8);
            FloatingActionButton floatingActionButton = FloatingActionButton.this;
            floatingActionButton.setPadding(i5 + floatingActionButton.f62991T, i6 + FloatingActionButton.this.f62991T, i7 + FloatingActionButton.this.f62991T, i8 + FloatingActionButton.this.f62991T);
        }

        @Override // com.google.android.material.shadow.c
        public void b(@Q Drawable drawable) {
            if (drawable != null) {
                FloatingActionButton.super.setBackgroundDrawable(drawable);
            }
        }

        @Override // com.google.android.material.shadow.c
        public boolean c() {
            return FloatingActionButton.this.f62993V;
        }

        @Override // com.google.android.material.shadow.c
        public float d() {
            return FloatingActionButton.this.getSizeDimension() / 2.0f;
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface d {
    }

    /* loaded from: classes3.dex */
    class e<T extends FloatingActionButton> implements d.i {

        /* renamed from: a, reason: collision with root package name */
        @O
        private final k<T> f63006a;

        e(@O k<T> kVar) {
            this.f63006a = kVar;
        }

        @Override // com.google.android.material.floatingactionbutton.d.i
        public void a() {
            this.f63006a.b(FloatingActionButton.this);
        }

        @Override // com.google.android.material.floatingactionbutton.d.i
        public void b() {
            this.f63006a.a(FloatingActionButton.this);
        }

        public boolean equals(@Q Object obj) {
            if ((obj instanceof e) && ((e) obj).f63006a.equals(this.f63006a)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return this.f63006a.hashCode();
        }
    }

    public FloatingActionButton(@O Context context) {
        this(context, null);
    }

    @Q
    private d.j C(@Q b bVar) {
        if (bVar == null) {
            return null;
        }
        return new a(bVar);
    }

    private com.google.android.material.floatingactionbutton.d getImpl() {
        if (this.f62998d0 == null) {
            this.f62998d0 = j();
        }
        return this.f62998d0;
    }

    @O
    private com.google.android.material.floatingactionbutton.d j() {
        return new com.google.android.material.floatingactionbutton.e(this, new c());
    }

    private int m(int i5) {
        int i6 = this.f62990S;
        if (i6 != 0) {
            return i6;
        }
        Resources resources = getResources();
        if (i5 != -1) {
            if (i5 != 1) {
                return resources.getDimensionPixelSize(a.f.f6121g1);
            }
            return resources.getDimensionPixelSize(a.f.f6115f1);
        }
        if (Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < f62982l0) {
            return m(1);
        }
        return m(0);
    }

    private void s(@O Rect rect) {
        int i5 = rect.left;
        Rect rect2 = this.f62994W;
        rect.left = i5 + rect2.left;
        rect.top += rect2.top;
        rect.right -= rect2.right;
        rect.bottom -= rect2.bottom;
    }

    private void t() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.f62985L;
        if (colorStateList == null) {
            DrawableCompat.clearColorFilter(drawable);
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.f62986M;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(C1041k.e(colorForState, mode));
    }

    private static int x(int i5, int i6) {
        int mode = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    return size;
                }
                throw new IllegalArgumentException();
            }
            return i5;
        }
        return Math.min(i5, size);
    }

    public void A(@Q b bVar) {
        B(bVar, true);
    }

    void B(@Q b bVar, boolean z5) {
        getImpl().f0(C(bVar), z5);
    }

    @Override // e2.InterfaceC3566b
    public boolean a(boolean z5) {
        return this.f62997c0.f(z5);
    }

    @Override // e2.InterfaceC3566b
    public boolean b() {
        return this.f62997c0.c();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        getImpl().E(getDrawableState());
    }

    public void f(@O Animator.AnimatorListener animatorListener) {
        getImpl().d(animatorListener);
    }

    public void g(@O Animator.AnimatorListener animatorListener) {
        getImpl().e(animatorListener);
    }

    @Override // android.view.View
    @Q
    public ColorStateList getBackgroundTintList() {
        return this.f62983A;
    }

    @Override // android.view.View
    @Q
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.f62984H;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @O
    public CoordinatorLayout.c<FloatingActionButton> getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().n();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().q();
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().t();
    }

    @Q
    public Drawable getContentBackground() {
        return getImpl().k();
    }

    @V
    public int getCustomSize() {
        return this.f62990S;
    }

    @Override // e2.InterfaceC3565a
    public int getExpandedComponentIdHint() {
        return this.f62997c0.b();
    }

    @Q
    public h getHideMotionSpec() {
        return getImpl().p();
    }

    @InterfaceC1011l
    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f62987P;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    @Q
    public ColorStateList getRippleColorStateList() {
        return this.f62987P;
    }

    @Override // com.google.android.material.shape.s
    @O
    public o getShapeAppearanceModel() {
        return (o) Preconditions.checkNotNull(getImpl().u());
    }

    @Q
    public h getShowMotionSpec() {
        return getImpl().v();
    }

    public int getSize() {
        return this.f62989R;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getSizeDimension() {
        return m(this.f62989R);
    }

    @Override // androidx.core.view.TintableBackgroundView
    @Q
    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    @Override // androidx.core.view.TintableBackgroundView
    @Q
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    @Override // androidx.core.widget.TintableImageSourceView
    @Q
    public ColorStateList getSupportImageTintList() {
        return this.f62985L;
    }

    @Override // androidx.core.widget.TintableImageSourceView
    @Q
    public PorterDuff.Mode getSupportImageTintMode() {
        return this.f62986M;
    }

    public boolean getUseCompatPadding() {
        return this.f62993V;
    }

    public void h(@O k<? extends FloatingActionButton> kVar) {
        getImpl().f(new e(kVar));
    }

    public void i() {
        setCustomSize(0);
    }

    @Override // android.widget.ImageView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        getImpl().A();
    }

    @Deprecated
    public boolean k(@O Rect rect) {
        if (!ViewCompat.isLaidOut(this)) {
            return false;
        }
        rect.set(0, 0, getWidth(), getHeight());
        s(rect);
        return true;
    }

    public void l(@O Rect rect) {
        rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
        s(rect);
    }

    public void n() {
        o(null);
    }

    public void o(@Q b bVar) {
        p(bVar, true);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        getImpl().B();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().D();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i5, int i6) {
        int sizeDimension = getSizeDimension();
        this.f62991T = (sizeDimension - this.f62992U) / 2;
        getImpl().i0();
        int min = Math.min(x(sizeDimension, i5), x(sizeDimension, i6));
        Rect rect = this.f62994W;
        setMeasuredDimension(rect.left + min + rect.right, min + rect.top + rect.bottom);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ExtendableSavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ExtendableSavedState extendableSavedState = (ExtendableSavedState) parcelable;
        super.onRestoreInstanceState(extendableSavedState.a());
        this.f62997c0.d((Bundle) Preconditions.checkNotNull(extendableSavedState.f63738H.get(f62976f0)));
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState == null) {
            onSaveInstanceState = new Bundle();
        }
        ExtendableSavedState extendableSavedState = new ExtendableSavedState(onSaveInstanceState);
        extendableSavedState.f63738H.put(f62976f0, this.f62997c0.e());
        return extendableSavedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(@O MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0 && k(this.f62995a0) && !this.f62995a0.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    void p(@Q b bVar, boolean z5) {
        getImpl().w(C(bVar), z5);
    }

    public boolean q() {
        return getImpl().y();
    }

    public boolean r() {
        return getImpl().z();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i5) {
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Q ColorStateList colorStateList) {
        if (this.f62983A != colorStateList) {
            this.f62983A = colorStateList;
            getImpl().O(colorStateList);
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Q PorterDuff.Mode mode) {
        if (this.f62984H != mode) {
            this.f62984H = mode;
            getImpl().P(mode);
        }
    }

    public void setCompatElevation(float f5) {
        getImpl().Q(f5);
    }

    public void setCompatElevationResource(@InterfaceC1016q int i5) {
        setCompatElevation(getResources().getDimension(i5));
    }

    public void setCompatHoveredFocusedTranslationZ(float f5) {
        getImpl().T(f5);
    }

    public void setCompatHoveredFocusedTranslationZResource(@InterfaceC1016q int i5) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i5));
    }

    public void setCompatPressedTranslationZ(float f5) {
        getImpl().X(f5);
    }

    public void setCompatPressedTranslationZResource(@InterfaceC1016q int i5) {
        setCompatPressedTranslationZ(getResources().getDimension(i5));
    }

    public void setCustomSize(@V int i5) {
        if (i5 >= 0) {
            if (i5 != this.f62990S) {
                this.f62990S = i5;
                requestLayout();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Custom size must be non-negative");
    }

    @Override // android.view.View
    @X(21)
    public void setElevation(float f5) {
        super.setElevation(f5);
        getImpl().j0(f5);
    }

    public void setEnsureMinTouchTargetSize(boolean z5) {
        if (z5 != getImpl().o()) {
            getImpl().R(z5);
            requestLayout();
        }
    }

    @Override // e2.InterfaceC3565a
    public void setExpandedComponentIdHint(@D int i5) {
        this.f62997c0.g(i5);
    }

    public void setHideMotionSpec(@Q h hVar) {
        getImpl().S(hVar);
    }

    public void setHideMotionSpecResource(@InterfaceC1001b int i5) {
        setHideMotionSpec(h.d(getContext(), i5));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(@Q Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            getImpl().h0();
            if (this.f62985L != null) {
                t();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(@InterfaceC1020v int i5) {
        this.f62996b0.i(i5);
        t();
    }

    public void setRippleColor(@InterfaceC1011l int i5) {
        setRippleColor(ColorStateList.valueOf(i5));
    }

    @Override // android.view.View
    public void setScaleX(float f5) {
        super.setScaleX(f5);
        getImpl().I();
    }

    @Override // android.view.View
    public void setScaleY(float f5) {
        super.setScaleY(f5);
        getImpl().I();
    }

    @b0({b0.a.LIBRARY_GROUP})
    @l0
    public void setShadowPaddingEnabled(boolean z5) {
        getImpl().Z(z5);
    }

    @Override // com.google.android.material.shape.s
    public void setShapeAppearanceModel(@O o oVar) {
        getImpl().a0(oVar);
    }

    public void setShowMotionSpec(@Q h hVar) {
        getImpl().b0(hVar);
    }

    public void setShowMotionSpecResource(@InterfaceC1001b int i5) {
        setShowMotionSpec(h.d(getContext(), i5));
    }

    public void setSize(int i5) {
        this.f62990S = 0;
        if (i5 != this.f62989R) {
            this.f62989R = i5;
            requestLayout();
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    public void setSupportBackgroundTintList(@Q ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    @Override // androidx.core.view.TintableBackgroundView
    public void setSupportBackgroundTintMode(@Q PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    @Override // androidx.core.widget.TintableImageSourceView
    public void setSupportImageTintList(@Q ColorStateList colorStateList) {
        if (this.f62985L != colorStateList) {
            this.f62985L = colorStateList;
            t();
        }
    }

    @Override // androidx.core.widget.TintableImageSourceView
    public void setSupportImageTintMode(@Q PorterDuff.Mode mode) {
        if (this.f62986M != mode) {
            this.f62986M = mode;
            t();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f5) {
        super.setTranslationX(f5);
        getImpl().J();
    }

    @Override // android.view.View
    public void setTranslationY(float f5) {
        super.setTranslationY(f5);
        getImpl().J();
    }

    @Override // android.view.View
    public void setTranslationZ(float f5) {
        super.setTranslationZ(f5);
        getImpl().J();
    }

    public void setUseCompatPadding(boolean z5) {
        if (this.f62993V != z5) {
            this.f62993V = z5;
            getImpl().C();
        }
    }

    @Override // com.google.android.material.internal.x, android.widget.ImageView, android.view.View
    public void setVisibility(int i5) {
        super.setVisibility(i5);
    }

    public void u(@O Animator.AnimatorListener animatorListener) {
        getImpl().K(animatorListener);
    }

    public void v(@O Animator.AnimatorListener animatorListener) {
        getImpl().L(animatorListener);
    }

    public void w(@O k<? extends FloatingActionButton> kVar) {
        getImpl().M(new e(kVar));
    }

    public boolean y() {
        return getImpl().o();
    }

    public void z() {
        A(null);
    }

    /* loaded from: classes3.dex */
    protected static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.c<T> {

        /* renamed from: d, reason: collision with root package name */
        private static final boolean f62999d = true;

        /* renamed from: a, reason: collision with root package name */
        private Rect f63000a;

        /* renamed from: b, reason: collision with root package name */
        private b f63001b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f63002c;

        public BaseBehavior() {
            this.f63002c = true;
        }

        private static boolean I(@O View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.g) {
                return ((CoordinatorLayout.g) layoutParams).f() instanceof BottomSheetBehavior;
            }
            return false;
        }

        private void J(@O CoordinatorLayout coordinatorLayout, @O FloatingActionButton floatingActionButton) {
            int i5;
            Rect rect = floatingActionButton.f62994W;
            if (rect != null && rect.centerX() > 0 && rect.centerY() > 0) {
                CoordinatorLayout.g gVar = (CoordinatorLayout.g) floatingActionButton.getLayoutParams();
                int i6 = 0;
                if (floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) gVar).rightMargin) {
                    i5 = rect.right;
                } else if (floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) gVar).leftMargin) {
                    i5 = -rect.left;
                } else {
                    i5 = 0;
                }
                if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) {
                    i6 = rect.bottom;
                } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) gVar).topMargin) {
                    i6 = -rect.top;
                }
                if (i6 != 0) {
                    ViewCompat.offsetTopAndBottom(floatingActionButton, i6);
                }
                if (i5 != 0) {
                    ViewCompat.offsetLeftAndRight(floatingActionButton, i5);
                }
            }
        }

        private boolean O(@O View view, @O FloatingActionButton floatingActionButton) {
            CoordinatorLayout.g gVar = (CoordinatorLayout.g) floatingActionButton.getLayoutParams();
            if (!this.f63002c || gVar.e() != view.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            return true;
        }

        private boolean P(CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, @O FloatingActionButton floatingActionButton) {
            if (!O(appBarLayout, floatingActionButton)) {
                return false;
            }
            if (this.f63000a == null) {
                this.f63000a = new Rect();
            }
            Rect rect = this.f63000a;
            com.google.android.material.internal.c.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.p(this.f63001b, false);
                return true;
            }
            floatingActionButton.B(this.f63001b, false);
            return true;
        }

        private boolean Q(@O View view, @O FloatingActionButton floatingActionButton) {
            if (!O(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.g) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.p(this.f63001b, false);
                return true;
            }
            floatingActionButton.B(this.f63001b, false);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: G, reason: merged with bridge method [inline-methods] */
        public boolean b(@O CoordinatorLayout coordinatorLayout, @O FloatingActionButton floatingActionButton, @O Rect rect) {
            Rect rect2 = floatingActionButton.f62994W;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        public boolean H() {
            return this.f63002c;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: K, reason: merged with bridge method [inline-methods] */
        public boolean i(CoordinatorLayout coordinatorLayout, @O FloatingActionButton floatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                P(coordinatorLayout, (AppBarLayout) view, floatingActionButton);
                return false;
            }
            if (I(view)) {
                Q(view, floatingActionButton);
                return false;
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: L, reason: merged with bridge method [inline-methods] */
        public boolean m(@O CoordinatorLayout coordinatorLayout, @O FloatingActionButton floatingActionButton, int i5) {
            List<View> q5 = coordinatorLayout.q(floatingActionButton);
            int size = q5.size();
            for (int i6 = 0; i6 < size; i6++) {
                View view = q5.get(i6);
                if (view instanceof AppBarLayout) {
                    if (P(coordinatorLayout, (AppBarLayout) view, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (I(view) && Q(view, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.H(floatingActionButton, i5);
            J(coordinatorLayout, floatingActionButton);
            return true;
        }

        public void M(boolean z5) {
            this.f63002c = z5;
        }

        @l0
        public void N(b bVar) {
            this.f63001b = bVar;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void h(@O CoordinatorLayout.g gVar) {
            if (gVar.f11813h == 0) {
                gVar.f11813h = 80;
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.o.F7);
            this.f63002c = obtainStyledAttributes.getBoolean(a.o.G7, true);
            obtainStyledAttributes.recycle();
        }
    }

    public FloatingActionButton(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.c.f5741x4);
    }

    public void setRippleColor(@Q ColorStateList colorStateList) {
        if (this.f62987P != colorStateList) {
            this.f62987P = colorStateList;
            getImpl().Y(this.f62987P);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public FloatingActionButton(@androidx.annotation.O android.content.Context r11, @androidx.annotation.Q android.util.AttributeSet r12, int r13) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.floatingactionbutton.FloatingActionButton.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
