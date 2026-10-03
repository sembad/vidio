package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;
import nj.k;
import nj.o;
import nj.s;

/* loaded from: classes5.dex */
public class MaterialCardView extends CardView implements Checkable, s {

    /* renamed from: i, reason: collision with root package name */
    private static final int[] f23142i = {R.attr.state_checkable};

    /* renamed from: v, reason: collision with root package name */
    private static final int[] f23143v = {R.attr.state_checked};

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final b f23144c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f23145d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f23146e;

    public MaterialCardView(Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, C2367R.style.Widget_MaterialComponents_CardView), attributeSet, i11);
        this.f23146e = false;
        this.f23145d = true;
        TypedArray f11 = y.f(getContext(), attributeSet, wi.a.E, i11, C2367R.style.Widget_MaterialComponents_CardView, new int[0]);
        b bVar = new b(this, attributeSet, i11);
        this.f23144c = bVar;
        bVar.p(super.getCardBackgroundColor());
        bVar.t(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        bVar.m(f11);
        f11.recycle();
    }

    @Override // androidx.cardview.widget.CardView
    @NonNull
    public final ColorStateList getCardBackgroundColor() {
        return this.f23144c.f();
    }

    @Override // androidx.cardview.widget.CardView
    public final int getContentPaddingBottom() {
        return this.f23144c.i().bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public final int getContentPaddingLeft() {
        return this.f23144c.i().left;
    }

    @Override // androidx.cardview.widget.CardView
    public final int getContentPaddingRight() {
        return this.f23144c.i().right;
    }

    @Override // androidx.cardview.widget.CardView
    public final int getContentPaddingTop() {
        return this.f23144c.i().top;
    }

    @Override // androidx.cardview.widget.CardView
    public final float getRadius() {
        return this.f23144c.h();
    }

    @Override // nj.s
    public final void h(@NonNull o oVar) {
        RectF rectF = new RectF();
        b bVar = this.f23144c;
        rectF.set(bVar.e().getBounds());
        setClipToOutline(oVar.o(rectF));
        bVar.s(oVar);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f23146e;
    }

    final float k() {
        return super.getRadius();
    }

    final void l(int i11, int i12, int i13, int i14) {
        super.setContentPadding(i11, i12, i13, i14);
    }

    final void m(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b bVar = this.f23144c;
        bVar.w();
        k.c(this, bVar.e());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 3);
        b bVar = this.f23144c;
        if (bVar != null && bVar.l()) {
            View.mergeDrawableStates(onCreateDrawableState, f23142i);
        }
        if (this.f23146e) {
            View.mergeDrawableStates(onCreateDrawableState, f23143v);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(@NonNull AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.f23146e);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        b bVar = this.f23144c;
        accessibilityNodeInfo.setCheckable(bVar != null && bVar.l());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.f23146e);
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        this.f23144c.n(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (this.f23145d) {
            b bVar = this.f23144c;
            if (!bVar.k()) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                bVar.o();
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public final void setCardBackgroundColor(int i11) {
        this.f23144c.p(ColorStateList.valueOf(i11));
    }

    @Override // androidx.cardview.widget.CardView
    public final void setCardElevation(float f11) {
        super.setCardElevation(f11);
        this.f23144c.y();
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z11) {
        if (this.f23146e != z11) {
            toggle();
        }
    }

    @Override // android.view.View
    public final void setClickable(boolean z11) {
        super.setClickable(z11);
        b bVar = this.f23144c;
        if (bVar != null) {
            bVar.w();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public final void setContentPadding(int i11, int i12, int i13, int i14) {
        this.f23144c.t(i11, i12, i13, i14);
    }

    @Override // androidx.cardview.widget.CardView
    public final void setMaxCardElevation(float f11) {
        super.setMaxCardElevation(f11);
        this.f23144c.z();
    }

    @Override // androidx.cardview.widget.CardView
    public final void setPreventCornerOverlap(boolean z11) {
        super.setPreventCornerOverlap(z11);
        b bVar = this.f23144c;
        bVar.z();
        bVar.x();
    }

    @Override // androidx.cardview.widget.CardView
    public final void setRadius(float f11) {
        super.setRadius(f11);
        this.f23144c.r(f11);
    }

    @Override // androidx.cardview.widget.CardView
    public final void setUseCompatPadding(boolean z11) {
        super.setUseCompatPadding(z11);
        b bVar = this.f23144c;
        bVar.z();
        bVar.x();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        b bVar = this.f23144c;
        if (bVar != null && bVar.l() && isEnabled()) {
            this.f23146e = !this.f23146e;
            refreshDrawableState();
            if (Build.VERSION.SDK_INT > 26) {
                bVar.d();
            }
            bVar.q(this.f23146e, true);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public final void setCardBackgroundColor(ColorStateList colorStateList) {
        this.f23144c.p(colorStateList);
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.materialCardViewStyle);
    }
}
