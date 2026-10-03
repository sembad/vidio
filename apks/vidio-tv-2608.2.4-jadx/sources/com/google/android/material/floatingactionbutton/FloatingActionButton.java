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
import androidx.core.view.m0;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.floatingactionbutton.j;
import com.google.android.material.floatingactionbutton.l;
import com.google.android.material.internal.VisibilityAwareImageButton;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.y;
import com.google.android.material.stateful.ExtendableSavedState;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import oi.o;
import oi.s;

/* loaded from: classes4.dex */
public class FloatingActionButton extends VisibilityAwareImageButton implements hi.a, s, CoordinatorLayout.b {
    private int F;
    private int G;
    boolean H;
    final Rect I;
    private final Rect J;

    @NonNull
    private final androidx.appcompat.widget.j K;

    @NonNull
    private final hi.b L;
    private l M;

    /* renamed from: e, reason: collision with root package name */
    private ColorStateList f21627e;

    /* renamed from: i, reason: collision with root package name */
    private PorterDuff.Mode f21628i;

    /* renamed from: v, reason: collision with root package name */
    private int f21629v;

    /* renamed from: w, reason: collision with root package name */
    private int f21630w;

    /* JADX INFO: Access modifiers changed from: private */
    class a implements ni.b {
        a() {
        }
    }

    class b<T extends FloatingActionButton> implements j.f {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        private final yh.k<T> f21634a;

        b(@NonNull yh.k<T> kVar) {
            this.f21634a = kVar;
        }

        @Override // com.google.android.material.floatingactionbutton.j.f
        public final void a() {
            this.f21634a.b(FloatingActionButton.this);
        }

        @Override // com.google.android.material.floatingactionbutton.j.f
        public final void b() {
            this.f21634a.a(FloatingActionButton.this);
        }

        public final boolean equals(Object obj) {
            return (obj instanceof b) && ((b) obj).f21634a.equals(this.f21634a);
        }

        public final int hashCode() {
            return this.f21634a.hashCode();
        }
    }

