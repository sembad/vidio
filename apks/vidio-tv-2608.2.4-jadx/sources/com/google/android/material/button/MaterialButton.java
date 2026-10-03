package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.collection.s0;
import androidx.core.view.m0;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.y;
import gb.g;
import java.util.Iterator;
import java.util.LinkedHashSet;
import li.c;
import oi.k;
import oi.o;
import oi.s;

/* loaded from: classes4.dex */
public class MaterialButton extends AppCompatButton implements Checkable, s {
    private static final int[] R = {R.attr.state_checkable};
    private static final int[] S = {R.attr.state_checked};
    private b F;
    private PorterDuff.Mode G;
    private ColorStateList H;
    private Drawable I;
    private String J;
    private int K;
    private int L;
    private int M;
    private int N;
    private boolean O;
    private boolean P;
    private int Q;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    private final com.google.android.material.button.a f21272v;

    /* renamed from: w, reason: collision with root package name */
    @NonNull
    private final LinkedHashSet<a> f21273w;

    public interface a {
        void a();
    }

    interface b {
    }

    public MaterialButton(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, com.vidio.android.tv.R.style.Widget_MaterialComponents_Button), attributeSet, i11);
        this.f21273w = new LinkedHashSet<>();
        this.O = false;
        this.P = false;
        Context context2 = getContext();
        TypedArray e11 = y.e(context2, attributeSet, xh.a.f67942z, i11, com.vidio.android.tv.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.N = e11.getDimensionPixelSize(12, 0);
        this.G = e0.i(e11.getInt(15, -1), PorterDuff.Mode.SRC_IN);
        this.H = c.a(getContext(), e11, 14);
        this.I = c.d(getContext(), e11, 10);
        this.Q = e11.getInteger(11, 1);
        this.K = e11.getDimensionPixelSize(13, 0);
        com.google.android.material.button.a aVar = new com.google.android.material.button.a(this, o.d(context2, attributeSet, i11, com.vidio.android.tv.R.style.Widget_MaterialComponents_Button).a());
        this.f21272v = aVar;
        aVar.k(e11);
        e11.recycle();
        setCompoundDrawablePadding(this.N);
        x(this.I != null);
    }

    private boolean n() {
        com.google.android.material.button.a aVar = this.f21272v;
        return (aVar == null || aVar.h()) ? false : true;
    }

    private void o() {
        int i11 = this.Q;
        if (i11 == 1 || i11 == 2) {
            setCompoundDrawablesRelative(this.I, null, null, null);
            return;
        }
        if (i11 == 3 || i11 == 4) {
            setCompoundDrawablesRelative(null, null, this.I, null);
        } else if (i11 == 16 || i11 == 32) {
            setCompoundDrawablesRelative(null, this.I, null, null);
        }
    }

    private void x(boolean z11) {
        Drawable drawable = this.I;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.I = mutate;
            mutate.setTintList(this.H);
            PorterDuff.Mode mode = this.G;
            if (mode != null) {
                this.I.setTintMode(mode);
            }
            int i11 = this.K;
            if (i11 == 0) {
                i11 = this.I.getIntrinsicWidth();
            }
            int i12 = this.K;
            if (i12 == 0) {
                i12 = this.I.getIntrinsicHeight();
            }
            Drawable drawable2 = this.I;
            int i13 = this.L;
            int i14 = this.M;
            drawable2.setBounds(i13, i14, i11 + i13, i12 + i14);
            this.I.setVisible(true, z11);
        }
        if (z11) {
            o();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i15 = this.Q;
        if (((i15 == 1 || i15 == 2) && drawable3 != this.I) || (((i15 == 3 || i15 == 4) && drawable5 != this.I) || ((i15 == 16 || i15 == 32) && drawable4 != this.I))) {
            o();
        }
    }

    private void y(int i11, int i12) {
        Layout.Alignment alignment;
        int min;
        if (this.I == null || getLayout() == null) {
            return;
        }
        int i13 = this.Q;
        if (i13 != 1 && i13 != 2 && i13 != 3 && i13 != 4) {
            if (i13 == 16 || i13 == 32) {
                this.L = 0;
                if (i13 == 16) {
                    this.M = 0;
                    x(false);
                    return;
                }
                int i14 = this.K;
                if (i14 == 0) {
                    i14 = this.I.getIntrinsicHeight();
                }
                if (getLineCount() > 1) {
                    min = getLayout().getHeight();
                } else {
                    TextPaint paint = getPaint();
                    String charSequence = getText().toString();
                    if (getTransformationMethod() != null) {
                        charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
                    }
                    Rect rect = new Rect();
                    paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
                    min = Math.min(rect.height(), getLayout().getHeight());
                }
                int max = Math.max(0, (((((i12 - min) - getPaddingTop()) - i14) - this.N) - getPaddingBottom()) / 2);
                if (this.M != max) {
                    this.M = max;
                    x(false);
                    return;
                }
                return;
            }
            return;
        }
        this.M = 0;
        int textAlignment = getTextAlignment();
        if (textAlignment != 1) {
            alignment = (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
        } else {
            int gravity = getGravity() & 8388615;
            alignment = gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
        }
        if (i13 == 1 || i13 == 3 || ((i13 == 2 && alignment == Layout.Alignment.ALIGN_NORMAL) || (i13 == 4 && alignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.L = 0;
            x(false);
            return;
        }
        int i15 = this.K;
        if (i15 == 0) {
            i15 = this.I.getIntrinsicWidth();
        }
        int lineCount = getLineCount();
        float f11 = 0.0f;
        for (int i16 = 0; i16 < lineCount; i16++) {
            f11 = Math.max(f11, getLayout().getLineWidth(i16));
        }
        int ceil = i11 - ((int) Math.ceil(f11));
        int i17 = m0.f4370g;
        int paddingEnd = (((ceil - getPaddingEnd()) - i15) - this.N) - getPaddingStart();
        if (alignment == Layout.Alignment.ALIGN_CENTER) {
            paddingEnd /= 2;
        }
        if ((getLayoutDirection() == 1) != (i13 == 4)) {
            paddingEnd = -paddingEnd;
        }
        if (this.L != paddingEnd) {
            this.L = paddingEnd;
            x(false);
        }
    }

    @Override // oi.s
    public final void d(@NonNull o oVar) {
        if (n()) {
            this.f21272v.o(oVar);
        } else {
            s0.b("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public final void f(ColorStateList colorStateList) {
        if (n()) {
            this.f21272v.q(colorStateList);
        } else {
            super.f(colorStateList);
        }
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        return n() ? this.f21272v.f() : super.c();
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        return n() ? this.f21272v.g() : super.e();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public final void h(PorterDuff.Mode mode) {
        if (n()) {
            this.f21272v.r(mode);
        } else {
            super.h(mode);
        }
    }

    public final Drawable i() {
        return this.I;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.O;
    }

    public final int j() {
        return this.K;
    }

    @NonNull
    public final o k() {
        if (n()) {
            return this.f21272v.d();
        }
        s0.b("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public final int l() {
        if (n()) {
            return this.f21272v.e();
        }
        return 0;
    }

    public final boolean m() {
        com.google.android.material.button.a aVar = this.f21272v;
        return aVar != null && aVar.i();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (n()) {
            k.c(this, this.f21272v.b());
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 2);
        if (m()) {
            View.mergeDrawableStates(onCreateDrawableState, R);
        }
        if (this.O) {
            View.mergeDrawableStates(onCreateDrawableState, S);
        }
        return onCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(@NonNull AccessibilityEvent accessibilityEvent) {
        String name;
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (TextUtils.isEmpty(this.J)) {
            name = (m() ? CompoundButton.class : Button.class).getName();
        } else {
            name = this.J;
        }
        accessibilityEvent.setClassName(name);
        accessibilityEvent.setChecked(this.O);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        String name;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (TextUtils.isEmpty(this.J)) {
            name = (m() ? CompoundButton.class : Button.class).getName();
        } else {
            name = this.J;
        }
        accessibilityNodeInfo.setClassName(name);
        accessibilityNodeInfo.setCheckable(m());
        accessibilityNodeInfo.setChecked(this.O);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        y(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setChecked(savedState.f21274i);
    }

    @Override // android.widget.TextView, android.view.View
    @NonNull
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f21274i = this.O;
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        super.onTextChanged(charSequence, i11, i12, i13);
        y(getMeasuredWidth(), getMeasuredHeight());
    }

    final void p(String str) {
        this.J = str;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.f21272v.j()) {
            toggle();
        }
        return super.performClick();
    }

    public final void q() {
        if (n()) {
            this.f21272v.n();
        }
    }

    public final void r(int i11) {
        if (this.N != i11) {
            this.N = i11;
            setCompoundDrawablePadding(i11);
        }
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.I != null) {
            if (this.I.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public final void s(int i11) {
        if (i11 < 0) {
            g.c("iconSize cannot be less than 0");
        } else if (this.K != i11) {
            this.K = i11;
            x(true);
        }
    }

    @Override // android.view.View
    public final void setBackground(@NonNull Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i11) {
        if (n()) {
            this.f21272v.l(i11);
        } else {
            super.setBackgroundColor(i11);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void setBackgroundDrawable(@NonNull Drawable drawable) {
        if (!n()) {
            super.setBackgroundDrawable(drawable);
        } else {
            if (drawable == getBackground()) {
                getBackground().setState(drawable.getState());
                return;
            }
            Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
            this.f21272v.m();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void setBackgroundResource(int i11) {
        setBackgroundDrawable(i11 != 0 ? k.a.a(getContext(), i11) : null);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        f(colorStateList);
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        h(mode);
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z11) {
        if (m() && isEnabled() && this.O != z11) {
            this.O = z11;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                ((MaterialButtonToggleGroup) getParent()).f(this, this.O);
            }
            if (this.P) {
                return;
            }
            this.P = true;
            Iterator<a> it = this.f21273w.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
            this.P = false;
        }
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        if (n()) {
            this.f21272v.b().F(f11);
        }
    }

    @Override // android.view.View
    public final void setPressed(boolean z11) {
        b bVar = this.F;
        if (bVar != null) {
            MaterialButtonToggleGroup.this.invalidate();
        }
        super.setPressed(z11);
    }

    @Override // android.view.View
    public final void setTextAlignment(int i11) {
        super.setTextAlignment(i11);
        y(getMeasuredWidth(), getMeasuredHeight());
    }

    public final void t(int i11) {
        ColorStateList d11 = v4.a.d(getContext(), i11);
        if (this.H != d11) {
            this.H = d11;
            x(false);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.O);
    }

    final void u(RippleDrawable rippleDrawable) {
        super.setBackgroundDrawable(rippleDrawable);
    }

    final void v(b bVar) {
        this.F = bVar;
    }

    final void w() {
        if (n()) {
            this.f21272v.p();
        }
    }

    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: i, reason: collision with root package name */
        boolean f21274i;

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            this.f21274i = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f21274i ? 1 : 0);
        }

        final class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            @NonNull
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

    public MaterialButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.materialButtonStyle);
    }
}
