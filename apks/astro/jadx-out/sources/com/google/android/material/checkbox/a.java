package com.google.android.material.checkbox;

import W1.a;
import a2.C0998a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import androidx.annotation.Q;
import androidx.appcompat.widget.C1037g;
import androidx.core.widget.CompoundButtonCompat;

/* loaded from: classes3.dex */
public class a extends C1037g {

    /* renamed from: Q, reason: collision with root package name */
    private static final int f62624Q = a.n.jb;

    /* renamed from: R, reason: collision with root package name */
    private static final int[][] f62625R = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: M, reason: collision with root package name */
    @Q
    private ColorStateList f62626M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f62627P;

    public a(Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f62626M == null) {
            int[][] iArr = f62625R;
            int[] iArr2 = new int[iArr.length];
            int d5 = C0998a.d(this, a.c.f5625e2);
            int d6 = C0998a.d(this, a.c.f5721u2);
            int d7 = C0998a.d(this, a.c.f5679n2);
            iArr2[0] = C0998a.g(d6, d5, 1.0f);
            iArr2[1] = C0998a.g(d6, d7, 0.54f);
            iArr2[2] = C0998a.g(d6, d7, 0.38f);
            iArr2[3] = C0998a.g(d6, d7, 0.38f);
            this.f62626M = new ColorStateList(iArr, iArr2);
        }
        return this.f62626M;
    }

    public boolean c() {
        return this.f62627P;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f62627P && CompoundButtonCompat.getButtonTintList(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z5) {
        this.f62627P = z5;
        if (z5) {
            CompoundButtonCompat.setButtonTintList(this, getMaterialThemeColorsTintList());
        } else {
            CompoundButtonCompat.setButtonTintList(this, null);
        }
    }

    public a(Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.c.f5672m1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(android.content.Context r8, @androidx.annotation.Q android.util.AttributeSet r9, int r10) {
        /*
            r7 = this;
            int r4 = com.google.android.material.checkbox.a.f62624Q
            android.content.Context r8 = g2.C3581a.c(r8, r9, r10, r4)
            r7.<init>(r8, r9, r10)
            android.content.Context r8 = r7.getContext()
            int[] r2 = W1.a.o.ma
            r6 = 0
            int[] r5 = new int[r6]
            r0 = r8
            r1 = r9
            r3 = r10
            android.content.res.TypedArray r9 = com.google.android.material.internal.p.j(r0, r1, r2, r3, r4, r5)
            int r10 = W1.a.o.na
            boolean r0 = r9.hasValue(r10)
            if (r0 == 0) goto L28
            android.content.res.ColorStateList r8 = com.google.android.material.resources.c.a(r8, r9, r10)
            androidx.core.widget.CompoundButtonCompat.setButtonTintList(r7, r8)
        L28:
            int r8 = W1.a.o.oa
            boolean r8 = r9.getBoolean(r8, r6)
            r7.f62627P = r8
            r9.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.checkbox.a.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
