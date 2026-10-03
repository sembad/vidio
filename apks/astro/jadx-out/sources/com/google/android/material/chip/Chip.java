package com.google.android.material.chip;

import W1.a;
import android.R;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.annotation.InterfaceC1001b;
import androidx.annotation.InterfaceC1007h;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.InterfaceC1013n;
import androidx.annotation.InterfaceC1016q;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import androidx.annotation.X;
import androidx.annotation.f0;
import androidx.annotation.g0;
import androidx.annotation.r;
import androidx.appcompat.widget.C1037g;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.animation.h;
import com.google.android.material.chip.a;
import com.google.android.material.internal.p;
import com.google.android.material.internal.w;
import com.google.android.material.resources.d;
import com.google.android.material.resources.f;
import com.google.android.material.shape.k;
import com.google.android.material.shape.o;
import com.google.android.material.shape.s;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;

/* loaded from: classes3.dex */
public class Chip extends C1037g implements a.InterfaceC0577a, s {

    /* renamed from: h0, reason: collision with root package name */
    private static final String f62628h0 = "Chip";

    /* renamed from: j0, reason: collision with root package name */
    private static final int f62630j0 = 0;

    /* renamed from: k0, reason: collision with root package name */
    private static final int f62631k0 = 1;

    /* renamed from: o0, reason: collision with root package name */
    private static final String f62635o0 = "http://schemas.android.com/apk/res/android";

    /* renamed from: p0, reason: collision with root package name */
    private static final int f62636p0 = 48;

    /* renamed from: q0, reason: collision with root package name */
    private static final String f62637q0 = "android.widget.Button";

    /* renamed from: r0, reason: collision with root package name */
    private static final String f62638r0 = "android.widget.CompoundButton";

    /* renamed from: s0, reason: collision with root package name */
    private static final String f62639s0 = "android.view.View";

    /* renamed from: M, reason: collision with root package name */
    @Q
    private com.google.android.material.chip.a f62640M;

    /* renamed from: P, reason: collision with root package name */
    @Q
    private InsetDrawable f62641P;

    /* renamed from: Q, reason: collision with root package name */
    @Q
    private RippleDrawable f62642Q;

    /* renamed from: R, reason: collision with root package name */
    @Q
    private View.OnClickListener f62643R;

    /* renamed from: S, reason: collision with root package name */
    @Q
    private CompoundButton.OnCheckedChangeListener f62644S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f62645T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f62646U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f62647V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f62648W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f62649a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f62650b0;

    /* renamed from: c0, reason: collision with root package name */
    @r(unit = 1)
    private int f62651c0;

    /* renamed from: d0, reason: collision with root package name */
    @O
    private final c f62652d0;

    /* renamed from: e0, reason: collision with root package name */
    private final Rect f62653e0;

    /* renamed from: f0, reason: collision with root package name */
    private final RectF f62654f0;

    /* renamed from: g0, reason: collision with root package name */
    private final f f62655g0;

    /* renamed from: i0, reason: collision with root package name */
    private static final int f62629i0 = a.n.fb;

    /* renamed from: l0, reason: collision with root package name */
    private static final Rect f62632l0 = new Rect();

    /* renamed from: m0, reason: collision with root package name */
    private static final int[] f62633m0 = {R.attr.state_selected};

    /* renamed from: n0, reason: collision with root package name */
    private static final int[] f62634n0 = {R.attr.state_checkable};

    /* loaded from: classes3.dex */
    class a extends f {
        a() {
        }

        @Override // com.google.android.material.resources.f
        public void a(int i5) {
        }

