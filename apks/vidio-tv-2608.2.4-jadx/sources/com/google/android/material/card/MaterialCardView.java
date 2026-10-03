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
import oi.k;
import oi.o;
import oi.s;

/* loaded from: classes4.dex */
public class MaterialCardView extends CardView implements Checkable, s {

    /* renamed from: v, reason: collision with root package name */
    private static final int[] f21306v = {R.attr.state_checkable};

    /* renamed from: w, reason: collision with root package name */
    private static final int[] f21307w = {R.attr.state_checked};

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final b f21308d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f21309e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f21310i;

    public MaterialCardView(Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, com.vidio.android.tv.R.style.Widget_MaterialComponents_CardView), attributeSet, i11);
        this.f21310i = false;
        this.f21309e = true;
        TypedArray e11 = y.e(getContext(), attributeSet, xh.a.D, i11, com.vidio.android.tv.R.style.Widget_MaterialComponents_CardView, new int[0]);
        b bVar = new b(this, attributeSet, i11);
        this.f21308d = bVar;
        bVar.p(super.getCardBackgroundColor());
        bVar.t(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        bVar.m(e11);
        e11.recycle();
    }

    @Override // oi.s
    public final void d(@NonNull o oVar) {
        RectF rectF = new RectF();
        b bVar = this.f21308d;
        rectF.set(bVar.e().getBounds());
        setClipToOutline(oVar.o(rectF));
        bVar.s(oVar);
    }

    @Override // androidx.cardview.widget.CardView
    @NonNull
    public final ColorStateList getCardBackgroundColor() {
        return this.f21308d.f();
    }

    @Override // androidx.cardview.widget.CardView
    public final int getContentPaddingBottom() {
        return this.f21308d.i().bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public final int getContentPaddingLeft() {
        return this.f21308d.i().left;
    }

    @Override // androidx.cardview.widget.CardView
    public final int getContentPaddingRight() {
        return this.f21308d.i().right;
    }

    @Override // androidx.cardview.widget.CardView
    public final int getContentPaddingTop() {
        return this.f21308d.i().top;
    }

    @Override // androidx.cardview.widget.CardView
    public final float getRadius() {
        return this.f21308d.h();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f21310i;
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
        b bVar = this.f21308d;
        bVar.w();
        k.c(this, bVar.e());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 3);
        b bVar = this.f21308d;
        if (bVar != null && bVar.l()) {
            View.mergeDrawableStates(onCreateDrawableState, f21306v);
        }
        if (this.f21310i) {
            View.mergeDrawableStates(onCreateDrawableState, f21307w);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(@NonNull AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.f21310i);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        b bVar = this.f21308d;
        accessibilityNodeInfo.setCheckable(bVar != null && bVar.l());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.f21310i);
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        this.f21308d.n(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (this.f21309e) {
            b bVar = this.f21308d;
            if (!bVar.k()) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                bVar.o();
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public final void setCardBackgroundColor(int i11) {
        this.f21308d.p(ColorStateList.valueOf(i11));
    }

    @Override // androidx.cardview.widget.CardView
    public final void setCardElevation(float f11) {
        super.setCardElevation(f11);
        this.f21308d.y();
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z11) {
        if (this.f21310i != z11) {
            toggle();
        }
    }

    @Override // android.view.View
    public final void setClickable(boolean z11) {
        super.setClickable(z11);
        b bVar = this.f21308d;
        if (bVar != null) {
            bVar.w();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public final void setContentPadding(int i11, int i12, int i13, int i14) {
        this.f21308d.t(i11, i12, i13, i14);
    }

    @Override // androidx.cardview.widget.CardView
    public final void setMaxCardElevation(float f11) {
        super.setMaxCardElevation(f11);
        this.f21308d.z();
    }

    @Override // androidx.cardview.widget.CardView
    public final void setPreventCornerOverlap(boolean z11) {
        super.setPreventCornerOverlap(z11);
        b bVar = this.f21308d;
        bVar.z();
        bVar.x();
    }

    @Override // androidx.cardview.widget.CardView
    public final void setRadius(float f11) {
        super.setRadius(f11);
        this.f21308d.r(f11);
    }

    @Override // androidx.cardview.widget.CardView
    public final void setUseCompatPadding(boolean z11) {
        super.setUseCompatPadding(z11);
        b bVar = this.f21308d;
        bVar.z();
        bVar.x();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        b bVar = this.f21308d;
        if (bVar != null && bVar.l() && isEnabled()) {
            this.f21310i = !this.f21310i;
            refreshDrawableState();
            if (Build.VERSION.SDK_INT > 26) {
                bVar.d();
            }
            bVar.q(this.f21310i, true);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public final void setCardBackgroundColor(ColorStateList colorStateList) {
        this.f21308d.p(colorStateList);
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.materialCardViewStyle);
    }
}
