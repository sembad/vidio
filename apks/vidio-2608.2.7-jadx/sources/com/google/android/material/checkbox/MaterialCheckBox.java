package com.google.android.material.checkbox;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.l0;
import androidx.vectordrawable.graphics.drawable.c;
import androidx.vectordrawable.graphics.drawable.d;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import z4.m;
import z4.n;

/* loaded from: classes5.dex */
public class MaterialCheckBox extends AppCompatCheckBox {

    /* renamed from: b0, reason: collision with root package name */
    private static final int[] f23239b0 = {C2367R.attr.state_indeterminate};

    /* renamed from: c0, reason: collision with root package name */
    private static final int[] f23240c0 = {C2367R.attr.state_error};

    /* renamed from: d0, reason: collision with root package name */
    private static final int[][] f23241d0 = {new int[]{R.attr.state_enabled, C2367R.attr.state_error}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: e0, reason: collision with root package name */
    @SuppressLint({"DiscouragedApi"})
    private static final int f23242e0 = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    private boolean H;
    private boolean I;
    private boolean J;
    private CharSequence K;
    private Drawable L;
    private Drawable M;
    private boolean N;
    ColorStateList O;
    ColorStateList P;

    @NonNull
    private PorterDuff.Mode Q;
    private int R;
    private int[] S;
    private boolean T;
    private CharSequence U;
    private CompoundButton.OnCheckedChangeListener V;
    private final d W;

    /* renamed from: a0, reason: collision with root package name */
    private final c f23243a0;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    private final LinkedHashSet<b> f23244v;

    /* renamed from: w, reason: collision with root package name */
    private ColorStateList f23245w;

    static class SavedState extends View.BaseSavedState {

        @NonNull
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        int f23246c;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.f23246c = ((Integer) parcel.readValue(SavedState.class.getClassLoader())).intValue();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        @NonNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MaterialCheckBox.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" CheckedState=");
            int i11 = this.f23246c;
            return g.b(sb2, i11 != 1 ? i11 != 2 ? "unchecked" : "indeterminate" : "checked", "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeValue(Integer.valueOf(this.f23246c));
        }
    }

    final class a extends c {
        a() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.c
        public final void a(Drawable drawable) {
            ColorStateList colorStateList = MaterialCheckBox.this.O;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }

        @Override // androidx.vectordrawable.graphics.drawable.c
        public final void b(Drawable drawable) {
            MaterialCheckBox materialCheckBox = MaterialCheckBox.this;
            ColorStateList colorStateList = materialCheckBox.O;
            if (colorStateList != null) {
                drawable.setTint(colorStateList.getColorForState(materialCheckBox.S, materialCheckBox.O.getDefaultColor()));
            }
        }
    }

