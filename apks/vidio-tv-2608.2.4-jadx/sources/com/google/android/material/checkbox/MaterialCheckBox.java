package com.google.android.material.checkbox;

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
import b3.l;
import b3.m;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.y;
import com.vidio.android.tv.R;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes4.dex */
public class MaterialCheckBox extends AppCompatCheckBox {

    /* renamed from: a0, reason: collision with root package name */
    private static final int[] f21403a0 = {R.attr.state_indeterminate};

    /* renamed from: b0, reason: collision with root package name */
    private static final int[] f21404b0 = {R.attr.state_error};

    /* renamed from: c0, reason: collision with root package name */
    private static final int[][] f21405c0 = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: d0, reason: collision with root package name */
    @SuppressLint({"DiscouragedApi"})
    private static final int f21406d0 = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    private ColorStateList F;
    private boolean G;
    private boolean H;
    private boolean I;
    private CharSequence J;
    private Drawable K;
    private Drawable L;
    private boolean M;
    ColorStateList N;
    ColorStateList O;

    @NonNull
    private PorterDuff.Mode P;
    private int Q;
    private int[] R;
    private boolean S;
    private CharSequence T;
    private CompoundButton.OnCheckedChangeListener U;
    private final d V;
    private final c W;

    /* renamed from: w, reason: collision with root package name */
    @NonNull
    private final LinkedHashSet<b> f21407w;

    static class SavedState extends View.BaseSavedState {

        @NonNull
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        int f21408d;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.f21408d = ((Integer) parcel.readValue(SavedState.class.getClassLoader())).intValue();
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
            int i11 = this.f21408d;
            return z.a.a(sb2, i11 != 1 ? i11 != 2 ? "unchecked" : "indeterminate" : "checked", "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeValue(Integer.valueOf(this.f21408d));
        }
    }

    final class a extends c {
        a() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.c
        public final void a(Drawable drawable) {
            ColorStateList colorStateList = MaterialCheckBox.this.N;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }

        @Override // androidx.vectordrawable.graphics.drawable.c
        public final void b(Drawable drawable) {
            MaterialCheckBox materialCheckBox = MaterialCheckBox.this;
            ColorStateList colorStateList = materialCheckBox.N;
            if (colorStateList != null) {
                drawable.setTint(colorStateList.getColorForState(materialCheckBox.R, materialCheckBox.N.getDefaultColor()));
            }
        }
    }