        @Override // com.google.android.material.resources.f
        public void b(@O Typeface typeface, boolean z5) {
            CharSequence text;
            Chip chip = Chip.this;
            if (chip.f62640M.E3()) {
                text = Chip.this.f62640M.M1();
            } else {
                text = Chip.this.getText();
            }
            chip.setText(text);
            Chip.this.requestLayout();
            Chip.this.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b extends ViewOutlineProvider {
        b() {
        }

        @Override // android.view.ViewOutlineProvider
        @TargetApi(21)
        public void getOutline(View view, @O Outline outline) {
            if (Chip.this.f62640M != null) {
                Chip.this.f62640M.getOutline(outline);
            } else {
                outline.setAlpha(0.0f);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class c extends androidx.customview.widget.a {
        c(Chip chip) {
            super(chip);
        }

        @Override // androidx.customview.widget.a
        protected boolean A(int i5, int i6, Bundle bundle) {
            if (i6 == 16) {
                if (i5 == 0) {
                    return Chip.this.performClick();
                }
                if (i5 == 1) {
                    return Chip.this.z();
                }
                return false;
            }
            return false;
        }

        @Override // androidx.customview.widget.a
        protected void D(@O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            String str;
            accessibilityNodeInfoCompat.setCheckable(Chip.this.s());
            accessibilityNodeInfoCompat.setClickable(Chip.this.isClickable());
            if (!Chip.this.s() && !Chip.this.isClickable()) {
                accessibilityNodeInfoCompat.setClassName(Chip.f62639s0);
            } else {
                if (Chip.this.s()) {
                    str = Chip.f62638r0;
                } else {
                    str = Chip.f62637q0;
                }
                accessibilityNodeInfoCompat.setClassName(str);
            }
            accessibilityNodeInfoCompat.setText(Chip.this.getText());
        }

        @Override // androidx.customview.widget.a
        protected void E(int i5, @O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            CharSequence charSequence = "";
            if (i5 == 1) {
                CharSequence closeIconContentDescription = Chip.this.getCloseIconContentDescription();
                if (closeIconContentDescription != null) {
                    accessibilityNodeInfoCompat.setContentDescription(closeIconContentDescription);
                } else {
                    CharSequence text = Chip.this.getText();
                    Context context = Chip.this.getContext();
                    int i6 = a.m.f6772S;
                    if (!TextUtils.isEmpty(text)) {
                        charSequence = text;
                    }
                    accessibilityNodeInfoCompat.setContentDescription(context.getString(i6, charSequence).trim());
                }
                accessibilityNodeInfoCompat.setBoundsInParent(Chip.this.getCloseIconTouchBoundsInt());
                accessibilityNodeInfoCompat.addAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_CLICK);
                accessibilityNodeInfoCompat.setEnabled(Chip.this.isEnabled());
                return;
            }
            accessibilityNodeInfoCompat.setContentDescription("");
            accessibilityNodeInfoCompat.setBoundsInParent(Chip.f62632l0);
        }

        @Override // androidx.customview.widget.a
        protected void F(int i5, boolean z5) {
            if (i5 == 1) {
                Chip.this.f62648W = z5;
                Chip.this.refreshDrawableState();
            }
        }

        @Override // androidx.customview.widget.a
        protected int p(float f5, float f6) {
            if (Chip.this.o() && Chip.this.getCloseIconTouchBounds().contains(f5, f6)) {
                return 1;
            }
            return 0;
        }

        @Override // androidx.customview.widget.a
        protected void q(@O List<Integer> list) {
            list.add(0);
            if (Chip.this.o() && Chip.this.y() && Chip.this.f62643R != null) {
                list.add(1);
            }
        }
    }

    public Chip(Context context) {
        this(context, null);
    }

    private void A() {
        if (this.f62641P != null) {
            this.f62641P = null;
            setMinWidth(0);
            setMinHeight((int) getChipMinHeight());
            E();
        }
    }

    private void C(@Q com.google.android.material.chip.a aVar) {
        if (aVar != null) {
            aVar.h3(null);
        }
    }

    private void D() {
        if (o() && y() && this.f62643R != null) {
            ViewCompat.setAccessibilityDelegate(this, this.f62652d0);
        } else {
            ViewCompat.setAccessibilityDelegate(this, null);
        }
    }

    private void E() {
        if (com.google.android.material.ripple.b.f63363a) {
            F();
            return;
        }
        this.f62640M.D3(true);
        ViewCompat.setBackground(this, getBackgroundDrawable());
        G();
        m();
    }

    private void F() {
        this.f62642Q = new RippleDrawable(com.google.android.material.ripple.b.d(this.f62640M.K1()), getBackgroundDrawable(), null);
        this.f62640M.D3(false);
        ViewCompat.setBackground(this, this.f62642Q);
        G();
    }

    private void G() {
        com.google.android.material.chip.a aVar;
        if (!TextUtils.isEmpty(getText()) && (aVar = this.f62640M) != null) {
            int o12 = (int) (aVar.o1() + this.f62640M.O1() + this.f62640M.U0());
            int t12 = (int) (this.f62640M.t1() + this.f62640M.P1() + this.f62640M.Q0());
            if (this.f62641P != null) {
                Rect rect = new Rect();
                this.f62641P.getPadding(rect);
                t12 += rect.left;
                o12 += rect.right;
            }
            ViewCompat.setPaddingRelative(this, t12, getPaddingTop(), o12, getPaddingBottom());
        }
    }

    private void H() {
        TextPaint paint = getPaint();
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            paint.drawableState = aVar.getState();
        }
        d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.i(getContext(), paint, this.f62655g0);
        }
    }

    private void I(@Q AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        attributeSet.getAttributeValue(f62635o0, "background");
        if (attributeSet.getAttributeValue(f62635o0, "drawableLeft") == null) {
            if (attributeSet.getAttributeValue(f62635o0, "drawableStart") == null) {
                if (attributeSet.getAttributeValue(f62635o0, "drawableEnd") == null) {
                    if (attributeSet.getAttributeValue(f62635o0, "drawableRight") == null) {
                        if (attributeSet.getAttributeBooleanValue(f62635o0, "singleLine", true) && attributeSet.getAttributeIntValue(f62635o0, "lines", 1) == 1 && attributeSet.getAttributeIntValue(f62635o0, "minLines", 1) == 1 && attributeSet.getAttributeIntValue(f62635o0, "maxLines", 1) == 1) {
                            attributeSet.getAttributeIntValue(f62635o0, "gravity", 8388627);
                            return;
                        }
                        throw new UnsupportedOperationException("Chip does not support multi-line text");
                    }
                    throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                }
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @O
    public RectF getCloseIconTouchBounds() {
        this.f62654f0.setEmpty();
        if (o()) {
            this.f62640M.E1(this.f62654f0);
        }
        return this.f62654f0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @O
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        this.f62653e0.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return this.f62653e0;
    }

    @Q
    private d getTextAppearance() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.N1();
        }
        return null;
    }

    private void j(@O com.google.android.material.chip.a aVar) {
        aVar.h3(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    @O
    private int[] k() {
        ?? isEnabled = isEnabled();
        int i5 = isEnabled;
        if (this.f62648W) {
            i5 = isEnabled + 1;
        }
        int i6 = i5;
        if (this.f62647V) {
            i6 = i5 + 1;
        }
        int i7 = i6;
        if (this.f62646U) {
            i7 = i6 + 1;
        }
        int i8 = i7;
        if (isChecked()) {
            i8 = i7 + 1;
        }
        int[] iArr = new int[i8];
        int i9 = 0;
        if (isEnabled()) {
            iArr[0] = 16842910;
            i9 = 1;
        }
        if (this.f62648W) {
            iArr[i9] = 16842908;
            i9++;
        }
        if (this.f62647V) {
            iArr[i9] = 16843623;
            i9++;
        }
        if (this.f62646U) {
            iArr[i9] = 16842919;
            i9++;
        }
        if (isChecked()) {
            iArr[i9] = 16842913;
        }
        return iArr;
    }

    private void m() {
        if (getBackgroundDrawable() == this.f62641P && this.f62640M.getCallback() == null) {
            this.f62640M.setCallback(this.f62641P);
        }
    }

    @SuppressLint({"PrivateApi"})
    private boolean n(@O MotionEvent motionEvent) {
        if (motionEvent.getAction() == 10) {
            try {
                Field declaredField = androidx.customview.widget.a.class.getDeclaredField("j");
                declaredField.setAccessible(true);
                if (((Integer) declaredField.get(this.f62652d0)).intValue() != Integer.MIN_VALUE) {
                    Method declaredMethod = androidx.customview.widget.a.class.getDeclaredMethod("M", Integer.TYPE);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(this.f62652d0, Integer.MIN_VALUE);
                    return true;
                }
                return false;
            } catch (IllegalAccessException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException unused) {
                return false;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null && aVar.x1() != null) {
            return true;
        }
        return false;
    }

    private void p(Context context, @Q AttributeSet attributeSet, int i5) {
        TypedArray j5 = p.j(context, attributeSet, a.o.g5, i5, f62629i0, new int[0]);
        this.f62649a0 = j5.getBoolean(a.o.M5, false);
        this.f62651c0 = (int) Math.ceil(j5.getDimension(a.o.A5, (float) Math.ceil(w.d(getContext(), 48))));
        j5.recycle();
    }

    private void q() {
        setOutlineProvider(new b());
    }

    private void r(int i5, int i6, int i7, int i8) {
        this.f62641P = new InsetDrawable((Drawable) this.f62640M, i5, i6, i7, i8);
    }

    private void setCloseIconHovered(boolean z5) {
        if (this.f62647V != z5) {
            this.f62647V = z5;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z5) {
        if (this.f62646U != z5) {
            this.f62646U = z5;
            refreshDrawableState();
        }
    }

    public boolean B() {
        return this.f62649a0;
    }

    @Override // com.google.android.material.chip.a.InterfaceC0577a
    public void a() {
        l(this.f62651c0);
        requestLayout();
        invalidateOutline();
    }

    @Override // android.view.View
    protected boolean dispatchHoverEvent(@O MotionEvent motionEvent) {
        if (!n(motionEvent) && !this.f62652d0.i(motionEvent) && !super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.f62652d0.j(keyEvent) && this.f62652d0.o() != Integer.MIN_VALUE) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.C1037g, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        boolean z5;
        super.drawableStateChanged();
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null && aVar.Z1()) {
            z5 = this.f62640M.c3(k());
        } else {
            z5 = false;
        }
        if (z5) {
            invalidate();
        }
    }

    @Q
    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f62641P;
        if (insetDrawable == null) {
            return this.f62640M;
        }
        return insetDrawable;
    }

    @Q
    public Drawable getCheckedIcon() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.k1();
        }
        return null;
    }

    @Q
    public ColorStateList getCheckedIconTint() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.l1();
        }
        return null;
    }