    public interface b {
        void a();
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, C2367R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, i11);
        new LinkedHashSet();
        this.f23244v = new LinkedHashSet<>();
        this.W = d.a(getContext());
        this.f23243a0 = new a();
        Context context2 = getContext();
        this.L = this.L;
        ColorStateList colorStateList = this.O;
        this.O = colorStateList == null ? super.getButtonTintList() != null ? super.getButtonTintList() : null : colorStateList;
        c();
        l0 g11 = y.g(context2, attributeSet, wi.a.F, i11, C2367R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        this.M = g11.g(2);
        if (this.L != null && kj.b.b(context2, C2367R.attr.isMaterial3Theme, false)) {
            int n11 = g11.n(0, 0);
            int n12 = g11.n(1, 0);
            if (n11 == f23242e0 && n12 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.L = k.a.a(context2, C2367R.drawable.mtrl_checkbox_button);
                this.N = true;
                if (this.M == null) {
                    this.M = k.a.a(context2, C2367R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.P = kj.c.b(context2, g11, 3);
        this.Q = e0.i(g11.k(4, -1), PorterDuff.Mode.SRC_IN);
        this.H = g11.a(10, false);
        this.I = g11.a(6, true);
        this.J = g11.a(9, false);
        this.K = g11.p(8);
        if (g11.s(7)) {
            i(g11.k(7, 0));
        }
        g11.w();
        f();
    }

    private void f() {
        ColorStateList colorStateList;
        this.L = ej.c.c(this.L, this.O, getButtonTintMode());
        Drawable drawable = this.M;
        PorterDuff.Mode mode = this.Q;
        ColorStateList colorStateList2 = this.P;
        this.M = ej.c.c(drawable, colorStateList2, mode);
        if (this.N) {
            d dVar = this.W;
            if (dVar != null) {
                c cVar = this.f23243a0;
                dVar.d(cVar);
                dVar.c(cVar);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable2 = this.L;
                if ((drawable2 instanceof AnimatedStateListDrawable) && dVar != null) {
                    ((AnimatedStateListDrawable) drawable2).addTransition(C2367R.id.checked, C2367R.id.unchecked, dVar, false);
                    ((AnimatedStateListDrawable) this.L).addTransition(C2367R.id.indeterminate, C2367R.id.unchecked, dVar, false);
                }
            }
        }
        Drawable drawable3 = this.L;
        if (drawable3 != null && (colorStateList = this.O) != null) {
            drawable3.setTintList(colorStateList);
        }
        Drawable drawable4 = this.M;
        if (drawable4 != null && colorStateList2 != null) {
            drawable4.setTintList(colorStateList2);
        }
        super.setButtonDrawable(ej.c.a(this.L, this.M, -1, -1));
        refreshDrawableState();
    }

    private void j() {
        if (Build.VERSION.SDK_INT < 30 || this.U != null) {
            return;
        }
        int i11 = this.R;
        super.setStateDescription(i11 == 1 ? getResources().getString(C2367R.string.mtrl_checkbox_state_description_checked) : i11 == 0 ? getResources().getString(C2367R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(C2367R.string.mtrl_checkbox_state_description_indeterminate));
    }

    @Override // android.widget.CompoundButton
    public final Drawable getButtonDrawable() {
        return this.L;
    }

    @Override // android.widget.CompoundButton
    public final ColorStateList getButtonTintList() {
        return this.O;
    }

    public final void i(int i11) {
        AutofillManager a11;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.R != i11) {
            this.R = i11;
            super.setChecked(i11 == 1);
            refreshDrawableState();
            j();
            if (this.T) {
                return;
            }
            this.T = true;
            LinkedHashSet<b> linkedHashSet = this.f23244v;
            if (linkedHashSet != null) {
                Iterator<b> it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    it.next().a();
                }
            }
            if (this.R != 2 && (onCheckedChangeListener = this.V) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (Build.VERSION.SDK_INT >= 26 && (a11 = n.a(getContext().getSystemService(m.a()))) != null) {
                a11.notifyValueChanged(this);
            }
            this.T = false;
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.R == 1;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.H && this.O == null && this.P == null) {
            this.H = true;
            if (this.f23245w == null) {
                int d11 = cj.a.d(this, C2367R.attr.colorControlActivated);
                int d12 = cj.a.d(this, C2367R.attr.colorError);
                int d13 = cj.a.d(this, C2367R.attr.colorSurface);
                int d14 = cj.a.d(this, C2367R.attr.colorOnSurface);
                this.f23245w = new ColorStateList(f23241d0, new int[]{cj.a.h(1.0f, d13, d12), cj.a.h(1.0f, d13, d11), cj.a.h(0.54f, d13, d14), cj.a.h(0.38f, d13, d14), cj.a.h(0.38f, d13, d14)});
            }
            setButtonTintList(this.f23245w);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 2);
        if (this.R == 2) {
            View.mergeDrawableStates(onCreateDrawableState, f23239b0);
        }
        if (this.J) {
            View.mergeDrawableStates(onCreateDrawableState, f23240c0);
        }
        this.S = ej.c.d(onCreateDrawableState);
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.I || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (e0.h(this) ? -1 : 1);
        int save = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(save);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.J) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.K));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        i(savedState.f23246c);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f23246c = this.R;
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public final void setButtonDrawable(int i11) {
        setButtonDrawable(k.a.a(getContext(), i11));
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintList(ColorStateList colorStateList) {
        if (this.O == colorStateList) {
            return;
        }
        this.O = colorStateList;
        f();
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintMode(PorterDuff.Mode mode) {
        d(mode);
        f();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z11) {
        i(z11 ? 1 : 0);
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.V = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public final void setStateDescription(CharSequence charSequence) {
        this.U = charSequence;
        if (charSequence == null) {
            j();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        i(!isChecked() ? 1 : 0);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public final void setButtonDrawable(Drawable drawable) {
        this.L = drawable;
        this.N = false;
        f();
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.checkboxStyle);
    }
}
