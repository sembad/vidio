package com.google.android.material.floatingactionbutton;

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
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import c7.i;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;
import m0.c0;
import n.h;
import s0.m;
import u6.o;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class FloatingActionButton extends o implements c0, m, r6.a, c7.m, CoordinatorLayout.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f4332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PorterDuff.Mode f4333e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ColorStateList f4334f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f4335g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f4336h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4337i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4338j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f4339k;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.c<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Rect f4340a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f4341b;

        public BaseBehavior() {
            this.f4341b = true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean a(View view) {
            ((FloatingActionButton) view).getLeft();
            throw null;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void c(CoordinatorLayout.f fVar) {
            if (fVar.f1138h == 0) {
                fVar.f1138h = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                s(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.f ? ((CoordinatorLayout.f) layoutParams).f1131a instanceof BottomSheetBehavior : false) {
                    t(view2, floatingActionButton);
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            ArrayList arrayListD = coordinatorLayout.d(floatingActionButton);
            int size = arrayListD.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view2 = (View) arrayListD.get(i11);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof CoordinatorLayout.f ? ((CoordinatorLayout.f) layoutParams).f1131a instanceof BottomSheetBehavior : false) && t(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (s(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.q(floatingActionButton, i10);
            return true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2782i);
            this.f4341b = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        public final boolean s(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            CoordinatorLayout.f fVar = (CoordinatorLayout.f) floatingActionButton.getLayoutParams();
            if (!this.f4341b || fVar.f1136f != appBarLayout.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (this.f4340a == null) {
                this.f4340a = new Rect();
            }
            Rect rect = this.f4340a;
            u6.c.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.f(null, false);
                return true;
            }
            floatingActionButton.j(null, false);
            return true;
        }

        public final boolean t(View view, FloatingActionButton floatingActionButton) {
            CoordinatorLayout.f fVar = (CoordinatorLayout.f) floatingActionButton.getLayoutParams();
            if (!this.f4341b || fVar.f1136f != view.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.f(null, false);
                return true;
            }
            floatingActionButton.j(null, false);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b<T extends FloatingActionButton> implements d.a {
        @Override // com.google.android.material.floatingactionbutton.d.a
        public final void a() {
            throw null;
        }

        public final int hashCode() {
            throw null;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                throw null;
            }
            return false;
        }

        public b(FloatingActionButton floatingActionButton) {
        }
    }

    private d getImpl() {
        return null;
    }

    @Override // r6.a
    public final boolean a() {
        throw null;
    }

    public int getExpandedComponentIdHint() {
        throw null;
    }

    public void setExpandedComponentIdHint(int i10) {
        throw null;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        throw null;
    }

    public void setRippleColor(int i10) {
        setRippleColor(ColorStateList.valueOf(i10));
    }

    public void setSize(int i10) {
        this.f4338j = 0;
        if (i10 != this.f4337i) {
            this.f4337i = i10;
            requestLayout();
        }
    }

    public final int e(int i10) {
        int i11 = this.f4338j;
        if (i11 != 0) {
            return i11;
        }
        Resources resources = getResources();
        if (i10 != -1) {
            return i10 != 1 ? resources.getDimensionPixelSize(2131165336) : resources.getDimensionPixelSize(2131165335);
        }
        return Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? e(1) : e(0);
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.f4332d;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.f4333e;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.c<FloatingActionButton> getBehavior() {
        return new Behavior();
    }

    public int getCustomSize() {
        return this.f4338j;
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f4336h;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.f4336h;
    }

    public int getSize() {
        return this.f4337i;
    }

    public int getSizeDimension() {
        return e(this.f4337i);
    }

    @Override // s0.m
    public ColorStateList getSupportImageTintList() {
        return this.f4334f;
    }

    @Override // s0.m
    public PorterDuff.Mode getSupportImageTintMode() {
        return this.f4335g;
    }

    public boolean getUseCompatPadding() {
        return this.f4339k;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof f7.a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f7.a aVar = (f7.a) parcelable;
        super.onRestoreInstanceState(aVar.f11511c);
        aVar.f5888e.getOrDefault("expandableWidgetHelper", null).getClass();
        throw null;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.f4332d != colorStateList) {
            this.f4332d = colorStateList;
            getImpl().getClass();
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f4333e != mode) {
            this.f4333e = mode;
            getImpl().getClass();
        }
    }

    public void setCustomSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Custom size must be non-negative");
        }
        if (i10 != this.f4338j) {
            this.f4338j = i10;
            requestLayout();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.f4336h == colorStateList) {
            return;
        }
        this.f4336h = colorStateList;
        getImpl().getClass();
        throw null;
    }

    @Override // s0.m
    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.f4334f != colorStateList) {
            this.f4334f = colorStateList;
            i();
        }
    }

    @Override // s0.m
    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.f4335g != mode) {
            this.f4335g = mode;
            i();
        }
    }

    public void setUseCompatPadding(boolean z10) {
        if (this.f4339k == z10) {
            return;
        }
        this.f4339k = z10;
        getImpl().getClass();
        throw null;
    }

    public final void b() {
        d impl = getImpl();
        if (impl.f4366n == null) {
            impl.f4366n = new ArrayList<>();
        }
        impl.f4366n.add(null);
    }

    public final void c(f6.a aVar) {
        d impl = getImpl();
        if (impl.f4365m == null) {
            impl.f4365m = new ArrayList<>();
        }
        impl.f4365m.add(aVar);
    }

    public final void d() {
        d impl = getImpl();
        b bVar = new b(this);
        if (impl.f4367o == null) {
            impl.f4367o = new ArrayList<>();
        }
        impl.f4367o.add(bVar);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        d impl = getImpl();
        getDrawableState();
        impl.getClass();
        throw null;
    }

    public final void f(g6.b bVar, boolean z10) {
        d impl = getImpl();
        if (bVar != null) {
            new com.google.android.material.floatingactionbutton.a(this, bVar);
        }
        impl.getClass();
        throw null;
    }

    public final boolean g() {
        getImpl().getClass();
        throw null;
    }

    public float getCompatElevation() {
        getImpl().getClass();
        throw null;
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().f4356d;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().f4357e;
    }

    public Drawable getContentBackground() {
        getImpl().getClass();
        return null;
    }

    public c6.b getHideMotionSpec() {
        return getImpl().f4360h;
    }

    public i getShapeAppearanceModel() {
        i iVar = getImpl().f4353a;
        iVar.getClass();
        return iVar;
    }

    public c6.b getShowMotionSpec() {
        return getImpl().f4359g;
    }

    @Override // m0.c0
    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    @Override // m0.c0
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public final boolean h() {
        getImpl().getClass();
        throw null;
    }

    public final void i() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.f4334f;
        if (colorStateList == null) {
            f0.a.a(drawable);
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.f4335g;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(h.c(colorForState, mode));
    }

    public final void j(g6.b.a aVar, boolean z10) {
        d impl = getImpl();
        if (aVar != null) {
            new com.google.android.material.floatingactionbutton.a(this, aVar);
        }
        impl.getClass();
        throw null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        getImpl().getClass();
        throw null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        d impl = getImpl();
        if (impl instanceof s6.b) {
            return;
        }
        impl.getClass();
        throw null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().getClass();
        throw null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i10, int i11) {
        getSizeDimension();
        getImpl().g();
        throw null;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        if (super.onSaveInstanceState() == null) {
            new Bundle();
        }
        new q.i();
        throw null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return super.onTouchEvent(motionEvent);
        }
        getMeasuredWidth();
        getMeasuredHeight();
        throw null;
    }

    public void setCompatElevation(float f10) {
        d impl = getImpl();
        if (impl.f4355c != f10) {
            impl.f4355c = f10;
            impl.d(f10, impl.f4356d, impl.f4357e);
        }
    }

    public void setCompatElevationResource(int i10) {
        setCompatElevation(getResources().getDimension(i10));
    }

    public void setCompatHoveredFocusedTranslationZ(float f10) {
        d impl = getImpl();
        if (impl.f4356d != f10) {
            impl.f4356d = f10;
            impl.d(impl.f4355c, f10, impl.f4357e);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i10) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i10));
    }

    public void setCompatPressedTranslationZ(float f10) {
        d impl = getImpl();
        if (impl.f4357e != f10) {
            impl.f4357e = f10;
            impl.d(impl.f4355c, impl.f4356d, f10);
        }
    }

    public void setCompatPressedTranslationZResource(int i10) {
        setCompatPressedTranslationZ(getResources().getDimension(i10));
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        getImpl().getClass();
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        if (z10 != getImpl().f4354b) {
            getImpl().f4354b = z10;
            requestLayout();
        }
    }

    public void setHideMotionSpec(c6.b bVar) {
        getImpl().f4360h = bVar;
    }

    public void setHideMotionSpecResource(int i10) {
        setHideMotionSpec(c6.b.a(getContext(), i10));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() == drawable) {
            return;
        }
        super.setImageDrawable(drawable);
        d impl = getImpl();
        float f10 = impl.f4362j;
        impl.f4362j = f10;
        impl.a(f10, null);
        throw null;
    }

    public void setMaxImageSize(int i10) {
        d impl = getImpl();
        if (impl.f4363k == i10) {
            return;
        }
        impl.f4363k = i10;
        float f10 = impl.f4362j;
        impl.f4362j = f10;
        impl.a(f10, null);
        throw null;
    }

    @Override // android.view.View
    public void setScaleX(float f10) {
        super.setScaleX(f10);
        ArrayList<d.a> arrayList = getImpl().f4367o;
        if (arrayList != null && arrayList.size() > 0) {
            arrayList.get(0).a();
            throw null;
        }
    }

    @Override // android.view.View
    public void setScaleY(float f10) {
        super.setScaleY(f10);
        ArrayList<d.a> arrayList = getImpl().f4367o;
        if (arrayList != null && arrayList.size() > 0) {
            arrayList.get(0).a();
            throw null;
        }
    }

    public void setShadowPaddingEnabled(boolean z10) {
        d impl = getImpl();
        impl.getClass();
        impl.g();
        throw null;
    }

    @Override // c7.m
    public void setShapeAppearanceModel(i iVar) {
        getImpl().f4353a = iVar;
    }

    public void setShowMotionSpec(c6.b bVar) {
        getImpl().f4359g = bVar;
    }

    public void setShowMotionSpecResource(int i10) {
        setShowMotionSpec(c6.b.a(getContext(), i10));
    }

    @Override // m0.c0
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    @Override // m0.c0
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    @Override // android.view.View
    public void setTranslationX(float f10) {
        super.setTranslationX(f10);
        getImpl().e();
    }

    @Override // android.view.View
    public void setTranslationY(float f10) {
        super.setTranslationY(f10);
        getImpl().e();
    }

    @Override // android.view.View
    public void setTranslationZ(float f10) {
        super.setTranslationZ(f10);
        getImpl().e();
    }

    @Override // u6.o, android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class a {
        public void b() {
        }

        public void a(FloatingActionButton floatingActionButton) {
        }
    }
}