    @Q
    public ColorStateList getChipBackgroundColor() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.m1();
        }
        return null;
    }

    public float getChipCornerRadius() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar == null) {
            return 0.0f;
        }
        return Math.max(0.0f, aVar.n1());
    }

    public Drawable getChipDrawable() {
        return this.f62640M;
    }

    public float getChipEndPadding() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.o1();
        }
        return 0.0f;
    }

    @Q
    public Drawable getChipIcon() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.p1();
        }
        return null;
    }

    public float getChipIconSize() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.q1();
        }
        return 0.0f;
    }

    @Q
    public ColorStateList getChipIconTint() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.r1();
        }
        return null;
    }

    public float getChipMinHeight() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.s1();
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.t1();
        }
        return 0.0f;
    }

    @Q
    public ColorStateList getChipStrokeColor() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.u1();
        }
        return null;
    }

    public float getChipStrokeWidth() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.v1();
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    @Q
    public Drawable getCloseIcon() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.x1();
        }
        return null;
    }

    @Q
    public CharSequence getCloseIconContentDescription() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.y1();
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.z1();
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.A1();
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.B1();
        }
        return 0.0f;
    }

    @Q
    public ColorStateList getCloseIconTint() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.D1();
        }
        return null;
    }

    @Override // android.widget.TextView
    @Q
    public TextUtils.TruncateAt getEllipsize() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.F1();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(@O Rect rect) {
        if (this.f62652d0.o() != 1 && this.f62652d0.k() != 1) {
            super.getFocusedRect(rect);
        } else {
            rect.set(getCloseIconTouchBoundsInt());
        }
    }

    @Q
    public h getHideMotionSpec() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.G1();
        }
        return null;
    }

    public float getIconEndPadding() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.H1();
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.I1();
        }
        return 0.0f;
    }

    @Q
    public ColorStateList getRippleColor() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.K1();
        }
        return null;
    }

    @Override // com.google.android.material.shape.s
    @O
    public o getShapeAppearanceModel() {
        return this.f62640M.getShapeAppearanceModel();
    }

    @Q
    public h getShowMotionSpec() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.L1();
        }
        return null;
    }

    public float getTextEndPadding() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.O1();
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            return aVar.P1();
        }
        return 0.0f;
    }

    public boolean l(@r int i5) {
        int i6;
        this.f62651c0 = i5;
        int i7 = 0;
        if (!B()) {
            if (this.f62641P != null) {
                A();
            } else {
                E();
            }
            return false;
        }
        int max = Math.max(0, i5 - this.f62640M.getIntrinsicHeight());
        int max2 = Math.max(0, i5 - this.f62640M.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            if (this.f62641P != null) {
                A();
            } else {
                E();
            }
            return false;
        }
        if (max2 > 0) {
            i6 = max2 / 2;
        } else {
            i6 = 0;
        }
        if (max > 0) {
            i7 = max / 2;
        }
        if (this.f62641P != null) {
            Rect rect = new Rect();
            this.f62641P.getPadding(rect);
            if (rect.top == i7 && rect.bottom == i7 && rect.left == i6 && rect.right == i6) {
                E();
                return true;
            }
        }
        if (getMinHeight() != i5) {
            setMinHeight(i5);
        }
        if (getMinWidth() != i5) {
            setMinWidth(i5);
        }
        r(i6, i7, i6, i7);
        E();
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        k.f(this, this.f62640M);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i5) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i5 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f62633m0);
        }
        if (s()) {
            View.mergeDrawableStates(onCreateDrawableState, f62634n0);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onFocusChanged(boolean z5, int i5, Rect rect) {
        super.onFocusChanged(z5, i5, rect);
        this.f62652d0.z(z5, i5, rect);
    }

    @Override // android.view.View
    public boolean onHoverEvent(@O MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10) {
                setCloseIconHovered(false);
            }
        } else {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        String str;
        int i5;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (!s() && !isClickable()) {
            accessibilityNodeInfo.setClassName(f62639s0);
        } else {
            if (s()) {
                str = f62638r0;
            } else {
                str = f62637q0;
            }
            accessibilityNodeInfo.setClassName(str);
        }
        accessibilityNodeInfo.setCheckable(s());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            AccessibilityNodeInfoCompat wrap = AccessibilityNodeInfoCompat.wrap(accessibilityNodeInfo);
            if (chipGroup.c()) {
                i5 = chipGroup.o(this);
            } else {
                i5 = -1;
            }
            wrap.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(chipGroup.b(this), 1, i5, 1, false, isChecked()));
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    @Q
    @TargetApi(24)
    public PointerIcon onResolvePointerIcon(@O MotionEvent motionEvent, int i5) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    @TargetApi(17)
    public void onRtlPropertiesChanged(int i5) {
        super.onRtlPropertiesChanged(i5);
        if (this.f62650b0 != i5) {
            this.f62650b0 = i5;
            G();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r0 != 3) goto L22;
     */
    @Override // android.widget.TextView, android.view.View
    @android.annotation.SuppressLint({"ClickableViewAccessibility"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(@androidx.annotation.O android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L3a
            if (r0 == r2) goto L2c
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L35
            goto L40
        L21:
            boolean r0 = r5.f62646U
            if (r0 == 0) goto L40
            if (r1 != 0) goto L2a
            r5.setCloseIconPressed(r3)
        L2a:
            r0 = r2
            goto L41
        L2c:
            boolean r0 = r5.f62646U
            if (r0 == 0) goto L35
            r5.z()
            r0 = r2
            goto L36
        L35:
            r0 = r3
        L36:
            r5.setCloseIconPressed(r3)
            goto L41
        L3a:
            if (r1 == 0) goto L40
            r5.setCloseIconPressed(r2)
            goto L2a
        L40:
            r0 = r3
        L41:
            if (r0 != 0) goto L4b
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L4a
            goto L4b
        L4a:
            r2 = r3
        L4b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public boolean s() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null && aVar.T1()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f62642Q) {
            super.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i5) {
    }

    @Override // androidx.appcompat.widget.C1037g, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f62642Q) {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.C1037g, android.view.View
    public void setBackgroundResource(int i5) {
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Q ColorStateList colorStateList) {
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Q PorterDuff.Mode mode) {
    }

    public void setCheckable(boolean z5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.i2(z5);
        }
    }

    public void setCheckableResource(@InterfaceC1007h int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.j2(i5);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z5) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar == null) {
            this.f62645T = z5;
            return;
        }
        if (aVar.T1()) {
            boolean isChecked = isChecked();
            super.setChecked(z5);
            if (isChecked != z5 && (onCheckedChangeListener = this.f62644S) != null) {
                onCheckedChangeListener.onCheckedChanged(this, z5);
            }
        }
    }

    public void setCheckedIcon(@Q Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.k2(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z5) {
        setCheckedIconVisible(z5);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(@InterfaceC1007h int i5) {
        setCheckedIconVisible(i5);
    }

    public void setCheckedIconResource(@InterfaceC1020v int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.n2(i5);
        }
    }

    public void setCheckedIconTint(@Q ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.o2(colorStateList);
        }
    }

    public void setCheckedIconTintResource(@InterfaceC1013n int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.p2(i5);
        }
    }

    public void setCheckedIconVisible(@InterfaceC1007h int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.q2(i5);
        }
    }

    public void setChipBackgroundColor(@Q ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.s2(colorStateList);
        }
    }

    public void setChipBackgroundColorResource(@InterfaceC1013n int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.t2(i5);
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.u2(f5);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(@InterfaceC1016q int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.v2(i5);
        }
    }

    public void setChipDrawable(@O com.google.android.material.chip.a aVar) {
        com.google.android.material.chip.a aVar2 = this.f62640M;
        if (aVar2 != aVar) {
            C(aVar2);
            this.f62640M = aVar;
            aVar.s3(false);
            j(this.f62640M);
            l(this.f62651c0);
        }
    }

    public void setChipEndPadding(float f5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.w2(f5);
        }
    }

    public void setChipEndPaddingResource(@InterfaceC1016q int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.x2(i5);
        }
    }

    public void setChipIcon(@Q Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.y2(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z5) {
        setChipIconVisible(z5);
    }

    @Deprecated
    public void setChipIconEnabledResource(@InterfaceC1007h int i5) {
        setChipIconVisible(i5);
    }

    public void setChipIconResource(@InterfaceC1020v int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.B2(i5);
        }
    }

    public void setChipIconSize(float f5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.C2(f5);
        }
    }

    public void setChipIconSizeResource(@InterfaceC1016q int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.D2(i5);
        }
    }

    public void setChipIconTint(@Q ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.E2(colorStateList);
        }
    }

    public void setChipIconTintResource(@InterfaceC1013n int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.F2(i5);
        }
    }

    public void setChipIconVisible(@InterfaceC1007h int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.G2(i5);
        }
    }

    public void setChipMinHeight(float f5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.I2(f5);
        }
    }

    public void setChipMinHeightResource(@InterfaceC1016q int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.J2(i5);
        }
    }

    public void setChipStartPadding(float f5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.K2(f5);
        }
    }

    public void setChipStartPaddingResource(@InterfaceC1016q int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.L2(i5);
        }
    }

    public void setChipStrokeColor(@Q ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.M2(colorStateList);
        }
    }

    public void setChipStrokeColorResource(@InterfaceC1013n int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.N2(i5);
        }
    }

    public void setChipStrokeWidth(float f5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.O2(f5);
        }
    }

    public void setChipStrokeWidthResource(@InterfaceC1016q int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.P2(i5);
        }
    }

    @Deprecated
    public void setChipText(@Q CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(@f0 int i5) {
        setText(getResources().getString(i5));
    }

    public void setCloseIcon(@Q Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.R2(drawable);
        }
        D();
    }

    public void setCloseIconContentDescription(@Q CharSequence charSequence) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.S2(charSequence);
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z5) {
        setCloseIconVisible(z5);
    }

    @Deprecated
    public void setCloseIconEnabledResource(@InterfaceC1007h int i5) {
        setCloseIconVisible(i5);
    }

    public void setCloseIconEndPadding(float f5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.V2(f5);
        }
    }

    public void setCloseIconEndPaddingResource(@InterfaceC1016q int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.W2(i5);
        }
    }

    public void setCloseIconResource(@InterfaceC1020v int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.X2(i5);
        }
        D();
    }

    public void setCloseIconSize(float f5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.Y2(f5);
        }
    }

    public void setCloseIconSizeResource(@InterfaceC1016q int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.Z2(i5);
        }
    }

    public void setCloseIconStartPadding(float f5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.a3(f5);
        }
    }

    public void setCloseIconStartPaddingResource(@InterfaceC1016q int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.b3(i5);
        }
    }

    public void setCloseIconTint(@Q ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.d3(colorStateList);
        }
    }

    public void setCloseIconTintResource(@InterfaceC1013n int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.e3(i5);
        }
    }

    public void setCloseIconVisible(@InterfaceC1007h int i5) {
        setCloseIconVisible(getResources().getBoolean(i5));
    }

    @Override // androidx.appcompat.widget.C1037g, android.widget.TextView
    public void setCompoundDrawables(@Q Drawable drawable, @Q Drawable drawable2, @Q Drawable drawable3, @Q Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // androidx.appcompat.widget.C1037g, android.widget.TextView
    public void setCompoundDrawablesRelative(@Q Drawable drawable, @Q Drawable drawable2, @Q Drawable drawable3, @Q Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        if (i5 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i7 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i5, i6, i7, i8);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        if (i5 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i7 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i5, i6, i7, i8);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.view.View
    @X(21)
    public void setElevation(float f5) {
        super.setElevation(f5);
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.m0(f5);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f62640M == null) {
            return;
        }
        if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
            super.setEllipsize(truncateAt);
            com.google.android.material.chip.a aVar = this.f62640M;
            if (aVar != null) {
                aVar.i3(truncateAt);
                return;
            }
            return;
        }
        throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
    }

    public void setEnsureMinTouchTargetSize(boolean z5) {
        this.f62649a0 = z5;
        l(this.f62651c0);
    }

    @Override // android.widget.TextView
    public void setGravity(int i5) {
        if (i5 == 8388627) {
            super.setGravity(i5);
        }
    }

    public void setHideMotionSpec(@Q h hVar) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.j3(hVar);
        }
    }

    public void setHideMotionSpecResource(@InterfaceC1001b int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.k3(i5);
        }
    }

    public void setIconEndPadding(float f5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.l3(f5);
        }
    }

    public void setIconEndPaddingResource(@InterfaceC1016q int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.m3(i5);
        }
    }

    public void setIconStartPadding(float f5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.n3(f5);
        }
    }

    public void setIconStartPaddingResource(@InterfaceC1016q int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.o3(i5);
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i5) {
        if (this.f62640M == null) {
            return;
        }
        super.setLayoutDirection(i5);
    }

    @Override // android.widget.TextView
    public void setLines(int i5) {
        if (i5 <= 1) {
            super.setLines(i5);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i5) {
        if (i5 <= 1) {
            super.setMaxLines(i5);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxWidth(@V int i5) {
        super.setMaxWidth(i5);
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.p3(i5);
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i5) {
        if (i5 <= 1) {
            super.setMinLines(i5);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setOnCheckedChangeListenerInternal(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f62644S = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f62643R = onClickListener;
        D();
    }

    public void setRippleColor(@Q ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.q3(colorStateList);
        }
        if (!this.f62640M.R1()) {
            F();
        }
    }

    public void setRippleColorResource(@InterfaceC1013n int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.r3(i5);
            if (!this.f62640M.R1()) {
                F();
            }
        }
    }

    @Override // com.google.android.material.shape.s
    public void setShapeAppearanceModel(@O o oVar) {
        this.f62640M.setShapeAppearanceModel(oVar);
    }

    public void setShowMotionSpec(@Q h hVar) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.t3(hVar);
        }
    }

    public void setShowMotionSpecResource(@InterfaceC1001b int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.u3(i5);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z5) {
        if (z5) {
            super.setSingleLine(z5);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequence2;
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        if (aVar.E3()) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        super.setText(charSequence2, bufferType);
        com.google.android.material.chip.a aVar2 = this.f62640M;
        if (aVar2 != null) {
            aVar2.v3(charSequence);
        }
    }

    public void setTextAppearance(@Q d dVar) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.w3(dVar);
        }
        H();
    }

    public void setTextAppearanceResource(@g0 int i5) {
        setTextAppearance(getContext(), i5);
    }

    public void setTextEndPadding(float f5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.y3(f5);
        }
    }

    public void setTextEndPaddingResource(@InterfaceC1016q int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.z3(i5);
        }
    }

    public void setTextStartPadding(float f5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.B3(f5);
        }
    }

    public void setTextStartPaddingResource(@InterfaceC1016q int i5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.C3(i5);
        }
    }

    @Deprecated
    public boolean t() {
        return u();
    }

    public boolean u() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null && aVar.V1()) {
            return true;
        }
        return false;
    }

    @Deprecated
    public boolean v() {
        return w();
    }

    public boolean w() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null && aVar.X1()) {
            return true;
        }
        return false;
    }

    @Deprecated
    public boolean x() {
        return y();
    }

    public boolean y() {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null && aVar.a2()) {
            return true;
        }
        return false;
    }

    @InterfaceC1008i
    public boolean z() {
        boolean z5 = false;
        playSoundEffect(0);
        View.OnClickListener onClickListener = this.f62643R;
        if (onClickListener != null) {
            onClickListener.onClick(this);
            z5 = true;
        }
        this.f62652d0.L(1, 1);
        return z5;
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.c.f5530M1);
    }

    public void setCloseIconVisible(boolean z5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.g3(z5);
        }
        D();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Chip(android.content.Context r7, android.util.AttributeSet r8, int r9) {
        /*
            r6 = this;
            int r4 = com.google.android.material.chip.Chip.f62629i0
            android.content.Context r7 = g2.C3581a.c(r7, r8, r9, r4)
            r6.<init>(r7, r8, r9)
            android.graphics.Rect r7 = new android.graphics.Rect
            r7.<init>()
            r6.f62653e0 = r7
            android.graphics.RectF r7 = new android.graphics.RectF
            r7.<init>()
            r6.f62654f0 = r7
            com.google.android.material.chip.Chip$a r7 = new com.google.android.material.chip.Chip$a
            r7.<init>()
            r6.f62655g0 = r7
            android.content.Context r0 = r6.getContext()
            r6.I(r8)
            com.google.android.material.chip.a r7 = com.google.android.material.chip.a.Z0(r0, r8, r9, r4)
            r6.p(r0, r8, r9)
            r6.setChipDrawable(r7)
            float r1 = androidx.core.view.ViewCompat.getElevation(r6)
            r7.m0(r1)
            int[] r2 = W1.a.o.g5
            r1 = 0
            int[] r5 = new int[r1]
            r1 = r8
            r3 = r9
            android.content.res.TypedArray r8 = com.google.android.material.internal.p.j(r0, r1, r2, r3, r4, r5)
            int r9 = W1.a.o.R5
            boolean r9 = r8.hasValue(r9)
            r8.recycle()
            com.google.android.material.chip.Chip$c r8 = new com.google.android.material.chip.Chip$c
            r8.<init>(r6)
            r6.f62652d0 = r8
            r6.D()
            if (r9 != 0) goto L59
            r6.q()
        L59:
            boolean r8 = r6.f62645T
            r6.setChecked(r8)
            java.lang.CharSequence r8 = r7.M1()
            r6.setText(r8)
            android.text.TextUtils$TruncateAt r7 = r7.F1()
            r6.setEllipsize(r7)
            r6.H()
            com.google.android.material.chip.a r7 = r6.f62640M
            boolean r7 = r7.E3()
            if (r7 != 0) goto L7e
            r7 = 1
            r6.setLines(r7)
            r6.setHorizontallyScrolling(r7)
        L7e:
            r7 = 8388627(0x800013, float:1.175497E-38)
            r6.setGravity(r7)
            r6.G()
            boolean r7 = r6.B()
            if (r7 == 0) goto L92
            int r7 = r6.f62651c0
            r6.setMinHeight(r7)
        L92:
            int r7 = androidx.core.view.ViewCompat.getLayoutDirection(r6)
            r6.f62650b0 = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public void setCheckedIconVisible(boolean z5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.r2(z5);
        }
    }

    public void setChipIconVisible(boolean z5) {
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.H2(z5);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(@Q Drawable drawable, @Q Drawable drawable2, @Q Drawable drawable3, @Q Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(@Q Drawable drawable, @Q Drawable drawable2, @Q Drawable drawable3, @Q Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.x3(i5);
        }
        H();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i5) {
        super.setTextAppearance(i5);
        com.google.android.material.chip.a aVar = this.f62640M;
        if (aVar != null) {
            aVar.x3(i5);
        }
        H();
    }
}
