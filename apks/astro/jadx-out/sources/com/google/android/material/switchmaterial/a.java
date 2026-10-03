package com.google.android.material.switchmaterial;

import W1.a;
import a2.C0998a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.internal.w;
import d2.C3557a;

/* loaded from: classes3.dex */
public class a extends SwitchCompat {

    /* renamed from: T0, reason: collision with root package name */
    private static final int f63739T0 = a.n.lb;

    /* renamed from: U0, reason: collision with root package name */
    private static final int[][] f63740U0 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: P0, reason: collision with root package name */
    @O
    private final C3557a f63741P0;

    /* renamed from: Q0, reason: collision with root package name */
    @Q
    private ColorStateList f63742Q0;

    /* renamed from: R0, reason: collision with root package name */
    @Q
    private ColorStateList f63743R0;

    /* renamed from: S0, reason: collision with root package name */
    private boolean f63744S0;

    public a(@O Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsThumbTintList() {
        if (this.f63742Q0 == null) {
            int d5 = C0998a.d(this, a.c.f5721u2);
            int d6 = C0998a.d(this, a.c.f5625e2);
            float dimension = getResources().getDimension(a.f.R4);
            if (this.f63741P0.l()) {
                dimension += w.h(this);
            }
            int e5 = this.f63741P0.e(d5, dimension);
            int[][] iArr = f63740U0;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = C0998a.g(d5, d6, 1.0f);
            iArr2[1] = e5;
            iArr2[2] = C0998a.g(d5, d6, 0.38f);
            iArr2[3] = e5;
            this.f63742Q0 = new ColorStateList(iArr, iArr2);
        }
        return this.f63742Q0;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        if (this.f63743R0 == null) {
            int[][] iArr = f63740U0;
            int[] iArr2 = new int[iArr.length];
            int d5 = C0998a.d(this, a.c.f5721u2);
            int d6 = C0998a.d(this, a.c.f5625e2);
            int d7 = C0998a.d(this, a.c.f5679n2);
            iArr2[0] = C0998a.g(d5, d6, 0.54f);
            iArr2[1] = C0998a.g(d5, d7, 0.32f);
            iArr2[2] = C0998a.g(d5, d6, 0.12f);
            iArr2[3] = C0998a.g(d5, d7, 0.12f);
            this.f63743R0 = new ColorStateList(iArr, iArr2);
        }
        return this.f63743R0;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f63744S0 && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.f63744S0 && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }

    public boolean s() {
        return this.f63744S0;
    }

    public void setUseMaterialThemeColors(boolean z5) {
        this.f63744S0 = z5;
        if (z5) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }

    public a(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.c.n9);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(@androidx.annotation.O android.content.Context r7, @androidx.annotation.Q android.util.AttributeSet r8, int r9) {
        /*
            r6 = this;
            int r4 = com.google.android.material.switchmaterial.a.f63739T0
            android.content.Context r7 = g2.C3581a.c(r7, r8, r9, r4)
            r6.<init>(r7, r8, r9)
            android.content.Context r0 = r6.getContext()
            d2.a r7 = new d2.a
            r7.<init>(r0)
            r6.f63741P0 = r7
            int[] r2 = W1.a.o.ie
            r7 = 0
            int[] r5 = new int[r7]
            r1 = r8
            r3 = r9
            android.content.res.TypedArray r8 = com.google.android.material.internal.p.j(r0, r1, r2, r3, r4, r5)
            int r9 = W1.a.o.je
            boolean r7 = r8.getBoolean(r9, r7)
            r6.f63744S0 = r7
            r8.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.switchmaterial.a.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
