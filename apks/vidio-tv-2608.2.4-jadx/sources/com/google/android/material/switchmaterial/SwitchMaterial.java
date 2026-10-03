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
import androidx.core.view.m0;
import com.google.android.material.internal.y;
import gi.a;

/* loaded from: classes4.dex */
public class SwitchMaterial extends SwitchCompat {
    private static final int[][] A0 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: w0, reason: collision with root package name */
    @NonNull
    private final a f22145w0;

    /* renamed from: x0, reason: collision with root package name */
    private ColorStateList f22146x0;

    /* renamed from: y0, reason: collision with root package name */
    private ColorStateList f22147y0;

    /* renamed from: z0, reason: collision with root package name */
    private boolean f22148z0;

    public SwitchMaterial(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, com.vidio.android.tv.R.style.Widget_MaterialComponents_CompoundButton_Switch), attributeSet, i11);
        Context context2 = getContext();
        this.f22145w0 = new a(context2);
        TypedArray e11 = y.e(context2, attributeSet, xh.a.f67911b0, i11, com.vidio.android.tv.R.style.Widget_MaterialComponents_CompoundButton_Switch, new int[0]);
        this.f22148z0 = e11.getBoolean(0, false);
        e11.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        int[][] iArr = A0;
        boolean z11 = this.f22148z0;
        if (z11 && g() == null) {
            if (this.f22146x0 == null) {
                int d11 = di.a.d(this, com.vidio.android.tv.R.attr.colorSurface);
                int d12 = di.a.d(this, com.vidio.android.tv.R.attr.colorControlActivated);
                float dimension = getResources().getDimension(com.vidio.android.tv.R.dimen.mtrl_switch_thumb_elevation);
                a aVar = this.f22145w0;
                if (aVar.c()) {
                    float f11 = 0.0f;
                    for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
                        f11 += m0.l((View) parent);
                    }
                    dimension += f11;
                }
                int a11 = aVar.a(dimension, d11);
                this.f22146x0 = new ColorStateList(iArr, new int[]{di.a.h(1.0f, d11, d12), a11, di.a.h(0.38f, d11, d12), a11});
            }
            u(this.f22146x0);
        }
        if (z11 && j() == null) {
            if (this.f22147y0 == null) {
                int d13 = di.a.d(this, com.vidio.android.tv.R.attr.colorSurface);
                int d14 = di.a.d(this, com.vidio.android.tv.R.attr.colorControlActivated);
                int d15 = di.a.d(this, com.vidio.android.tv.R.attr.colorOnSurface);
                this.f22147y0 = new ColorStateList(iArr, new int[]{di.a.h(0.54f, d13, d14), di.a.h(0.32f, d13, d15), di.a.h(0.12f, d13, d14), di.a.h(0.12f, d13, d15)});
            }
            w(this.f22147y0);
        }
    }

    public SwitchMaterial(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.switchStyle);
    }
}
