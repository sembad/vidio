package com.google.android.material.floatingactionbutton;

import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* loaded from: classes5.dex */
final class f implements ExtendedFloatingActionButton.i {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ e f23519a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ d f23520b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ExtendedFloatingActionButton f23521c;

    f(ExtendedFloatingActionButton extendedFloatingActionButton, e eVar, d dVar) {
        this.f23521c = extendedFloatingActionButton;
        this.f23519a = eVar;
        this.f23520b = dVar;
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final int a() {
        int i11;
        i11 = this.f23521c.f23464e0;
        return i11;
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final int b() {
        int i11;
        i11 = this.f23521c.f23463d0;
        return i11;
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final int getHeight() {
        int i11;
        int i12;
        int i13;
        int i14;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23521c;
        i11 = extendedFloatingActionButton.f23470k0;
        if (i11 == -1) {
            return this.f23519a.getHeight();
        }
        i12 = extendedFloatingActionButton.f23470k0;
        if (i12 != 0) {
            i13 = extendedFloatingActionButton.f23470k0;
            if (i13 != -2) {
                i14 = extendedFloatingActionButton.f23470k0;
                return i14;
            }
        }
        return this.f23520b.f23516a.getMeasuredHeight();
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final ViewGroup.LayoutParams getLayoutParams() {
        int i11;
        int i12;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23521c;
        i11 = extendedFloatingActionButton.f23469j0;
        int i13 = i11 == 0 ? -2 : extendedFloatingActionButton.f23469j0;
        i12 = extendedFloatingActionButton.f23470k0;
        return new ViewGroup.LayoutParams(i13, i12 != 0 ? extendedFloatingActionButton.f23470k0 : -2);
    }

    @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
    public final int getWidth() {
        int i11;
        int i12;
        int i13;
        int i14;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23521c;
        i11 = extendedFloatingActionButton.f23469j0;
        if (i11 == -1) {
            return this.f23519a.getWidth();
        }
        i12 = extendedFloatingActionButton.f23469j0;
        if (i12 != 0) {
            i13 = extendedFloatingActionButton.f23469j0;
            if (i13 != -2) {
                i14 = extendedFloatingActionButton.f23469j0;
                return i14;
            }
        }
        return this.f23520b.getWidth();
    }
}
