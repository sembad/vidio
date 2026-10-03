package com.google.android.material.materialswitch;

import a7.e;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.l0;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;
import ej.c;
import pj.a;

/* loaded from: classes5.dex */
public class MaterialSwitch extends SwitchCompat {
    private static final int[] H0 = {C2367R.attr.state_with_icon};
    private Drawable A0;
    private ColorStateList B0;
    private ColorStateList C0;
    private ColorStateList D0;
    private ColorStateList E0;
    private int[] F0;
    private int[] G0;

    /* renamed from: x0, reason: collision with root package name */
    private Drawable f23731x0;

    /* renamed from: y0, reason: collision with root package name */
    private Drawable f23732y0;

    /* renamed from: z0, reason: collision with root package name */
    private Drawable f23733z0;

    public MaterialSwitch(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(a.a(context, attributeSet, i11, C2367R.style.Widget_Material3_CompoundButton_MaterialSwitch), attributeSet, i11);
        Context context2 = getContext();
        this.f23731x0 = d();
        ColorStateList g11 = g();
        this.B0 = g11;
        s(null);
        this.f23733z0 = i();
        ColorStateList j11 = j();
        this.D0 = j11;
        u(null);
        l0 g12 = y.g(context2, attributeSet, wi.a.J, i11, C2367R.style.Widget_Material3_CompoundButton_MaterialSwitch, new int[0]);
        this.f23732y0 = g12.g(0);
        int f11 = g12.f(1, -1);
        ColorStateList c11 = g12.c(2);
        this.C0 = c11;
        int k11 = g12.k(3, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        PorterDuff.Mode i12 = e0.i(k11, mode);
        this.A0 = g12.g(4);
        ColorStateList c12 = g12.c(5);
        this.E0 = c12;
        PorterDuff.Mode i13 = e0.i(g12.k(6, -1), mode);
        g12.w();
        m();
        this.f23731x0 = c.b(this.f23731x0, g11, h());
        this.f23732y0 = c.b(this.f23732y0, c11, i12);
        x();
        r(c.a(this.f23731x0, this.f23732y0, f11, f11));
        refreshDrawableState();
        this.f23733z0 = c.b(this.f23733z0, j11, k());
        this.A0 = c.b(this.A0, c12, i13);
        x();
        Drawable drawable = this.f23733z0;
        if (drawable != null && this.A0 != null) {
            drawable = new LayerDrawable(new Drawable[]{this.f23733z0, this.A0});
        } else if (drawable == null) {
            drawable = this.A0;
        }
        if (drawable != null) {
            n(drawable.getIntrinsicWidth());
        }
        t(drawable);
    }

    private static void w(Drawable drawable, ColorStateList colorStateList, @NonNull int[] iArr, @NonNull int[] iArr2, float f11) {
        if (drawable == null || colorStateList == null) {
            return;
        }
        drawable.setTint(e.c(f11, colorStateList.getColorForState(iArr, 0), colorStateList.getColorForState(iArr2, 0)));
    }

    private void x() {
        ColorStateList colorStateList = this.E0;
        ColorStateList colorStateList2 = this.D0;
        ColorStateList colorStateList3 = this.C0;
        ColorStateList colorStateList4 = this.B0;
        if (colorStateList4 == null && colorStateList3 == null && colorStateList2 == null && colorStateList == null) {
            return;
        }
        float e11 = e();
        if (colorStateList4 != null) {
            w(this.f23731x0, colorStateList4, this.F0, this.G0, e11);
        }
        if (colorStateList3 != null) {
            w(this.f23732y0, colorStateList3, this.F0, this.G0, e11);
        }
        if (colorStateList2 != null) {
            w(this.f23733z0, colorStateList2, this.F0, this.G0, e11);
        }
        if (colorStateList != null) {
            w(this.A0, colorStateList, this.F0, this.G0, e11);
        }
    }

    @Override // android.view.View
    public final void invalidate() {
        x();
        super.invalidate();
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 1);
        if (this.f23732y0 != null) {
            View.mergeDrawableStates(onCreateDrawableState, H0);
        }
        int[] iArr = new int[onCreateDrawableState.length];
        int i12 = 0;
        for (int i13 : onCreateDrawableState) {
            if (i13 != 16842912) {
                iArr[i12] = i13;
                i12++;
            }
        }
        this.F0 = iArr;
        this.G0 = c.d(onCreateDrawableState);
        return onCreateDrawableState;
    }

    public MaterialSwitch(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.materialSwitchStyle);
    }
}
