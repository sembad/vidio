package com.google.android.material.button;

import a5.w;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.e;
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
import androidx.appcompat.widget.AppCompatButton;
import c7.i;
import c7.m;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import u6.j;
import u6.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class MaterialButton extends AppCompatButton implements Checkable, m {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f4086t = {R.attr.state_checkable};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int[] f4087u = {R.attr.state_checked};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i6.a f4088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashSet<a> f4089g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f4090h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f4091i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f4092j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Drawable f4093k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f4094l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4095m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4096n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4097o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4098p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f4099q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4100r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4101s;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends u0.a {
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f4102e;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.ClassLoaderCreator<c> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final c createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new c(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new c(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new c[i10];
            }
        }

        public c(Parcelable parcelable) {
            super(parcelable);
        }

        public c(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                c.class.getClassLoader();
            }
            this.f4102e = parcel.readInt() == 1;
        }

        @Override // u0.a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f4102e ? 1 : 0);
        }
    }

    public final boolean a() {
        i6.a aVar = this.f4088f;
        return (aVar == null || aVar.f6846o) ? false : true;
    }

    public final void b() {
        int i10 = this.f4101s;
        if (i10 == 1 || i10 == 2) {
            setCompoundDrawablesRelative(this.f4093k, null, null, null);
            return;
        }
        if (i10 == 3 || i10 == 4) {
            setCompoundDrawablesRelative(null, null, this.f4093k, null);
        } else if (i10 == 16 || i10 == 32) {
            setCompoundDrawablesRelative(null, this.f4093k, null, null);
        }
    }

    public final void c(boolean z10) {
        Drawable drawable = this.f4093k;
        if (drawable != null) {
            Drawable drawableMutate = f0.a.i(drawable).mutate();
            this.f4093k = drawableMutate;
            f0.a.g(drawableMutate, this.f4092j);
            PorterDuff.Mode mode = this.f4091i;
            if (mode != null) {
                f0.a.h(this.f4093k, mode);
            }
            int intrinsicWidth = this.f4095m;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f4093k.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f4095m;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f4093k.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f4093k;
            int i10 = this.f4096n;
            int i11 = this.f4097o;
            drawable2.setBounds(i10, i11, intrinsicWidth + i10, intrinsicHeight + i11);
            this.f4093k.setVisible(true, z10);
        }
        if (z10) {
            b();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i12 = this.f4101s;
        if (((i12 == 1 || i12 == 2) && drawable3 != this.f4093k) || (((i12 == 3 || i12 == 4) && drawable5 != this.f4093k) || ((i12 == 16 || i12 == 32) && drawable4 != this.f4093k))) {
            b();
        }
    }

    public final void d(int i10, int i11) {
        if (this.f4093k == null || getLayout() == null) {
            return;
        }
        int i12 = this.f4101s;
        if (i12 != 1 && i12 != 2 && i12 != 3 && i12 != 4) {
            if (i12 == 16 || i12 == 32) {
                this.f4096n = 0;
                if (i12 == 16) {
                    this.f4097o = 0;
                    c(false);
                    return;
                }
                int intrinsicHeight = this.f4095m;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f4093k.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i11 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f4098p) - getPaddingBottom()) / 2);
                if (this.f4097o != iMax) {
                    this.f4097o = iMax;
                    c(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f4097o = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i13 = this.f4101s;
        if (i13 == 1 || i13 == 3 || ((i13 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i13 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f4096n = 0;
            c(false);
            return;
        }
        int intrinsicWidth = this.f4095m;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f4093k.getIntrinsicWidth();
        }
        int textLayoutWidth = i10 - getTextLayoutWidth();
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        int paddingEnd = (((textLayoutWidth - getPaddingEnd()) - intrinsicWidth) - this.f4098p) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            paddingEnd /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.f4101s == 4)) {
            paddingEnd = -paddingEnd;
        }
        if (this.f4096n != paddingEnd) {
            this.f4096n = paddingEnd;
            c(false);
        }
    }

    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.f4094l)) {
            return this.f4094l;
        }
        i6.a aVar = this.f4088f;
        return ((aVar == null || !aVar.f6848q) ? Button.class : CompoundButton.class).getName();
    }

    public Drawable getIcon() {
        return this.f4093k;
    }

    public int getIconGravity() {
        return this.f4101s;
    }

    public int getIconPadding() {
        return this.f4098p;
    }

    public int getIconSize() {
        return this.f4095m;
    }

    public ColorStateList getIconTint() {
        return this.f4092j;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f4091i;
    }

    public int getInsetBottom() {
        return this.f4088f.f6837f;
    }

    public int getInsetTop() {
        return this.f4088f.f6836e;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f4099q;
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        i6.a aVar = this.f4088f;
        if (aVar != null && aVar.f6848q) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f4086t);
        }
        if (this.f4099q) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f4087u);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        super.onRestoreInstanceState(cVar.f11511c);
        setChecked(cVar.f4102e);
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.f4088f.f6849r) {
            toggle();
        }
        return super.performClick();
    }

    public void setA11yClassName(String str) {
        this.f4094l = str;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i10) {
        setBackgroundDrawable(i10 != 0 ? h.a.a(getContext(), i10) : null);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        i6.a aVar = this.f4088f;
        if (aVar == null || !aVar.f6848q || !isEnabled() || this.f4099q == z10) {
            return;
        }
        this.f4099q = z10;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z11 = this.f4099q;
            if (!materialButtonToggleGroup.f4109h) {
                materialButtonToggleGroup.b(getId(), z11);
            }
        }
        if (this.f4100r) {
            return;
        }
        this.f4100r = true;
        Iterator<a> it = this.f4089g.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.f4100r = false;
    }

    public void setIcon(Drawable drawable) {
        if (this.f4093k != drawable) {
            this.f4093k = drawable;
            c(true);
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i10) {
        if (this.f4101s != i10) {
            this.f4101s = i10;
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i10) {
        if (this.f4098p != i10) {
            this.f4098p = i10;
            setCompoundDrawablePadding(i10);
        }
    }

    public void setIconResource(int i10) {
        setIcon(i10 != 0 ? h.a.a(getContext(), i10) : null);
    }

    public void setIconSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f4095m != i10) {
            this.f4095m = i10;
            c(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f4092j != colorStateList) {
            this.f4092j = colorStateList;
            c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f4091i != mode) {
            this.f4091i = mode;
            c(false);
        }
    }

    public void setInsetBottom(int i10) {
        i6.a aVar = this.f4088f;
        aVar.d(aVar.f6836e, i10);
    }

    public void setInsetTop(int i10) {
        i6.a aVar = this.f4088f;
        aVar.d(i10, aVar.f6837f);
    }

    public void setOnPressedChangeListenerInternal(b bVar) {
        this.f4090h = bVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        b bVar = this.f4090h;
        if (bVar != null) {
            MaterialButtonToggleGroup.this.invalidate();
        }
        super.setPressed(z10);
    }

    public void setToggleCheckedStateOnClick(boolean z10) {
        this.f4088f.f6849r = z10;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f4099q);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(j7.a.a(context, attributeSet, 2130969352, 2131952716), attributeSet, 2130969352);
        this.f4089g = new LinkedHashSet<>();
        this.f4099q = false;
        this.f4100r = false;
        Context context2 = getContext();
        TypedArray typedArrayD = j.d(context2, attributeSet, b6.a.f2785l, 2130969352, 2131952716, new int[0]);
        this.f4098p = typedArrayD.getDimensionPixelSize(12, 0);
        int i10 = typedArrayD.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f4091i = n.c(i10, mode);
        this.f4092j = y6.c.a(getContext(), typedArrayD, 14);
        this.f4093k = y6.c.c(getContext(), typedArrayD, 10);
        this.f4101s = typedArrayD.getInteger(11, 1);
        this.f4095m = typedArrayD.getDimensionPixelSize(13, 0);
        i6.a aVar = new i6.a(this, new i(i.b(context2, attributeSet, 2130969352, 2131952716)));
        this.f4088f = aVar;
        aVar.f6834c = typedArrayD.getDimensionPixelOffset(1, 0);
        aVar.f6835d = typedArrayD.getDimensionPixelOffset(2, 0);
        aVar.f6836e = typedArrayD.getDimensionPixelOffset(3, 0);
        aVar.f6837f = typedArrayD.getDimensionPixelOffset(4, 0);
        if (typedArrayD.hasValue(8)) {
            int dimensionPixelSize = typedArrayD.getDimensionPixelSize(8, -1);
            aVar.f6838g = dimensionPixelSize;
            i iVar = aVar.f6833b;
            float f10 = dimensionPixelSize;
            iVar.getClass();
            i.a aVar2 = new i.a(iVar);
            aVar2.c(f10);
            aVar2.d(f10);
            aVar2.b(f10);
            aVar2.a(f10);
            aVar.c(new i(aVar2));
            aVar.f6847p = true;
        }
        aVar.f6839h = typedArrayD.getDimensionPixelSize(20, 0);
        aVar.f6840i = n.c(typedArrayD.getInt(7, -1), mode);
        aVar.f6841j = y6.c.a(getContext(), typedArrayD, 6);
        aVar.f6842k = y6.c.a(getContext(), typedArrayD, 19);
        aVar.f6843l = y6.c.a(getContext(), typedArrayD, 16);
        aVar.f6848q = typedArrayD.getBoolean(5, false);
        aVar.f6851t = typedArrayD.getDimensionPixelSize(9, 0);
        aVar.f6849r = typedArrayD.getBoolean(21, true);
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayD.hasValue(0)) {
            aVar.f6846o = true;
            setSupportBackgroundTintList(aVar.f6841j);
            setSupportBackgroundTintMode(aVar.f6840i);
        } else {
            aVar.e();
        }
        setPaddingRelative(paddingStart + aVar.f6834c, paddingTop + aVar.f6836e, paddingEnd + aVar.f6835d, paddingBottom + aVar.f6837f);
        typedArrayD.recycle();
        setCompoundDrawablePadding(this.f4098p);
        c(this.f4093k != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment != 1) {
            if (textAlignment != 6 && textAlignment != 3) {
                if (textAlignment != 4) {
                    return Layout.Alignment.ALIGN_NORMAL;
                }
                return Layout.Alignment.ALIGN_CENTER;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            if (gravity != 5 && gravity != 8388613) {
                return Layout.Alignment.ALIGN_NORMAL;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < lineCount; i10++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i10));
        }
        return (int) Math.ceil(fMax);
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (a()) {
            return this.f4088f.f6838g;
        }
        return 0;
    }

    public ColorStateList getRippleColor() {
        if (a()) {
            return this.f4088f.f6843l;
        }
        return null;
    }

    public i getShapeAppearanceModel() {
        if (a()) {
            return this.f4088f.f6833b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (a()) {
            return this.f4088f.f6842k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (a()) {
            return this.f4088f.f6839h;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, m0.c0
    public ColorStateList getSupportBackgroundTintList() {
        if (a()) {
            return this.f4088f.f6841j;
        }
        return super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton, m0.c0
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        if (a()) {
            return this.f4088f.f6840i;
        }
        return super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (a()) {
            androidx.lifecycle.l0.o(this, this.f4088f.b(false));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.f4099q);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z10;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        i6.a aVar = this.f4088f;
        if (aVar != null && aVar.f6848q) {
            z10 = true;
        } else {
            z10 = false;
        }
        accessibilityNodeInfo.setCheckable(z10);
        accessibilityNodeInfo.setChecked(this.f4099q);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        i6.a aVar;
        super.onLayout(z10, i10, i11, i12, i13);
        if (Build.VERSION.SDK_INT == 21 && (aVar = this.f4088f) != null) {
            int i14 = i13 - i11;
            int i15 = i12 - i10;
            Drawable drawable = aVar.f6844m;
            if (drawable != null) {
                drawable.setBounds(aVar.f6834c, aVar.f6836e, i15 - aVar.f6835d, i14 - aVar.f6837f);
            }
        }
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        c cVar = new c(super.onSaveInstanceState());
        cVar.f4102e = this.f4099q;
        return cVar;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f4093k != null) {
            if (this.f4093k.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (a()) {
            i6.a aVar = this.f4088f;
            if (aVar.b(false) != null) {
                aVar.b(false).setTint(i10);
                return;
            }
            return;
        }
        super.setBackgroundColor(i10);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (a()) {
            if (drawable != getBackground()) {
                Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
                i6.a aVar = this.f4088f;
                aVar.f6846o = true;
                MaterialButton materialButton = aVar.f6832a;
                materialButton.setSupportBackgroundTintList(aVar.f6841j);
                materialButton.setSupportBackgroundTintMode(aVar.f6840i);
                super.setBackgroundDrawable(drawable);
                return;
            }
            getBackground().setState(drawable.getState());
            return;
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z10) {
        if (a()) {
            this.f4088f.f6848q = z10;
        }
    }

    public void setCornerRadius(int i10) {
        if (a()) {
            i6.a aVar = this.f4088f;
            if (!aVar.f6847p || aVar.f6838g != i10) {
                aVar.f6838g = i10;
                aVar.f6847p = true;
                i iVar = aVar.f6833b;
                float f10 = i10;
                iVar.getClass();
                i.a aVar2 = new i.a(iVar);
                aVar2.c(f10);
                aVar2.d(f10);
                aVar2.b(f10);
                aVar2.a(f10);
                aVar.c(new i(aVar2));
            }
        }
    }

    public void setCornerRadiusResource(int i10) {
        if (a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        if (a()) {
            this.f4088f.b(false).j(f10);
        }
    }

    public void setIconTintResource(int i10) {
        setIconTint(c0.a.c(getContext(), i10));
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (a()) {
            i6.a aVar = this.f4088f;
            MaterialButton materialButton = aVar.f6832a;
            if (aVar.f6843l != colorStateList) {
                aVar.f6843l = colorStateList;
                boolean z10 = i6.a.f6830u;
                if (z10 && e.p(materialButton.getBackground())) {
                    w.h(materialButton.getBackground()).setColor(z6.b.b(colorStateList));
                } else if (!z10 && (materialButton.getBackground() instanceof z6.a)) {
                    ((z6.a) materialButton.getBackground()).setTintList(z6.b.b(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i10) {
        if (a()) {
            setRippleColor(c0.a.c(getContext(), i10));
        }
    }

    @Override // c7.m
    public void setShapeAppearanceModel(i iVar) {
        if (a()) {
            this.f4088f.c(iVar);
            return;
        }
        throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    public void setShouldDrawSurfaceColorStroke(boolean z10) {
        if (a()) {
            i6.a aVar = this.f4088f;
            aVar.f6845n = z10;
            aVar.f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (a()) {
            i6.a aVar = this.f4088f;
            if (aVar.f6842k != colorStateList) {
                aVar.f6842k = colorStateList;
                aVar.f();
            }
        }
    }

    public void setStrokeColorResource(int i10) {
        if (a()) {
            setStrokeColor(c0.a.c(getContext(), i10));
        }
    }

    public void setStrokeWidth(int i10) {
        if (a()) {
            i6.a aVar = this.f4088f;
            if (aVar.f6839h != i10) {
                aVar.f6839h = i10;
                aVar.f();
            }
        }
    }

    public void setStrokeWidthResource(int i10) {
        if (a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, m0.c0
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (a()) {
            i6.a aVar = this.f4088f;
            if (aVar.f6841j != colorStateList) {
                aVar.f6841j = colorStateList;
                if (aVar.b(false) != null) {
                    f0.a.g(aVar.b(false), aVar.f6841j);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintList(colorStateList);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, m0.c0
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (a()) {
            i6.a aVar = this.f4088f;
            if (aVar.f6840i != mode) {
                aVar.f6840i = mode;
                if (aVar.b(false) != null && aVar.f6840i != null) {
                    f0.a.h(aVar.b(false), aVar.f6840i);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintMode(mode);
    }

    @Override // android.view.View
    public void setTextAlignment(int i10) {
        super.setTextAlignment(i10);
        d(getMeasuredWidth(), getMeasuredHeight());
    }
}
