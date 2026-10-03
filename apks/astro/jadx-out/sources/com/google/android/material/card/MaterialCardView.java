package com.google.android.material.card;

import W1.a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1013n;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.r;
import androidx.cardview.widget.CardView;
import com.google.android.material.shape.k;
import com.google.android.material.shape.o;
import com.google.android.material.shape.s;
import h.C3584a;

/* loaded from: classes3.dex */
public class MaterialCardView extends CardView implements Checkable, s {

    /* renamed from: b0, reason: collision with root package name */
    private static final int[] f62588b0 = {R.attr.state_checkable};

    /* renamed from: c0, reason: collision with root package name */
    private static final int[] f62589c0 = {R.attr.state_checked};

    /* renamed from: d0, reason: collision with root package name */
    private static final int[] f62590d0 = {a.c.T8};

    /* renamed from: e0, reason: collision with root package name */
    private static final int f62591e0 = a.n.cb;

    /* renamed from: f0, reason: collision with root package name */
    private static final String f62592f0 = "MaterialCardView";

    /* renamed from: g0, reason: collision with root package name */
    private static final String f62593g0 = "androidx.cardview.widget.CardView";

    /* renamed from: T, reason: collision with root package name */
    @O
    private final com.google.android.material.card.a f62594T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f62595U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f62596V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f62597W;

    /* renamed from: a0, reason: collision with root package name */
    private a f62598a0;

    /* loaded from: classes3.dex */
    public interface a {
        void a(MaterialCardView materialCardView, boolean z5);
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }

