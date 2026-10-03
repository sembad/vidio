package com.google.android.material.materialswitch;

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
import com.vidio.android.tv.R;
import fi.c;
import qi.a;
import y4.d;

/* loaded from: classes4.dex */
public class MaterialSwitch extends SwitchCompat {
    private static final int[] G0 = {R.attr.state_with_icon};
    private ColorStateList A0;
    private ColorStateList B0;
    private ColorStateList C0;
    private ColorStateList D0;
    private int[] E0;
    private int[] F0;

    /* renamed from: w0, reason: collision with root package name */
    private Drawable f21868w0;

    /* renamed from: x0, reason: collision with root package name */
    private Drawable f21869x0;

    /* renamed from: y0, reason: collision with root package name */
    private Drawable f21870y0;

    /* renamed from: z0, reason: collision with root package name */
    private Drawable f21871z0;

    public MaterialSwitch(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(a.a(context, attributeSet, i11, R.style.Widget_Material3_CompoundButton_MaterialSwitch), attributeSet, i11);
        Context context2 = getContext();
        this.f21868w0 = d();
        ColorStateList g11 = g();
        this.A0 = g11;
        u(null);
        this.f21870y0 = i();
        ColorStateList j11 = j();
        this.C0 = j11;
        w(null);
        l0 f11 = y.f(context2, attributeSet, xh.a.I, i11, R.style.Widget_Material3_CompoundButton_MaterialSwitch, new int[0]);
        this.f21869x0 = f11.g(0);
        int f12 = f11.f(1, -1);
        ColorStateList c11 = f11.c(2);
        this.B0 = c11;
        int k11 = f11.k(3, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        PorterDuff.Mode i12 = e0.i(k11, mode);
        this.f21871z0 = f11.g(4);
        ColorStateList c12 = f11.c(5);
        this.D0 = c12;
        PorterDuff.Mode i13 = e0.i(f11.k(6, -1), mode);
        f11.x();
        m();
        this.f21868w0 = c.b(this.f21868w0, g11, h());
        this.f21869x0 = c.b(this.f21869x0, c11, i12);
        z();
        t(c.a(this.f21868w0, this.f21869x0, f12, f12));
        refreshDrawableState();
        this.f21870y0 = c.b(this.f21870y0, j11, k());
        this.f21871z0 = c.b(this.f21871z0, c12, i13);
        z();
        Drawable drawable = this.f21870y0;
        if (drawable != null && this.f21871z0 != null) {
            drawable = new LayerDrawable(new Drawable[]{this.f21870y0, this.f21871z0});
        } else if (drawable == null) {
            drawable = this.f21871z0;
        }
        if (drawable != null) {
            n(drawable.getIntrinsicWidth());
        }
        v(drawable);
    }

    private static void y(Drawable drawable, ColorStateList colorStateList, @NonNull int[] iArr, @NonNull int[] iArr2, float f11) {
        if (drawable == null || colorStateList == null) {
            return;
        }
        drawable.setTint(d.d(f11, colorStateList.getColorForState(iArr, 0), colorStateList.getColorForState(iArr2, 0)));
    }

    private void z() {
        ColorStateList colorStateList = this.D0;
        ColorStateList colorStateList2 = this.C0;
        ColorStateList colorStateList3 = this.B0;
        ColorStateList colorStateList4 = this.A0;
        if (colorStateList4 == null && colorStateList3 == null && colorStateList2 == null && colorStateList == null) {
            return;
        }
        float e11 = e();
        if (colorStateList4 != null) {
            y(this.f21868w0, colorStateList4, this.E0, this.F0, e11);
        }
        if (colorStateList3 != null) {
            y(this.f21869x0, colorStateList3, this.E0, this.F0, e11);
        }
        if (colorStateList2 != null) {
            y(this.f21870y0, colorStateList2, this.E0, this.F0, e11);
        }
        if (colorStateList != null) {
            y(this.f21871z0, colorStateList, this.E0, this.F0, e11);
        }
    }

    @Override // android.view.View
    public final void invalidate() {
        z();
        super.invalidate();
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 1);
        if (this.f21869x0 != null) {
            View.mergeDrawableStates(onCreateDrawableState, G0);
        }
        int[] iArr = new int[onCreateDrawableState.length];
        int i12 = 0;
        for (int i13 : onCreateDrawableState) {
            if (i13 != 16842912) {
                iArr[i12] = i13;
                i12++;
            }
        }
        this.E0 = iArr;
        this.F0 = c.d(onCreateDrawableState);
        return onCreateDrawableState;
    }

    public MaterialSwitch(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSwitchStyle);
    }
}
