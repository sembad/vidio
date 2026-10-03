package com.google.android.material.floatingactionbutton;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* loaded from: classes5.dex */
final class e implements ExtendedFloatingActionButton.i {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ d f23517a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ExtendedFloatingActionButton f23518b;

    e(ExtendedFloatingActionButton extendedFloatingActionButton, d dVar) {
        this.f23518b = extendedFloatingActionButton;
        this.f23517a = dVar;
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final int a() {
        int i11;
        i11 = this.f23518b.f23464e0;
        return i11;
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final int b() {
        int i11;
        i11 = this.f23518b.f23463d0;
        return i11;
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final int getHeight() {
        int i11;
        int i12;
        int i13;
        int i14;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23517a.f23516a;
        ExtendedFloatingActionButton extendedFloatingActionButton2 = this.f23518b;
        i11 = extendedFloatingActionButton2.f23470k0;
        if (i11 != -1) {
            i12 = extendedFloatingActionButton2.f23470k0;
            if (i12 != 0) {
                i13 = extendedFloatingActionButton2.f23470k0;
                if (i13 != -2) {
                    i14 = extendedFloatingActionButton2.f23470k0;
                    return i14;
                }
            }
            return extendedFloatingActionButton.getMeasuredHeight();
        }
        if (!(extendedFloatingActionButton2.getParent() instanceof View)) {
            return extendedFloatingActionButton.getMeasuredHeight();
        }
        View view = (View) extendedFloatingActionButton2.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.height != -2) {
            return (view.getHeight() - ((!(extendedFloatingActionButton2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton2.getLayoutParams()) == null) ? 0 : marginLayoutParams.topMargin + marginLayoutParams.bottomMargin)) - (view.getPaddingBottom() + view.getPaddingTop());
        }
        return extendedFloatingActionButton.getMeasuredHeight();
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final ViewGroup.LayoutParams getLayoutParams() {
        int i11;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23518b;
        i11 = extendedFloatingActionButton.f23470k0;
        return new ViewGroup.LayoutParams(-1, i11 == 0 ? -2 : extendedFloatingActionButton.f23470k0);
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final int getWidth() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23518b;
        boolean z11 = extendedFloatingActionButton.getParent() instanceof View;
        d dVar = this.f23517a;
        if (!z11) {
            return dVar.getWidth();
        }
        View view = (View) extendedFloatingActionButton.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.width != -2) {
            return (view.getWidth() - ((!(extendedFloatingActionButton.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton.getLayoutParams()) == null) ? 0 : marginLayoutParams.leftMargin + marginLayoutParams.rightMargin)) - (view.getPaddingRight() + view.getPaddingLeft());
        }
        return dVar.getWidth();
    }
}