    @O
    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.f62594T.k().getBounds());
        return rectF;
    }

    private void j() {
        if (Build.VERSION.SDK_INT > 26) {
            this.f62594T.j();
        }
    }

    @Override // androidx.cardview.widget.CardView
    @O
    public ColorStateList getCardBackgroundColor() {
        return this.f62594T.l();
    }

    @O
    public ColorStateList getCardForegroundColor() {
        return this.f62594T.m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float getCardViewRadius() {
        return super.getRadius();
    }

    @Q
    public Drawable getCheckedIcon() {
        return this.f62594T.n();
    }

    @Q
    public ColorStateList getCheckedIconTint() {
        return this.f62594T.o();
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.f62594T.y().bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.f62594T.y().left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.f62594T.y().right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.f62594T.y().top;
    }

    @InterfaceC1022x(from = 0.0d, to = 1.0d)
    public float getProgress() {
        return this.f62594T.s();
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.f62594T.q();
    }

    public ColorStateList getRippleColor() {
        return this.f62594T.t();
    }

    @Override // com.google.android.material.shape.s
    @O
    public o getShapeAppearanceModel() {
        return this.f62594T.u();
    }

    @InterfaceC1011l
    @Deprecated
    public int getStrokeColor() {
        return this.f62594T.v();
    }

    @Q
    public ColorStateList getStrokeColorStateList() {
        return this.f62594T.w();
    }

    @r
    public int getStrokeWidth() {
        return this.f62594T.x();
    }

    @Override // androidx.cardview.widget.CardView
    public void h(int i5, int i6, int i7, int i8) {
        this.f62594T.Q(i5, i6, i7, i8);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f62596V;
    }

    public boolean k() {
        com.google.android.material.card.a aVar = this.f62594T;
        if (aVar != null && aVar.B()) {
            return true;
        }
        return false;
    }

    public boolean l() {
        return this.f62597W;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(int i5, int i6, int i7, int i8) {
        super.h(i5, i6, i7, i8);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        k.f(this, this.f62594T.k());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected int[] onCreateDrawableState(int i5) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i5 + 3);
        if (k()) {
            View.mergeDrawableStates(onCreateDrawableState, f62588b0);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f62589c0);
        }
        if (l()) {
            View.mergeDrawableStates(onCreateDrawableState, f62590d0);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(@O AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(f62593g0);
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(f62593g0);
        accessibilityNodeInfo.setCheckable(k());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(isChecked());
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        this.f62594T.D(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.f62595U) {
            if (!this.f62594T.A()) {
                this.f62594T.E(true);
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(@InterfaceC1011l int i5) {
        this.f62594T.F(ColorStateList.valueOf(i5));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f5) {
        super.setCardElevation(f5);
        this.f62594T.V();
    }

    public void setCardForegroundColor(@Q ColorStateList colorStateList) {
        this.f62594T.G(colorStateList);
    }

    public void setCheckable(boolean z5) {
        this.f62594T.H(z5);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z5) {
        if (this.f62596V != z5) {
            toggle();
        }
    }

    public void setCheckedIcon(@Q Drawable drawable) {
        this.f62594T.I(drawable);
    }

    public void setCheckedIconResource(@InterfaceC1020v int i5) {
        this.f62594T.I(C3584a.b(getContext(), i5));
    }

    public void setCheckedIconTint(@Q ColorStateList colorStateList) {
        this.f62594T.J(colorStateList);
    }

    @Override // android.view.View
    public void setClickable(boolean z5) {
        super.setClickable(z5);
        com.google.android.material.card.a aVar = this.f62594T;
        if (aVar != null) {
            aVar.T();
        }
    }

    public void setDragged(boolean z5) {
        if (this.f62597W != z5) {
            this.f62597W = z5;
            refreshDrawableState();
            j();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f5) {
        super.setMaxCardElevation(f5);
        this.f62594T.X();
    }

    public void setOnCheckedChangeListener(@Q a aVar) {
        this.f62598a0 = aVar;
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z5) {
        super.setPreventCornerOverlap(z5);
        this.f62594T.X();
        this.f62594T.U();
    }

    public void setProgress(@InterfaceC1022x(from = 0.0d, to = 1.0d) float f5) {
        this.f62594T.L(f5);
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f5) {
        super.setRadius(f5);
        this.f62594T.K(f5);
    }

    public void setRippleColor(@Q ColorStateList colorStateList) {
        this.f62594T.M(colorStateList);
    }

    public void setRippleColorResource(@InterfaceC1013n int i5) {
        this.f62594T.M(C3584a.a(getContext(), i5));
    }

    @Override // com.google.android.material.shape.s
    public void setShapeAppearanceModel(@O o oVar) {
        setClipToOutline(oVar.u(getBoundsAsRectF()));
        this.f62594T.N(oVar);
    }

    public void setStrokeColor(@InterfaceC1011l int i5) {
        this.f62594T.O(ColorStateList.valueOf(i5));
    }

    public void setStrokeWidth(@r int i5) {
        this.f62594T.P(i5);
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z5) {
        super.setUseCompatPadding(z5);
        this.f62594T.X();
        this.f62594T.U();
    }

    @Override // android.widget.Checkable
    public void toggle() {
        if (k() && isEnabled()) {
            this.f62596V = !this.f62596V;
            refreshDrawableState();
            j();
            a aVar = this.f62598a0;
            if (aVar != null) {
                aVar.a(this, this.f62596V);
            }
        }
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.c.X6);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(@Q ColorStateList colorStateList) {
        this.f62594T.F(colorStateList);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.f62594T.O(colorStateList);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialCardView(android.content.Context r8, android.util.AttributeSet r9, int r10) {
        /*
            r7 = this;
            int r6 = com.google.android.material.card.MaterialCardView.f62591e0
            android.content.Context r8 = g2.C3581a.c(r8, r9, r10, r6)
            r7.<init>(r8, r9, r10)
            r8 = 0
            r7.f62596V = r8
            r7.f62597W = r8
            r0 = 1
            r7.f62595U = r0
            android.content.Context r0 = r7.getContext()
            int[] r2 = W1.a.o.ba
            int[] r5 = new int[r8]
            r1 = r9
            r3 = r10
            r4 = r6
            android.content.res.TypedArray r8 = com.google.android.material.internal.p.j(r0, r1, r2, r3, r4, r5)
            com.google.android.material.card.a r0 = new com.google.android.material.card.a
            r0.<init>(r7, r9, r10, r6)
            r7.f62594T = r0
            android.content.res.ColorStateList r9 = super.getCardBackgroundColor()
            r0.F(r9)
            int r9 = super.getContentPaddingLeft()
            int r10 = super.getContentPaddingTop()
            int r1 = super.getContentPaddingRight()
            int r2 = super.getContentPaddingBottom()
            r0.Q(r9, r10, r1, r2)
            r0.C(r8)
            r8.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.card.MaterialCardView.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