    public interface b {
        void a();
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, i11);
        new LinkedHashSet();
        this.f21407w = new LinkedHashSet<>();
        this.V = d.a(getContext());
        this.W = new a();
        Context context2 = getContext();
        this.K = this.K;
        ColorStateList colorStateList = this.N;
        this.N = colorStateList == null ? super.getButtonTintList() != null ? super.getButtonTintList() : null : colorStateList;
        c();
        l0 f11 = y.f(context2, attributeSet, xh.a.E, i11, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        this.L = f11.g(2);
        if (this.K != null && li.b.b(context2, R.attr.isMaterial3Theme, false)) {
            int n11 = f11.n(0, 0);
            int n12 = f11.n(1, 0);
            if (n11 == f21406d0 && n12 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.K = k.a.a(context2, R.drawable.mtrl_checkbox_button);
                this.M = true;
                if (this.L == null) {
                    this.L = k.a.a(context2, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.O = li.c.b(context2, f11, 3);
        this.P = e0.i(f11.k(4, -1), PorterDuff.Mode.SRC_IN);
        this.G = f11.a(10, false);
        this.H = f11.a(6, true);
        this.I = f11.a(9, false);
        this.J = f11.p(8);
        if (f11.s(7)) {
            i(f11.k(7, 0));
        }
        f11.x();
        h();
    }

    private void h() {
        ColorStateList colorStateList;
        this.K = fi.c.c(this.K, this.N, getButtonTintMode());
        Drawable drawable = this.L;
        PorterDuff.Mode mode = this.P;
        ColorStateList colorStateList2 = this.O;
        this.L = fi.c.c(drawable, colorStateList2, mode);
        if (this.M) {
            d dVar = this.V;
            if (dVar != null) {
                c cVar = this.W;
                dVar.d(cVar);
                dVar.c(cVar);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable2 = this.K;
                if ((drawable2 instanceof AnimatedStateListDrawable) && dVar != null) {
                    ((AnimatedStateListDrawable) drawable2).addTransition(R.id.checked, R.id.unchecked, dVar, false);
                    ((AnimatedStateListDrawable) this.K).addTransition(R.id.indeterminate, R.id.unchecked, dVar, false);
                }
            }
        }
        Drawable drawable3 = this.K;
        if (drawable3 != null && (colorStateList = this.N) != null) {
            drawable3.setTintList(colorStateList);
        }
        Drawable drawable4 = this.L;
        if (drawable4 != null && colorStateList2 != null) {
            drawable4.setTintList(colorStateList2);
        }
        super.setButtonDrawable(fi.c.a(this.K, this.L, -1, -1));
        refreshDrawableState();
    }

    private void j() {
        if (Build.VERSION.SDK_INT < 30 || this.T != null) {
            return;
        }
        int i11 = this.Q;
        super.setStateDescription(i11 == 1 ? getResources().getString(R.string.mtrl_checkbox_state_description_checked) : i11 == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate));
    }

    @Override // android.widget.CompoundButton
    public final Drawable getButtonDrawable() {
        return this.K;
    }

    @Override // android.widget.CompoundButton
    public final ColorStateList getButtonTintList() {
        return this.N;
    }

    public final void i(int i11) {
        AutofillManager a11;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.Q != i11) {
            this.Q = i11;
            super.setChecked(i11 == 1);
            refreshDrawableState();
            j();
            if (this.S) {
                return;
            }
            this.S = true;
            LinkedHashSet<b> linkedHashSet = this.f21407w;
            if (linkedHashSet != null) {
                Iterator<b> it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    it.next().a();
                }
            }
            if (this.Q != 2 && (onCheckedChangeListener = this.U) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (Build.VERSION.SDK_INT >= 26 && (a11 = m.a(getContext().getSystemService(l.a()))) != null) {
                a11.notifyValueChanged(this);
            }
            this.S = false;
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.Q == 1;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.G && this.N == null && this.O == null) {
            this.G = true;
            if (this.F == null) {
                int d11 = di.a.d(this, R.attr.colorControlActivated);
                int d12 = di.a.d(this, R.attr.colorError);
                int d13 = di.a.d(this, R.attr.colorSurface);
                int d14 = di.a.d(this, R.attr.colorOnSurface);
                this.F = new ColorStateList(f21405c0, new int[]{di.a.h(1.0f, d13, d12), di.a.h(1.0f, d13, d11), di.a.h(0.54f, d13, d14), di.a.h(0.38f, d13, d14), di.a.h(0.38f, d13, d14)});
            }
            setButtonTintList(this.F);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 2);
        if (this.Q == 2) {
            View.mergeDrawableStates(onCreateDrawableState, f21403a0);
        }
        if (this.I) {
            View.mergeDrawableStates(onCreateDrawableState, f21404b0);
        }
        this.R = fi.c.d(onCreateDrawableState);
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.H || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
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
        if (accessibilityNodeInfo != null && this.I) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.J));
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
        i(savedState.f21408d);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f21408d = this.Q;
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public final void setButtonDrawable(int i11) {
        setButtonDrawable(k.a.a(getContext(), i11));
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintList(ColorStateList colorStateList) {
        if (this.N == colorStateList) {
            return;
        }
        this.N = colorStateList;
        h();
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintMode(PorterDuff.Mode mode) {
        e(mode);
        h();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z11) {
        i(z11 ? 1 : 0);
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.U = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public final void setStateDescription(CharSequence charSequence) {
        this.T = charSequence;
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
        this.K = drawable;
        this.M = false;
        h();
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }
}