    public FloatingActionButton(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, R.style.Widget_Design_FloatingActionButton), attributeSet, i11);
        Drawable drawable;
        Drawable drawable2;
        this.I = new Rect();
        this.J = new Rect();
        Context context2 = getContext();
        TypedArray e11 = y.e(context2, attributeSet, xh.a.f67935s, i11, R.style.Widget_Design_FloatingActionButton, new int[0]);
        this.f21627e = li.c.a(context2, e11, 1);
        this.f21628i = e0.i(e11.getInt(2, -1), null);
        ColorStateList a11 = li.c.a(context2, e11, 12);
        this.f21629v = e11.getInt(7, -1);
        this.f21630w = e11.getDimensionPixelSize(6, 0);
        int dimensionPixelSize = e11.getDimensionPixelSize(3, 0);
        float dimension = e11.getDimension(4, 0.0f);
        float dimension2 = e11.getDimension(9, 0.0f);
        float dimension3 = e11.getDimension(11, 0.0f);
        this.H = e11.getBoolean(16, false);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.mtrl_fab_min_touch_target);
        int dimensionPixelSize3 = e11.getDimensionPixelSize(10, 0);
        this.G = dimensionPixelSize3;
        n().u(dimensionPixelSize3);
        yh.i a12 = yh.i.a(context2, e11, 15);
        yh.i a13 = yh.i.a(context2, e11, 8);
        o a14 = o.c(context2, attributeSet, i11, R.style.Widget_Design_FloatingActionButton, o.f51801m).a();
        boolean z11 = e11.getBoolean(5, false);
        setEnabled(e11.getBoolean(0, true));
        e11.recycle();
        androidx.appcompat.widget.j jVar = new androidx.appcompat.widget.j(this);
        this.K = jVar;
        jVar.d(attributeSet, i11);
        this.L = new hi.b(this);
        n().v(a14);
        j n11 = n();
        ColorStateList colorStateList = this.f21627e;
        PorterDuff.Mode mode = this.f21628i;
        l lVar = (l) n11;
        FloatingActionButton floatingActionButton = lVar.f21690t;
        o oVar = lVar.f21671a;
        oVar.getClass();
        l.a aVar = new l.a(oVar);
        lVar.f21672b = aVar;
        aVar.setTintList(colorStateList);
        if (mode != null) {
            lVar.f21672b.setTintMode(mode);
        }
        lVar.f21672b.A(floatingActionButton.getContext());
        if (dimensionPixelSize > 0) {
            Context context3 = floatingActionButton.getContext();
            o oVar2 = lVar.f21671a;
            oVar2.getClass();
            c cVar = new c(oVar2);
            cVar.c(context3.getColor(R.color.design_fab_stroke_top_outer_color), context3.getColor(R.color.design_fab_stroke_top_inner_color), context3.getColor(R.color.design_fab_stroke_end_inner_color), context3.getColor(R.color.design_fab_stroke_end_outer_color));
            cVar.b(dimensionPixelSize);
            cVar.a(colorStateList);
            lVar.f21674d = cVar;
            c cVar2 = lVar.f21674d;
            cVar2.getClass();
            oi.i iVar = lVar.f21672b;
            iVar.getClass();
            drawable2 = new LayerDrawable(new Drawable[]{cVar2, iVar});
            drawable = null;
        } else {
            drawable = null;
            lVar.f21674d = null;
            drawable2 = lVar.f21672b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(mi.a.c(a11), drawable2, drawable);
        lVar.f21673c = rippleDrawable;
        lVar.f21675e = rippleDrawable;
        n().f21680j = dimensionPixelSize2;
        j n12 = n();
        if (n12.f21677g != dimension) {
            n12.f21677g = dimension;
            n12.q(dimension, n12.f21678h, n12.f21679i);
        }
        j n13 = n();
        if (n13.f21678h != dimension2) {
            n13.f21678h = dimension2;
            n13.q(n13.f21677g, dimension2, n13.f21679i);
        }
        j n14 = n();
        if (n14.f21679i != dimension3) {
            n14.f21679i = dimension3;
            n14.q(n14.f21677g, n14.f21678h, dimension3);
        }
        n().w(a12);
        n().t(a13);
        n().f21676f = z11;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private j n() {
        if (this.M == null) {
            this.M = new l(this, new a());
        }
        return this.M;
    }

    private int s(int i11) {
        int i12 = this.f21630w;
        if (i12 != 0) {
            return i12;
        }
        Resources resources = getResources();
        return i11 != -1 ? i11 != 1 ? resources.getDimensionPixelSize(R.dimen.design_fab_size_normal) : resources.getDimensionPixelSize(R.dimen.design_fab_size_mini) : Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? s(1) : s(0);
    }

    private void v(@NonNull Rect rect) {
        int i11 = rect.left;
        Rect rect2 = this.I;
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

    @Override // hi.a
    public final boolean b() {
        return this.L.b();
    }

    @Override // oi.s
    public final void d(@NonNull o oVar) {
        n().v(oVar);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        j n11 = n();
        getDrawableState();
        n11.getClass();
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        return this.f21627e;
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        return this.f21628i;
    }

    public final void h(@NonNull Animator.AnimatorListener animatorListener) {
        n().e(animatorListener);
    }

    public final void i(@NonNull Animator.AnimatorListener animatorListener) {
        n().f(animatorListener);
    }

    public final void j(@NonNull yh.k<? extends FloatingActionButton> kVar) {
        n().g(new b(kVar));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        n().getClass();
    }

    @Deprecated
    public final void k(@NonNull Rect rect) {
        int i11 = m0.f4370g;
        if (isLaidOut()) {
            rect.set(0, 0, getWidth(), getHeight());
            v(rect);
        }
    }

    public final int l() {
        return this.L.a();
    }

    public final yh.i m() {
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
        oi.i iVar = n11.f21672b;
        if (iVar != null) {
            oi.k.c(n11.f21690t, iVar);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        n().p();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i11, int i12) {
        int s11 = s(this.f21629v);
        this.F = (s11 - this.G) / 2;
        n().z();
        int min = Math.min(View.resolveSize(s11, i11), View.resolveSize(s11, i12));
        Rect rect = this.I;
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
        Bundle bundle = extendableSavedState.f22144i.get("expandableWidgetHelper");
        bundle.getClass();
        this.L.c(bundle);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState == null) {
            onSaveInstanceState = new Bundle();
        }
        ExtendableSavedState extendableSavedState = new ExtendableSavedState(onSaveInstanceState);
        extendableSavedState.f22144i.put("expandableWidgetHelper", this.L.d());
        return extendableSavedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.J;
            o(rect);
            l lVar = this.M;
            int i11 = -(lVar.f21676f ? Math.max((lVar.f21680j - lVar.f21690t.r()) / 2, 0) : 0);
            rect.inset(i11, i11);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @NonNull
    public final o p() {
        o oVar = n().f21671a;
        oVar.getClass();
        return oVar;
    }

    public final yh.i q() {
        return n().m();
    }

    final int r() {
        return s(this.f21629v);
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
        if (this.f21627e != colorStateList) {
            this.f21627e = colorStateList;
            j n11 = n();
            oi.i iVar = n11.f21672b;
            if (iVar != null) {
                iVar.setTintList(colorStateList);
            }
            c cVar = n11.f21674d;
            if (cVar != null) {
                cVar.a(colorStateList);
            }
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f21628i != mode) {
            this.f21628i = mode;
            oi.i iVar = n().f21672b;
            if (iVar != null) {
                iVar.setTintMode(mode);
            }
        }
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        oi.i iVar = n().f21672b;
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
        this.K.f(i11);
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
        e(i11, true);
    }

    final void t() {
        n().n();
    }

    public final boolean u() {
        return n().o();
    }

    public final void w() {
        j n11 = n();
        if (n11.f21677g != 0.0f) {
            n11.f21677g = 0.0f;
            n11.q(0.0f, n11.f21678h, n11.f21679i);
        }
    }

    public final void x() {
        n().t(yh.i.b(getContext(), R.animator.mtrl_fab_hide_motion_spec));
    }

    public final void y() {
        n().w(yh.i.b(getContext(), R.animator.mtrl_fab_show_motion_spec));
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

        /* renamed from: d, reason: collision with root package name */
        private Rect f21631d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f21632e;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xh.a.f67936t);
            this.f21632e = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        }

        private boolean w(CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, @NonNull FloatingActionButton floatingActionButton) {
            CoordinatorLayout.e eVar = (CoordinatorLayout.e) floatingActionButton.getLayoutParams();
            if (!this.f21632e || eVar.a() != appBarLayout.getId() || floatingActionButton.c() != 0) {
                return false;
            }
            if (this.f21631d == null) {
                this.f21631d = new Rect();
            }
            Rect rect = this.f21631d;
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
            if (!this.f21632e || eVar.a() != view.getId() || floatingActionButton.c() != 0) {
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
            Rect rect2 = floatingActionButton.I;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final void g(@NonNull CoordinatorLayout.e eVar) {
            if (eVar.f4174h == 0) {
                eVar.f4174h = 80;
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
            Rect rect = floatingActionButton.I;
            if (rect != null && rect.centerX() > 0 && rect.centerY() > 0) {
                CoordinatorLayout.e eVar = (CoordinatorLayout.e) floatingActionButton.getLayoutParams();
                int i14 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) eVar).rightMargin ? rect.right : floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) eVar).leftMargin ? -rect.left : 0;
                if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin) {
                    i12 = rect.bottom;
                } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) eVar).topMargin) {
                    i12 = -rect.top;
                }
                if (i12 != 0) {
                    int i15 = m0.f4370g;
                    floatingActionButton.offsetTopAndBottom(i12);
                }
                if (i14 != 0) {
                    int i16 = m0.f4370g;
                    floatingActionButton.offsetLeftAndRight(i14);
                }
            }
            return true;
        }

        public BaseBehavior() {
            this.f21632e = true;
        }
    }

    public FloatingActionButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingActionButtonStyle);
    }
}
