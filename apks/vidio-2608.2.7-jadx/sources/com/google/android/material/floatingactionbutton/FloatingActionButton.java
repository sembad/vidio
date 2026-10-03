package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.p0;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.floatingactionbutton.j;
import com.google.android.material.floatingactionbutton.l;
import com.google.android.material.internal.VisibilityAwareImageButton;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.y;
import com.google.android.material.stateful.ExtendableSavedState;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import nj.o;
import nj.s;

/* loaded from: classes5.dex */
public class FloatingActionButton extends VisibilityAwareImageButton implements gj.a, s, CoordinatorLayout.b {
    private int H;
    boolean I;
    final Rect J;
    private final Rect K;

    @NonNull
    private final androidx.appcompat.widget.j L;

    @NonNull
    private final gj.b M;
    private l N;

    /* renamed from: d, reason: collision with root package name */
    private ColorStateList f23481d;

    /* renamed from: e, reason: collision with root package name */
    private PorterDuff.Mode f23482e;

    /* renamed from: i, reason: collision with root package name */
    private int f23483i;

    /* renamed from: v, reason: collision with root package name */
    private int f23484v;

    /* renamed from: w, reason: collision with root package name */
    private int f23485w;

    /* JADX INFO: Access modifiers changed from: private */
    class a implements mj.b {
        a() {
        }
    }

    class b<T extends FloatingActionButton> implements j.f {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        private final xi.k<T> f23489a;

        b(@NonNull xi.k<T> kVar) {
            this.f23489a = kVar;
        }

        @Override // com.google.android.material.floatingactionbutton.j.f
        public final void a() {
            this.f23489a.b(FloatingActionButton.this);
        }

        @Override // com.google.android.material.floatingactionbutton.j.f
        public final void b() {
            this.f23489a.a(FloatingActionButton.this);
        }

        public final boolean equals(Object obj) {
            return (obj instanceof b) && ((b) obj).f23489a.equals(this.f23489a);
        }

        public final int hashCode() {
            return this.f23489a.hashCode();
        }
    }

