package com.google.android.material.sidesheet;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes4.dex */
final class a extends d {

    /* renamed from: a, reason: collision with root package name */
    final SideSheetBehavior<? extends View> f22089a;

    a(@NonNull SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.f22089a = sideSheetBehavior;
    }

    @Override // com.google.android.material.sidesheet.d
    final int a(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // com.google.android.material.sidesheet.d
    final float b(int i11) {
        float e11 = e();
        return (i11 - e11) / (d() - e11);
    }

    @Override // com.google.android.material.sidesheet.d
    final int c(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // com.google.android.material.sidesheet.d
    final int d() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f22089a;
        return Math.max(0, sideSheetBehavior.L() + sideSheetBehavior.K());
    }

    @Override // com.google.android.material.sidesheet.d
    final int e() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f22089a;
        return (-sideSheetBehavior.H()) - sideSheetBehavior.K();
    }

    @Override // com.google.android.material.sidesheet.d
    final int f() {
        return this.f22089a.K();
    }

    @Override // com.google.android.material.sidesheet.d
    final int g() {
        return -this.f22089a.H();
    }

    @Override // com.google.android.material.sidesheet.d
    final <V extends View> int h(@NonNull V v11) {
        return v11.getRight() + this.f22089a.K();
    }

    @Override // com.google.android.material.sidesheet.d
    public final int i(@NonNull CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getLeft();
    }

    @Override // com.google.android.material.sidesheet.d
    final int j() {
        return 1;
    }

    @Override // com.google.android.material.sidesheet.d
    final boolean k(float f11) {
        return f11 > 0.0f;
    }

    @Override // com.google.android.material.sidesheet.d
    final boolean l(@NonNull View view) {
        return view.getRight() < (d() - e()) / 2;
    }

    @Override // com.google.android.material.sidesheet.d
    final boolean m(float f11, float f12) {
        return Math.abs(f11) > Math.abs(f12) && Math.abs(f11) > ((float) 500);
    }

    @Override // com.google.android.material.sidesheet.d
    final boolean n(@NonNull View view, float f11) {
        return Math.abs((this.f22089a.J() * f11) + ((float) view.getLeft())) > 0.5f;
    }

    @Override // com.google.android.material.sidesheet.d
    final void o(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams, int i11) {
        marginLayoutParams.leftMargin = i11;
    }

    @Override // com.google.android.material.sidesheet.d
    final void p(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams, int i11, int i12) {
        if (i11 <= this.f22089a.M()) {
            marginLayoutParams.leftMargin = i12;
        }
    }
}
