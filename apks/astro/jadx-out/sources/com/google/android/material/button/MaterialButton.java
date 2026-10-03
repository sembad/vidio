package com.google.android.material.button;

import W1.a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1013n;
import androidx.annotation.InterfaceC1016q;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.appcompat.widget.C1036f;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.shape.k;
import com.google.android.material.shape.o;
import com.google.android.material.shape.s;
import h.C3584a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes3.dex */
public class MaterialButton extends C1036f implements Checkable, s {

    /* renamed from: e0, reason: collision with root package name */
    public static final int f62529e0 = 1;

    /* renamed from: f0, reason: collision with root package name */
    public static final int f62530f0 = 2;

    /* renamed from: g0, reason: collision with root package name */
    public static final int f62531g0 = 3;

    /* renamed from: h0, reason: collision with root package name */
    public static final int f62532h0 = 4;

    /* renamed from: i0, reason: collision with root package name */
    private static final String f62533i0 = "MaterialButton";

    /* renamed from: L, reason: collision with root package name */
    @O
    private final com.google.android.material.button.a f62535L;

    /* renamed from: M, reason: collision with root package name */
    @O
    private final LinkedHashSet<b> f62536M;

    /* renamed from: P, reason: collision with root package name */
    @Q
    private c f62537P;

    /* renamed from: Q, reason: collision with root package name */
    @Q
    private PorterDuff.Mode f62538Q;

    /* renamed from: R, reason: collision with root package name */
    @Q
    private ColorStateList f62539R;

    /* renamed from: S, reason: collision with root package name */
    @Q
    private Drawable f62540S;

    /* renamed from: T, reason: collision with root package name */
    @V
    private int f62541T;

    /* renamed from: U, reason: collision with root package name */
    @V
    private int f62542U;

    /* renamed from: V, reason: collision with root package name */
    @V
    private int f62543V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f62544W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f62545a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f62546b0;

    /* renamed from: c0, reason: collision with root package name */
    private static final int[] f62527c0 = {R.attr.state_checkable};

    /* renamed from: d0, reason: collision with root package name */
    private static final int[] f62528d0 = {R.attr.state_checked};

    /* renamed from: j0, reason: collision with root package name */
    private static final int f62534j0 = a.n.Qa;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: H, reason: collision with root package name */
        boolean f62547H;

