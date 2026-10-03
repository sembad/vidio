package com.google.android.material.sidesheet;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes4.dex */
final class b extends d {

    /* renamed from: a, reason: collision with root package name */
    final SideSheetBehavior<? extends View> f22090a;

    b(@NonNull SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.f22090a = sideSheetBehavior;
    }

    @Override // com.google.android.material.sidesheet.d
    final int a(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // com.google.android.material.sidesheet.d
    final float b(int i11) {
        float M = this.f22090a.M();
        return (M - i11) / (M - d());
    }

    @Override // com.google.android.material.sidesheet.d
    final int c(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // com.google.android.material.sidesheet.d
    final int d() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f22090a;
        return Math.max(0, (sideSheetBehavior.M() - sideSheetBehavior.H()) - sideSheetBehavior.K());
    }

    @Override // com.google.android.material.sidesheet.d
    final int e() {
        return this.f22090a.M();
    }

    @Override // com.google.android.material.sidesheet.d
    final int f() {
        return this.f22090a.M();
    }

    @Override // com.google.android.material.sidesheet.d
    final int g() {
        return d();
    }

    @Override // com.google.android.material.sidesheet.d
    final <V extends View> int h(@NonNull V v11) {
        return v11.getLeft() - this.f22090a.K();
    }

    @Override // com.google.android.material.sidesheet.d
    public final int i(@NonNull CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getRight();
    }

    @Override // com.google.android.material.sidesheet.d
    final int j() {
        return 0;
    }

    @Override // com.google.android.material.sidesheet.d
    final boolean k(float f11) {
        return f11 < 0.0f;
    }

    @Override // com.google.android.material.sidesheet.d
    final boolean l(@NonNull View view) {
        return view.getLeft() > (this.f22090a.M() + d()) / 2;
    }

    @Override // com.google.android.material.sidesheet.d
    final boolean m(float f11, float f12) {
        return Math.abs(f11) > Math.abs(f12) && Math.abs(f11) > ((float) 500);
    }

    @Override // com.google.android.material.sidesheet.d
    final boolean n(@NonNull View view, float f11) {
        return Math.abs((this.f22090a.J() * f11) + ((float) view.getRight())) > 0.5f;
    }

    @Override // com.google.android.material.sidesheet.d
    final void o(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams, int i11) {
        marginLayoutParams.rightMargin = i11;
    }

    @Override // com.google.android.material.sidesheet.d
    final void p(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams, int i11, int i12) {
        int M = this.f22090a.M();
        if (i11 <= M) {
            marginLayoutParams.rightMargin = M - i11;
        }
    }
}
