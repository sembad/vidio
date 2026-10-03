package com.google.android.material.floatingactionbutton;

import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* loaded from: classes4.dex */
final class f implements ExtendedFloatingActionButton.i {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ e f21664a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ d f21665b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ExtendedFloatingActionButton f21666c;

    f(ExtendedFloatingActionButton extendedFloatingActionButton, e eVar, d dVar) {
        this.f21666c = extendedFloatingActionButton;
        this.f21664a = eVar;
        this.f21665b = dVar;
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final int a() {
        int i11;
        i11 = this.f21666c.f21610d0;
        return i11;
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final int b() {
        int i11;
        i11 = this.f21666c.f21609c0;
        return i11;
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final int getHeight() {
        int i11;
        int i12;
        int i13;
        int i14;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f21666c;
        i11 = extendedFloatingActionButton.f21616j0;
        if (i11 == -1) {
            return this.f21664a.getHeight();
        }
        i12 = extendedFloatingActionButton.f21616j0;
        if (i12 != 0) {
            i13 = extendedFloatingActionButton.f21616j0;
            if (i13 != -2) {
                i14 = extendedFloatingActionButton.f21616j0;
                return i14;
            }
        }
        return this.f21665b.f21661a.getMeasuredHeight();
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final ViewGroup.LayoutParams getLayoutParams() {
        int i11;
        int i12;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f21666c;
        i11 = extendedFloatingActionButton.f21615i0;
        int i13 = i11 == 0 ? -2 : extendedFloatingActionButton.f21615i0;
        i12 = extendedFloatingActionButton.f21616j0;
        return new ViewGroup.LayoutParams(i13, i12 != 0 ? extendedFloatingActionButton.f21616j0 : -2);
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final int getWidth() {
        int i11;
        int i12;
        int i13;
        int i14;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f21666c;
        i11 = extendedFloatingActionButton.f21615i0;
        if (i11 == -1) {
            return this.f21664a.getWidth();
        }
        i12 = extendedFloatingActionButton.f21615i0;
        if (i12 != 0) {
            i13 = extendedFloatingActionButton.f21615i0;
            if (i13 != -2) {
                i14 = extendedFloatingActionButton.f21615i0;
                return i14;
            }
        }
        return this.f21665b.getWidth();
    }
}