    public FloatingActionButton(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, C2367R.style.Widget_Design_FloatingActionButton), attributeSet, i11);
        Drawable drawable;
        Drawable drawable2;
        this.J = new Rect();
        this.K = new Rect();
        Context context2 = getContext();
        TypedArray f11 = y.f(context2, attributeSet, wi.a.f77000s, i11, C2367R.style.Widget_Design_FloatingActionButton, new int[0]);
        this.f23481d = kj.c.a(context2, f11, 1);
        this.f23482e = e0.i(f11.getInt(2, -1), null);
        ColorStateList a11 = kj.c.a(context2, f11, 12);
        this.f23483i = f11.getInt(7, -1);
        this.f23484v = f11.getDimensionPixelSize(6, 0);
        int dimensionPixelSize = f11.getDimensionPixelSize(3, 0);
        float dimension = f11.getDimension(4, 0.0f);
        float dimension2 = f11.getDimension(9, 0.0f);
        float dimension3 = f11.getDimension(11, 0.0f);
        this.I = f11.getBoolean(16, false);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(C2367R.dimen.mtrl_fab_min_touch_target);
        int dimensionPixelSize3 = f11.getDimensionPixelSize(10, 0);
        this.H = dimensionPixelSize3;
        n().u(dimensionPixelSize3);
        xi.i a12 = xi.i.a(context2, f11, 15);
        xi.i a13 = xi.i.a(context2, f11, 8);
        o a14 = o.c(context2, attributeSet, i11, C2367R.style.Widget_Design_FloatingActionButton, o.f56365m).a();
        boolean z11 = f11.getBoolean(5, false);
        setEnabled(f11.getBoolean(0, true));
        f11.recycle();
        androidx.appcompat.widget.j jVar = new androidx.appcompat.widget.j(this);
        this.L = jVar;
        jVar.d(attributeSet, i11);
        this.M = new gj.b(this);
        n().v(a14);
        j n11 = n();
        ColorStateList colorStateList = this.f23481d;
        PorterDuff.Mode mode = this.f23482e;
        l lVar = (l) n11;
        FloatingActionButton floatingActionButton = lVar.f23545t;
        o oVar = lVar.f23526a;
        oVar.getClass();
        l.a aVar = new l.a(oVar);
        lVar.f23527b = aVar;
        aVar.setTintList(colorStateList);
        if (mode != null) {
            lVar.f23527b.setTintMode(mode);
        }
        lVar.f23527b.A(floatingActionButton.getContext());
        if (dimensionPixelSize > 0) {
            Context context3 = floatingActionButton.getContext();
            o oVar2 = lVar.f23526a;
            oVar2.getClass();
            c cVar = new c(oVar2);
            cVar.c(context3.getColor(C2367R.color.design_fab_stroke_top_outer_color), context3.getColor(C2367R.color.design_fab_stroke_top_inner_color), context3.getColor(C2367R.color.design_fab_stroke_end_inner_color), context3.getColor(C2367R.color.design_fab_stroke_end_outer_color));
            cVar.b(dimensionPixelSize);
            cVar.a(colorStateList);
            lVar.f23529d = cVar;
            c cVar2 = lVar.f23529d;
            cVar2.getClass();
            nj.i iVar = lVar.f23527b;
            iVar.getClass();
            drawable2 = new LayerDrawable(new Drawable[]{cVar2, iVar});
            drawable = null;
        } else {
            drawable = null;
            lVar.f23529d = null;
            drawable2 = lVar.f23527b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(lj.a.c(a11), drawable2, drawable);
        lVar.f23528c = rippleDrawable;
        lVar.f23530e = rippleDrawable;
        n().f23535j = dimensionPixelSize2;
        j n12 = n();
        if (n12.f23532g != dimension) {
            n12.f23532g = dimension;
            n12.q(dimension, n12.f23533h, n12.f23534i);
        }
        j n13 = n();
        if (n13.f23533h != dimension2) {
            n13.f23533h = dimension2;
            n13.q(n13.f23532g, dimension2, n13.f23534i);
        }
        j n14 = n();
        if (n14.f23534i != dimension3) {
            n14.f23534i = dimension3;
            n14.q(n14.f23532g, n14.f23533h, dimension3);
        }
        n().w(a12);
        n().t(a13);
        n().f23531f = z11;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private j n() {
        if (this.N == null) {
            this.N = new l(this, new a());
        }
        return this.N;
    }

    private int s(int i11) {
        int i12 = this.f23484v;
        if (i12 != 0) {
            return i12;
        }
        Resources resources = getResources();
        return i11 != -1 ? i11 != 1 ? resources.getDimensionPixelSize(C2367R.dimen.design_fab_size_normal) : resources.getDimensionPixelSize(C2367R.dimen.design_fab_size_mini) : Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? s(1) : s(0);
    }

    private void v(@NonNull Rect rect) {
        int i11 = rect.left;
        Rect rect2 = this.J;
        rect.left = i11 + rect2.left;
        rect.top += rect2.top;
        rect.right -= rect2.right;
        rect.bottom -= rect2.bottom;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @NonNull
    public final CoordinatorLayout.Behavior<FloatingActionButton> a() {
        return new Behavior();
    }

    @Override // gj.a
    public final boolean b() {
        return this.M.b();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        j n11 = n();
        getDrawableState();
        n11.getClass();
    }

    public final void g(@NonNull Animator.AnimatorListener animatorListener) {
        n().e(animatorListener);
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        return this.f23481d;
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        return this.f23482e;
    }

    @Override // nj.s
    public final void h(@NonNull o oVar) {
        n().v(oVar);
    }

    public final void i(@NonNull Animator.AnimatorListener animatorListener) {
        n().f(animatorListener);
    }

    public final void j(@NonNull xi.k<? extends FloatingActionButton> kVar) {
        n().g(new b(kVar));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        n().getClass();
    }

    @Deprecated
    public final void k(@NonNull Rect rect) {
        int i11 = p0.f4613g;
        if (isLaidOut()) {
            rect.set(0, 0, getWidth(), getHeight());
            v(rect);
        }
    }

    public final int l() {
        return this.M.a();
    }

    public final xi.i m() {
        return n().l();
    }

    public final void o(@NonNull Rect rect) {
        rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
        v(rect);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        j n11 = n();
        nj.i iVar = n11.f23527b;
        if (iVar != null) {
            nj.k.c(n11.f23545t, iVar);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        n().p();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i11, int i12) {
        int s11 = s(this.f23483i);
        this.f23485w = (s11 - this.H) / 2;
        n().z();
        int min = Math.min(View.resolveSize(s11, i11), View.resolveSize(s11, i12));
        Rect rect = this.J;
        setMeasuredDimension(rect.left + min + rect.right, min + rect.top + rect.bottom);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ExtendableSavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ExtendableSavedState extendableSavedState = (ExtendableSavedState) parcelable;
        super.onRestoreInstanceState(extendableSavedState.a());
        Bundle bundle = extendableSavedState.f24072e.get("expandableWidgetHelper");
        bundle.getClass();
        this.M.c(bundle);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState == null) {
            onSaveInstanceState = new Bundle();
        }
        ExtendableSavedState extendableSavedState = new ExtendableSavedState(onSaveInstanceState);
        extendableSavedState.f24072e.put("expandableWidgetHelper", this.M.d());
        return extendableSavedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.K;
            o(rect);
            l lVar = this.N;
            int i11 = -(lVar.f23531f ? Math.max((lVar.f23535j - lVar.f23545t.r()) / 2, 0) : 0);
            rect.inset(i11, i11);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @NonNull
    public final o p() {
        o oVar = n().f23526a;
        oVar.getClass();
        return oVar;
    }

    public final xi.i q() {
        return n().m();
    }

    final int r() {
        return s(this.f23483i);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i11) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i11) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.f23481d != colorStateList) {
            this.f23481d = colorStateList;
            j n11 = n();
            nj.i iVar = n11.f23527b;
            if (iVar != null) {
                iVar.setTintList(colorStateList);
            }
            c cVar = n11.f23529d;
            if (cVar != null) {
                cVar.a(colorStateList);
            }
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f23482e != mode) {
            this.f23482e = mode;
            nj.i iVar = n().f23527b;
            if (iVar != null) {
                iVar.setTintMode(mode);
            }
        }
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        nj.i iVar = n().f23527b;
        if (iVar != null) {
            iVar.F(f11);
        }
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            n().y();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i11) {
        this.L.f(i11);
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        drawable.clearColorFilter();
    }

    @Override // android.view.View
    public final void setScaleX(float f11) {
        super.setScaleX(f11);
        n().r();
    }

    @Override // android.view.View
    public final void setScaleY(float f11) {
        super.setScaleY(f11);
        n().r();
    }

    @Override // android.view.View
    public final void setTranslationX(float f11) {
        super.setTranslationX(f11);
        n().s();
    }

    @Override // android.view.View
    public final void setTranslationY(float f11) {
        super.setTranslationY(f11);
        n().s();
    }

    @Override // android.view.View
    public final void setTranslationZ(float f11) {
        super.setTranslationZ(f11);
        n().s();
    }

    @Override // com.google.android.material.internal.VisibilityAwareImageButton, android.widget.ImageView, android.view.View
    public final void setVisibility(int i11) {
        d(i11, true);
    }

    final void t() {
        n().n();
    }

    public final boolean u() {
        return n().o();
    }

    public final void w() {
        j n11 = n();
        if (n11.f23532g != 0.0f) {
            n11.f23532g = 0.0f;
            n11.q(0.0f, n11.f23533h, n11.f23534i);
        }
    }

    public final void x() {
        n().t(xi.i.b(getContext(), C2367R.animator.mtrl_fab_hide_motion_spec));
    }

    public final void y() {
        n().w(xi.i.b(getContext(), C2367R.animator.mtrl_fab_show_motion_spec));
    }

    final void z() {
        n().x();
    }

    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    protected static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.Behavior<T> {

        /* renamed from: c, reason: collision with root package name */
        private Rect f23486c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f23487d;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wi.a.f77001t);
            this.f23487d = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        }

        private boolean w(CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, @NonNull FloatingActionButton floatingActionButton) {
            CoordinatorLayout.e eVar = (CoordinatorLayout.e) floatingActionButton.getLayoutParams();
            if (!this.f23487d || eVar.a() != appBarLayout.getId() || floatingActionButton.c() != 0) {
                return false;
            }
            if (this.f23486c == null) {
                this.f23486c = new Rect();
            }
            Rect rect = this.f23486c;
            com.google.android.material.internal.d.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.h()) {
                floatingActionButton.t();
                return true;
            }
            floatingActionButton.z();
            return true;
        }

        private boolean x(@NonNull View view, @NonNull FloatingActionButton floatingActionButton) {
            CoordinatorLayout.e eVar = (CoordinatorLayout.e) floatingActionButton.getLayoutParams();
            if (!this.f23487d || eVar.a() != view.getId() || floatingActionButton.c() != 0) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.e) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.t();
                return true;
            }
            floatingActionButton.z();
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean a(@NonNull Rect rect, @NonNull View view) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.J;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final void g(@NonNull CoordinatorLayout.e eVar) {
            if (eVar.f4291h == 0) {
                eVar.f4291h = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean h(CoordinatorLayout coordinatorLayout, @NonNull View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.e ? ((CoordinatorLayout.e) layoutParams).b() instanceof BottomSheetBehavior : false) {
                    x(view2, floatingActionButton);
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            ArrayList t11 = coordinatorLayout.t(floatingActionButton);
            int size = t11.size();
            int i12 = 0;
            for (int i13 = 0; i13 < size; i13++) {
                View view2 = (View) t11.get(i13);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof CoordinatorLayout.e ? ((CoordinatorLayout.e) layoutParams).b() instanceof BottomSheetBehavior : false) && x(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.B(floatingActionButton, i11);
            Rect rect = floatingActionButton.J;
            if (rect != null && rect.centerX() > 0 && rect.centerY() > 0) {
                CoordinatorLayout.e eVar = (CoordinatorLayout.e) floatingActionButton.getLayoutParams();
                int i14 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) eVar).rightMargin ? rect.right : floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) eVar).leftMargin ? -rect.left : 0;
                if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin) {
                    i12 = rect.bottom;
                } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) eVar).topMargin) {
                    i12 = -rect.top;
                }
                if (i12 != 0) {
                    int i15 = p0.f4613g;
                    floatingActionButton.offsetTopAndBottom(i12);
                }
                if (i14 != 0) {
                    int i16 = p0.f4613g;
                    floatingActionButton.offsetLeftAndRight(i14);
                }
            }
            return true;
        }

        public BaseBehavior() {
            this.f23487d = true;
        }
    }

    public FloatingActionButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.floatingActionButtonStyle);
    }

    public FloatingActionButton(@NonNull Context context) {
        this(context, null);
    }
}
