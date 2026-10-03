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
import androidx.core.view.p0;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;
import f4.v;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kj.c;
import nj.k;
import nj.o;
import nj.s;

/* loaded from: classes5.dex */
public class MaterialButton extends AppCompatButton implements Checkable, s {
    private static final int[] S = {R.attr.state_checkable};
    private static final int[] T = {R.attr.state_checked};
    private PorterDuff.Mode H;
    private ColorStateList I;
    private Drawable J;
    private String K;
    private int L;
    private int M;
    private int N;
    private int O;
    private boolean P;
    private boolean Q;
    private int R;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final com.google.android.material.button.a f23106i;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    private final LinkedHashSet<a> f23107v;

    /* renamed from: w, reason: collision with root package name */
    private b f23108w;

    public interface a {
        void a();
    }

    interface b {
    }

    public MaterialButton(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, C2367R.style.Widget_MaterialComponents_Button), attributeSet, i11);
        this.f23107v = new LinkedHashSet<>();
        this.P = false;
        this.Q = false;
        Context context2 = getContext();
        TypedArray f11 = y.f(context2, attributeSet, wi.a.A, i11, C2367R.style.Widget_MaterialComponents_Button, new int[0]);
        this.O = f11.getDimensionPixelSize(12, 0);
        this.H = e0.i(f11.getInt(15, -1), PorterDuff.Mode.SRC_IN);
        this.I = c.a(getContext(), f11, 14);
        this.J = c.d(getContext(), f11, 10);
        this.R = f11.getInteger(11, 1);
        this.L = f11.getDimensionPixelSize(13, 0);
        com.google.android.material.button.a aVar = new com.google.android.material.button.a(this, o.d(context2, attributeSet, i11, C2367R.style.Widget_MaterialComponents_Button).a());
        this.f23106i = aVar;
        aVar.k(f11);
        f11.recycle();
        setCompoundDrawablePadding(this.O);
        y(this.J != null);
    }

    private boolean n() {
        com.google.android.material.button.a aVar = this.f23106i;
        return (aVar == null || aVar.h()) ? false : true;
    }

    private void o() {
        int i11 = this.R;
        if (i11 == 1 || i11 == 2) {
            setCompoundDrawablesRelative(this.J, null, null, null);
            return;
        }
        if (i11 == 3 || i11 == 4) {
            setCompoundDrawablesRelative(null, null, this.J, null);
        } else if (i11 == 16 || i11 == 32) {
            setCompoundDrawablesRelative(null, this.J, null, null);
        }
    }

    private void y(boolean z11) {
        Drawable drawable = this.J;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.J = mutate;
            mutate.setTintList(this.I);
            PorterDuff.Mode mode = this.H;
            if (mode != null) {
                this.J.setTintMode(mode);
            }
            int i11 = this.L;
            if (i11 == 0) {
                i11 = this.J.getIntrinsicWidth();
            }
            int i12 = this.L;
            if (i12 == 0) {
                i12 = this.J.getIntrinsicHeight();
            }
            Drawable drawable2 = this.J;
            int i13 = this.M;
            int i14 = this.N;
            drawable2.setBounds(i13, i14, i11 + i13, i12 + i14);
            this.J.setVisible(true, z11);
        }
        if (z11) {
            o();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i15 = this.R;
        if (((i15 == 1 || i15 == 2) && drawable3 != this.J) || (((i15 == 3 || i15 == 4) && drawable5 != this.J) || ((i15 == 16 || i15 == 32) && drawable4 != this.J))) {
            o();
        }
    }

    private void z(int i11, int i12) {
        Layout.Alignment alignment;
        int min;
        if (this.J == null || getLayout() == null) {
            return;
        }
        int i13 = this.R;
        if (i13 != 1 && i13 != 2 && i13 != 3 && i13 != 4) {
            if (i13 == 16 || i13 == 32) {
                this.M = 0;
                if (i13 == 16) {
                    this.N = 0;
                    y(false);
                    return;
                }
                int i14 = this.L;
                if (i14 == 0) {
                    i14 = this.J.getIntrinsicHeight();
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
                int max = Math.max(0, (((((i12 - min) - getPaddingTop()) - i14) - this.O) - getPaddingBottom()) / 2);
                if (this.N != max) {
                    this.N = max;
                    y(false);
                    return;
                }
                return;
            }
            return;
        }
        this.N = 0;
        int textAlignment = getTextAlignment();
        if (textAlignment != 1) {
            alignment = (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
        } else {
            int gravity = getGravity() & 8388615;
            alignment = gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
        }
        if (i13 == 1 || i13 == 3 || ((i13 == 2 && alignment == Layout.Alignment.ALIGN_NORMAL) || (i13 == 4 && alignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.M = 0;
            y(false);
            return;
        }
        int i15 = this.L;
        if (i15 == 0) {
            i15 = this.J.getIntrinsicWidth();
        }
        int lineCount = getLineCount();
        float f11 = 0.0f;
        for (int i16 = 0; i16 < lineCount; i16++) {
            f11 = Math.max(f11, getLayout().getLineWidth(i16));
        }
        int ceil = i11 - ((int) Math.ceil(f11));
        int i17 = p0.f4613g;
        int paddingEnd = (((ceil - getPaddingEnd()) - i15) - this.O) - getPaddingStart();
        if (alignment == Layout.Alignment.ALIGN_CENTER) {
            paddingEnd /= 2;
        }
        if ((getLayoutDirection() == 1) != (i13 == 4)) {
            paddingEnd = -paddingEnd;
        }
        if (this.M != paddingEnd) {
            this.M = paddingEnd;
            y(false);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public final void e(ColorStateList colorStateList) {
        if (n()) {
            this.f23106i.q(colorStateList);
        } else {
            super.e(colorStateList);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public final void f(PorterDuff.Mode mode) {
        if (n()) {
            this.f23106i.r(mode);
        } else {
            super.f(mode);
        }
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        return n() ? this.f23106i.f() : super.c();
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        return n() ? this.f23106i.g() : super.d();
    }

    @Override // nj.s
    public final void h(@NonNull o oVar) {
        if (n()) {
            this.f23106i.o(oVar);
        } else {
            f4.s.a("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
    }

    public final Drawable i() {
        return this.J;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.P;
    }

    public final int j() {
        return this.L;
    }

    @NonNull
    public final o k() {
        if (n()) {
            return this.f23106i.d();
        }
        f4.s.a("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public final int l() {
        if (n()) {
            return this.f23106i.e();
        }
        return 0;
    }

    public final boolean m() {
        com.google.android.material.button.a aVar = this.f23106i;
        return aVar != null && aVar.i();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (n()) {
            k.c(this, this.f23106i.b());
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 2);
        if (m()) {
            View.mergeDrawableStates(onCreateDrawableState, S);
        }
        if (this.P) {
            View.mergeDrawableStates(onCreateDrawableState, T);
        }
        return onCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(@NonNull AccessibilityEvent accessibilityEvent) {
        String name;
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (TextUtils.isEmpty(this.K)) {
            name = (m() ? CompoundButton.class : Button.class).getName();
        } else {
            name = this.K;
        }
        accessibilityEvent.setClassName(name);
        accessibilityEvent.setChecked(this.P);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        String name;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (TextUtils.isEmpty(this.K)) {
            name = (m() ? CompoundButton.class : Button.class).getName();
        } else {
            name = this.K;
        }
        accessibilityNodeInfo.setClassName(name);
        accessibilityNodeInfo.setCheckable(m());
        accessibilityNodeInfo.setChecked(this.P);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        z(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setChecked(savedState.f23109e);
    }

    @Override // android.widget.TextView, android.view.View
    @NonNull
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f23109e = this.P;
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        super.onTextChanged(charSequence, i11, i12, i13);
        z(getMeasuredWidth(), getMeasuredHeight());
    }

    final void p(String str) {
        this.K = str;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.f23106i.j()) {
            toggle();
        }
        return super.performClick();
    }

    public final void q() {
        if (n()) {
            this.f23106i.n();
        }
    }

    public final void r(Drawable drawable) {
        if (this.J != drawable) {
            this.J = drawable;
            y(true);
            z(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.J != null) {
            if (this.J.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public final void s(int i11) {
        if (this.O != i11) {
            this.O = i11;
            setCompoundDrawablePadding(i11);
        }
    }

    @Override // android.view.View
    public final void setBackground(@NonNull Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i11) {
        if (n()) {
            this.f23106i.l(i11);
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
            this.f23106i.m();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void setBackgroundResource(int i11) {
        setBackgroundDrawable(i11 != 0 ? k.a.a(getContext(), i11) : null);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        e(colorStateList);
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        f(mode);
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z11) {
        if (m() && isEnabled() && this.P != z11) {
            this.P = z11;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                ((MaterialButtonToggleGroup) getParent()).f(this, this.P);
            }
            if (this.Q) {
                return;
            }
            this.Q = true;
            Iterator<a> it = this.f23107v.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
            this.Q = false;
        }
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        if (n()) {
            this.f23106i.b().F(f11);
        }
    }

    @Override // android.view.View
    public final void setPressed(boolean z11) {
        b bVar = this.f23108w;
        if (bVar != null) {
            MaterialButtonToggleGroup.this.invalidate();
        }
        super.setPressed(z11);
    }

    @Override // android.view.View
    public final void setTextAlignment(int i11) {
        super.setTextAlignment(i11);
        z(getMeasuredWidth(), getMeasuredHeight());
    }

    public final void t(int i11) {
        if (i11 < 0) {
            v.a("iconSize cannot be less than 0");
        } else if (this.L != i11) {
            this.L = i11;
            y(true);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.P);
    }

    public final void u(int i11) {
        ColorStateList d11 = x6.a.d(getContext(), i11);
        if (this.I != d11) {
            this.I = d11;
            y(false);
        }
    }

    final void v(RippleDrawable rippleDrawable) {
        super.setBackgroundDrawable(rippleDrawable);
    }

    final void w(b bVar) {
        this.f23108w = bVar;
    }

    final void x() {
        if (n()) {
            this.f23106i.p();
        }
    }

    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        boolean f23109e;

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            this.f23109e = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f23109e ? 1 : 0);
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
        this(context, attributeSet, C2367R.attr.materialButtonStyle);
    }

    public MaterialButton(@NonNull Context context) {
        this(context, null);
    }
}
