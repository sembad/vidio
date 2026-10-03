package com.google.android.material.radiobutton;

import W1.a;
import a2.C0998a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.appcompat.widget.C1050u;
import androidx.core.widget.CompoundButtonCompat;

/* loaded from: classes3.dex */
public class a extends C1050u {

    /* renamed from: Q, reason: collision with root package name */
    private static final int f63328Q = a.n.kb;

    /* renamed from: R, reason: collision with root package name */
    private static final int[][] f63329R = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: M, reason: collision with root package name */
    @Q
    private ColorStateList f63330M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f63331P;

    public a(@O Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f63330M == null) {
            int d5 = C0998a.d(this, a.c.f5625e2);
            int d6 = C0998a.d(this, a.c.f5679n2);
            int d7 = C0998a.d(this, a.c.f5721u2);
            int[][] iArr = f63329R;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = C0998a.g(d7, d5, 1.0f);
            iArr2[1] = C0998a.g(d7, d6, 0.54f);
            iArr2[2] = C0998a.g(d7, d6, 0.38f);
            iArr2[3] = C0998a.g(d7, d6, 0.38f);
            this.f63330M = new ColorStateList(iArr, iArr2);
        }
        return this.f63330M;
    }

    public boolean a() {
        return this.f63331P;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f63331P && CompoundButtonCompat.getButtonTintList(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z5) {
        this.f63331P = z5;
        if (z5) {
            CompoundButtonCompat.setButtonTintList(this, getMaterialThemeColorsTintList());
        } else {
            CompoundButtonCompat.setButtonTintList(this, null);
        }
    }

    public a(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.c.U7);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(@androidx.annotation.O android.content.Context r8, @androidx.annotation.Q android.util.AttributeSet r9, int r10) {
        /*
            r7 = this;
            int r4 = com.google.android.material.radiobutton.a.f63328Q
            android.content.Context r8 = g2.C3581a.c(r8, r9, r10, r4)
            r7.<init>(r8, r9, r10)
            android.content.Context r8 = r7.getContext()
            int[] r2 = W1.a.o.pa
            r6 = 0
            int[] r5 = new int[r6]
            r0 = r8
            r1 = r9
            r3 = r10
            android.content.res.TypedArray r9 = com.google.android.material.internal.p.j(r0, r1, r2, r3, r4, r5)
            int r10 = W1.a.o.qa
            boolean r0 = r9.hasValue(r10)
            if (r0 == 0) goto L28
            android.content.res.ColorStateList r8 = com.google.android.material.resources.c.a(r8, r9, r10)
            androidx.core.widget.CompoundButtonCompat.setButtonTintList(r7, r8)
        L28:
            int r8 = W1.a.o.ra
            boolean r8 = r9.getBoolean(r8, r6)
            r7.f63331P = r8
            r9.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.radiobutton.a.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
