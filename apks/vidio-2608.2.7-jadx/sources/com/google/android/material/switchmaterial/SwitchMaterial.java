package com.google.android.material.switchmaterial;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.p0;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;
import fj.a;

/* loaded from: classes5.dex */
public class SwitchMaterial extends SwitchCompat {
    private static final int[][] B0 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    private boolean A0;

    /* renamed from: x0, reason: collision with root package name */
    @NonNull
    private final a f24073x0;

    /* renamed from: y0, reason: collision with root package name */
    private ColorStateList f24074y0;

    /* renamed from: z0, reason: collision with root package name */
    private ColorStateList f24075z0;

    public SwitchMaterial(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, C2367R.style.Widget_MaterialComponents_CompoundButton_Switch), attributeSet, i11);
        Context context2 = getContext();
        this.f24073x0 = new a(context2);
        TypedArray f11 = y.f(context2, attributeSet, wi.a.f76977c0, i11, C2367R.style.Widget_MaterialComponents_CompoundButton_Switch, new int[0]);
        this.A0 = f11.getBoolean(0, false);
        f11.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        int[][] iArr = B0;
        boolean z11 = this.A0;
        if (z11 && g() == null) {
            if (this.f24074y0 == null) {
                int d11 = cj.a.d(this, C2367R.attr.colorSurface);
                int d12 = cj.a.d(this, C2367R.attr.colorControlActivated);
                float dimension = getResources().getDimension(C2367R.dimen.mtrl_switch_thumb_elevation);
                a aVar = this.f24073x0;
                if (aVar.c()) {
                    float f11 = 0.0f;
                    for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
                        f11 += p0.l((View) parent);
                    }
                    dimension += f11;
                }
                int a11 = aVar.a(dimension, d11);
                this.f24074y0 = new ColorStateList(iArr, new int[]{cj.a.h(1.0f, d11, d12), a11, cj.a.h(0.38f, d11, d12), a11});
            }
            s(this.f24074y0);
        }
        if (z11 && j() == null) {
            if (this.f24075z0 == null) {
                int d13 = cj.a.d(this, C2367R.attr.colorSurface);
                int d14 = cj.a.d(this, C2367R.attr.colorControlActivated);
                int d15 = cj.a.d(this, C2367R.attr.colorOnSurface);
                this.f24075z0 = new ColorStateList(iArr, new int[]{cj.a.h(0.54f, d13, d14), cj.a.h(0.32f, d13, d15), cj.a.h(0.12f, d13, d14), cj.a.h(0.12f, d13, d15)});
            }
            u(this.f24075z0);
        }
    }

    public SwitchMaterial(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.switchStyle);
    }
}