        /* loaded from: classes3.dex */
        static class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(@O Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @O
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(@O Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private void b(@O Parcel parcel) {
            boolean z5 = true;
            if (parcel.readInt() != 1) {
                z5 = false;
            }
            this.f62547H = z5;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeInt(this.f62547H ? 1 : 0);
        }

        public SavedState(@O Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            b(parcel);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface a {
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(MaterialButton materialButton, boolean z5);
    }

    /* loaded from: classes3.dex */
    interface c {
        void a(MaterialButton materialButton, boolean z5);
    }

    public MaterialButton(@O Context context) {
        this(context, null);
    }

    private boolean e() {
        if (ViewCompat.getLayoutDirection(this) == 1) {
            return true;
        }
        return false;
    }

    private boolean f() {
        com.google.android.material.button.a aVar = this.f62535L;
        if (aVar != null && !aVar.m()) {
            return true;
        }
        return false;
    }

    @O
    private String getA11yClassName() {
        Class cls;
        if (d()) {
            cls = CompoundButton.class;
        } else {
            cls = Button.class;
        }
        return cls.getName();
    }

    private void h(boolean z5) {
        if (z5) {
            TextViewCompat.setCompoundDrawablesRelative(this, this.f62540S, null, null, null);
        } else {
            TextViewCompat.setCompoundDrawablesRelative(this, null, null, this.f62540S, null);
        }
    }

    private void i(boolean z5) {
        Drawable drawable = this.f62540S;
        if (drawable != null) {
            Drawable mutate = DrawableCompat.wrap(drawable).mutate();
            this.f62540S = mutate;
            DrawableCompat.setTintList(mutate, this.f62539R);
            PorterDuff.Mode mode = this.f62538Q;
            if (mode != null) {
                DrawableCompat.setTintMode(this.f62540S, mode);
            }
            int i5 = this.f62541T;
            if (i5 == 0) {
                i5 = this.f62540S.getIntrinsicWidth();
            }
            int i6 = this.f62541T;
            if (i6 == 0) {
                i6 = this.f62540S.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f62540S;
            int i7 = this.f62542U;
            drawable2.setBounds(i7, 0, i5 + i7, i6);
        }
        int i8 = this.f62546b0;
        boolean z6 = true;
        if (i8 != 1 && i8 != 2) {
            z6 = false;
        }
        if (z5) {
            h(z6);
            return;
        }
        Drawable[] compoundDrawablesRelative = TextViewCompat.getCompoundDrawablesRelative(this);
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[2];
        if ((z6 && drawable3 != this.f62540S) || (!z6 && drawable4 != this.f62540S)) {
            h(z6);
        }
    }

    private void j() {
        if (this.f62540S != null && getLayout() != null) {
            int i5 = this.f62546b0;
            boolean z5 = true;
            if (i5 != 1 && i5 != 3) {
                TextPaint paint = getPaint();
                String charSequence = getText().toString();
                if (getTransformationMethod() != null) {
                    charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
                }
                int min = Math.min((int) paint.measureText(charSequence), getLayout().getEllipsizedWidth());
                int i6 = this.f62541T;
                if (i6 == 0) {
                    i6 = this.f62540S.getIntrinsicWidth();
                }
                int measuredWidth = (((((getMeasuredWidth() - min) - ViewCompat.getPaddingEnd(this)) - i6) - this.f62543V) - ViewCompat.getPaddingStart(this)) / 2;
                boolean e5 = e();
                if (this.f62546b0 != 4) {
                    z5 = false;
                }
                if (e5 != z5) {
                    measuredWidth = -measuredWidth;
                }
                if (this.f62542U != measuredWidth) {
                    this.f62542U = measuredWidth;
                    i(false);
                    return;
                }
                return;
            }
            this.f62542U = 0;
            i(false);
        }
    }

    public void a(@O b bVar) {
        this.f62536M.add(bVar);
    }

    public void c() {
        this.f62536M.clear();
    }

    public boolean d() {
        com.google.android.material.button.a aVar = this.f62535L;
        if (aVar != null && aVar.n()) {
            return true;
        }
        return false;
    }

    public void g(@O b bVar) {
        this.f62536M.remove(bVar);
    }

    @Override // android.view.View
    @Q
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    @Q
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    @V
    public int getCornerRadius() {
        if (f()) {
            return this.f62535L.b();
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f62540S;
    }

    public int getIconGravity() {
        return this.f62546b0;
    }

    @V
    public int getIconPadding() {
        return this.f62543V;
    }

    @V
    public int getIconSize() {
        return this.f62541T;
    }

    public ColorStateList getIconTint() {
        return this.f62539R;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f62538Q;
    }

    @Q
    public ColorStateList getRippleColor() {
        if (f()) {
            return this.f62535L.f();
        }
        return null;
    }

    @Override // com.google.android.material.shape.s
    @O
    public o getShapeAppearanceModel() {
        if (f()) {
            return this.f62535L.g();
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (f()) {
            return this.f62535L.h();
        }
        return null;
    }

    @V
    public int getStrokeWidth() {
        if (f()) {
            return this.f62535L.i();
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.C1036f, androidx.core.view.TintableBackgroundView
    @Q
    @b0({b0.a.LIBRARY_GROUP})
    public ColorStateList getSupportBackgroundTintList() {
        if (f()) {
            return this.f62535L.j();
        }
        return super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.C1036f, androidx.core.view.TintableBackgroundView
    @Q
    @b0({b0.a.LIBRARY_GROUP})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        if (f()) {
            return this.f62535L.k();
        }
        return super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f62544W;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (f()) {
            k.f(this, this.f62535L.d());
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i5) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i5 + 2);
        if (d()) {
            View.mergeDrawableStates(onCreateDrawableState, f62527c0);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f62528d0);
        }
        return onCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.C1036f, android.view.View
    public void onInitializeAccessibilityEvent(@O AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // androidx.appcompat.widget.C1036f, android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(d());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.C1036f, android.widget.TextView, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        j();
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(@Q Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setChecked(savedState.f62547H);
    }

    @Override // android.widget.TextView, android.view.View
    @O
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f62547H = this.f62544W;
        return savedState;
    }

    @Override // androidx.appcompat.widget.C1036f, android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        super.onTextChanged(charSequence, i5, i6, i7);
        j();
    }

    @Override // android.view.View
    public boolean performClick() {
        toggle();
        return super.performClick();
    }

    @Override // android.view.View
    public void setBackground(@O Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(@InterfaceC1011l int i5) {
        if (f()) {
            this.f62535L.p(i5);
        } else {
            super.setBackgroundColor(i5);
        }
    }

    @Override // androidx.appcompat.widget.C1036f, android.view.View
    public void setBackgroundDrawable(@O Drawable drawable) {
        if (f()) {
            if (drawable != getBackground()) {
                this.f62535L.q();
                super.setBackgroundDrawable(drawable);
                return;
            } else {
                getBackground().setState(drawable.getState());
                return;
            }
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.C1036f, android.view.View
    public void setBackgroundResource(@InterfaceC1020v int i5) {
        Drawable drawable;
        if (i5 != 0) {
            drawable = C3584a.b(getContext(), i5);
        } else {
            drawable = null;
        }
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Q ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Q PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z5) {
        if (f()) {
            this.f62535L.r(z5);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z5) {
        if (d() && isEnabled() && this.f62544W != z5) {
            this.f62544W = z5;
            refreshDrawableState();
            if (this.f62545a0) {
                return;
            }
            this.f62545a0 = true;
            Iterator<b> it = this.f62536M.iterator();
            while (it.hasNext()) {
                it.next().a(this, this.f62544W);
            }
            this.f62545a0 = false;
        }
    }

    public void setCornerRadius(@V int i5) {
        if (f()) {
            this.f62535L.s(i5);
        }
    }

    public void setCornerRadiusResource(@InterfaceC1016q int i5) {
        if (f()) {
            setCornerRadius(getResources().getDimensionPixelSize(i5));
        }
    }

    @Override // android.view.View
    @X(21)
    public void setElevation(float f5) {
        super.setElevation(f5);
        if (f()) {
            this.f62535L.d().m0(f5);
        }
    }

    public void setIcon(@Q Drawable drawable) {
        if (this.f62540S != drawable) {
            this.f62540S = drawable;
            i(true);
        }
    }

    public void setIconGravity(int i5) {
        if (this.f62546b0 != i5) {
            this.f62546b0 = i5;
            j();
        }
    }

    public void setIconPadding(@V int i5) {
        if (this.f62543V != i5) {
            this.f62543V = i5;
            setCompoundDrawablePadding(i5);
        }
    }

    public void setIconResource(@InterfaceC1020v int i5) {
        Drawable drawable;
        if (i5 != 0) {
            drawable = C3584a.b(getContext(), i5);
        } else {
            drawable = null;
        }
        setIcon(drawable);
    }

    public void setIconSize(@V int i5) {
        if (i5 >= 0) {
            if (this.f62541T != i5) {
                this.f62541T = i5;
                i(true);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("iconSize cannot be less than 0");
    }

    public void setIconTint(@Q ColorStateList colorStateList) {
        if (this.f62539R != colorStateList) {
            this.f62539R = colorStateList;
            i(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f62538Q != mode) {
            this.f62538Q = mode;
            i(false);
        }
    }

    public void setIconTintResource(@InterfaceC1013n int i5) {
        setIconTint(C3584a.a(getContext(), i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setOnPressedChangeListenerInternal(@Q c cVar) {
        this.f62537P = cVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z5) {
        c cVar = this.f62537P;
        if (cVar != null) {
            cVar.a(this, z5);
        }
        super.setPressed(z5);
    }

    public void setRippleColor(@Q ColorStateList colorStateList) {
        if (f()) {
            this.f62535L.t(colorStateList);
        }
    }

    public void setRippleColorResource(@InterfaceC1013n int i5) {
        if (f()) {
            setRippleColor(C3584a.a(getContext(), i5));
        }
    }

    @Override // com.google.android.material.shape.s
    public void setShapeAppearanceModel(@O o oVar) {
        if (f()) {
            this.f62535L.u(oVar);
            return;
        }
        throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setShouldDrawSurfaceColorStroke(boolean z5) {
        if (f()) {
            this.f62535L.v(z5);
        }
    }

    public void setStrokeColor(@Q ColorStateList colorStateList) {
        if (f()) {
            this.f62535L.w(colorStateList);
        }
    }

    public void setStrokeColorResource(@InterfaceC1013n int i5) {
        if (f()) {
            setStrokeColor(C3584a.a(getContext(), i5));
        }
    }

    public void setStrokeWidth(@V int i5) {
        if (f()) {
            this.f62535L.x(i5);
        }
    }

    public void setStrokeWidthResource(@InterfaceC1016q int i5) {
        if (f()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i5));
        }
    }

    @Override // androidx.appcompat.widget.C1036f, androidx.core.view.TintableBackgroundView
    @b0({b0.a.LIBRARY_GROUP})
    public void setSupportBackgroundTintList(@Q ColorStateList colorStateList) {
        if (f()) {
            this.f62535L.y(colorStateList);
        } else {
            super.setSupportBackgroundTintList(colorStateList);
        }
    }

    @Override // androidx.appcompat.widget.C1036f, androidx.core.view.TintableBackgroundView
    @b0({b0.a.LIBRARY_GROUP})
    public void setSupportBackgroundTintMode(@Q PorterDuff.Mode mode) {
        if (f()) {
            this.f62535L.z(mode);
        } else {
            super.setSupportBackgroundTintMode(mode);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f62544W);
    }

    public MaterialButton(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.c.L6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialButton(@androidx.annotation.O android.content.Context r9, @androidx.annotation.Q android.util.AttributeSet r10, int r11) {
        /*
            r8 = this;
            int r6 = com.google.android.material.button.MaterialButton.f62534j0
            android.content.Context r9 = g2.C3581a.c(r9, r10, r11, r6)
            r8.<init>(r9, r10, r11)
            java.util.LinkedHashSet r9 = new java.util.LinkedHashSet
            r9.<init>()
            r8.f62536M = r9
            r9 = 0
            r8.f62544W = r9
            r8.f62545a0 = r9
            android.content.Context r7 = r8.getContext()
            int[] r2 = W1.a.o.g9
            int[] r5 = new int[r9]
            r0 = r7
            r1 = r10
            r3 = r11
            r4 = r6
            android.content.res.TypedArray r0 = com.google.android.material.internal.p.j(r0, r1, r2, r3, r4, r5)
            int r1 = W1.a.o.t9
            int r1 = r0.getDimensionPixelSize(r1, r9)
            r8.f62543V = r1
            int r1 = W1.a.o.w9
            r2 = -1
            int r1 = r0.getInt(r1, r2)
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
            android.graphics.PorterDuff$Mode r1 = com.google.android.material.internal.w.j(r1, r2)
            r8.f62538Q = r1
            android.content.Context r1 = r8.getContext()
            int r2 = W1.a.o.v9
            android.content.res.ColorStateList r1 = com.google.android.material.resources.c.a(r1, r0, r2)
            r8.f62539R = r1
            android.content.Context r1 = r8.getContext()
            int r2 = W1.a.o.r9
            android.graphics.drawable.Drawable r1 = com.google.android.material.resources.c.d(r1, r0, r2)
            r8.f62540S = r1
            int r1 = W1.a.o.s9
            r2 = 1
            int r1 = r0.getInteger(r1, r2)
            r8.f62546b0 = r1
            int r1 = W1.a.o.u9
            int r1 = r0.getDimensionPixelSize(r1, r9)
            r8.f62541T = r1
            com.google.android.material.shape.o$b r10 = com.google.android.material.shape.o.e(r7, r10, r11, r6)
            com.google.android.material.shape.o r10 = r10.m()
            com.google.android.material.button.a r11 = new com.google.android.material.button.a
            r11.<init>(r8, r10)
            r8.f62535L = r11
            r11.o(r0)
            r0.recycle()
            int r10 = r8.f62543V
            r8.setCompoundDrawablePadding(r10)
            android.graphics.drawable.Drawable r10 = r8.f62540S
            if (r10 == 0) goto L84
            r9 = r2
        L84:
            r8.i(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.button.MaterialButton.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
