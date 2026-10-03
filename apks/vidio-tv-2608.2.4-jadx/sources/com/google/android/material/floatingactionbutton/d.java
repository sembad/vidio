package com.google.android.material.floatingactionbutton;

import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* loaded from: classes4.dex */
final class d implements ExtendedFloatingActionButton.i {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ExtendedFloatingActionButton f21661a;

    d(ExtendedFloatingActionButton extendedFloatingActionButton) {
        this.f21661a = extendedFloatingActionButton;
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final int a() {
        int i11;
        i11 = this.f21661a.f21610d0;
        return i11;
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final int b() {
        int i11;
        i11 = this.f21661a.f21609c0;
        return i11;
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final int getHeight() {
        return this.f21661a.getMeasuredHeight();
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final ViewGroup.LayoutParams getLayoutParams() {
        return new ViewGroup.LayoutParams(-2, -2);
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final int getWidth() {
        int i11;
        int i12;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f21661a;
        int measuredWidth = extendedFloatingActionButton.getMeasuredWidth() - (((extendedFloatingActionButton.M() - extendedFloatingActionButton.j()) / 2) * 2);
        i11 = extendedFloatingActionButton.f21609c0;
        i12 = extendedFloatingActionButton.f21610d0;
        return measuredWidth + i11 + i12;
    }
}
