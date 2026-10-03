package com.google.android.material.navigationrail;

import a7.f;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.l1;
import androidx.core.view.p0;
import com.google.android.material.internal.e0;

/* loaded from: classes5.dex */
final class c implements e0.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ NavigationRailView f23800a;

    c(NavigationRailView navigationRailView) {
        this.f23800a = navigationRailView;
    }

    @Override // com.google.android.material.internal.e0.b
    @NonNull
    public final l1 a(View view, @NonNull l1 l1Var, @NonNull e0.c cVar) {
        Boolean bool;
        boolean fitsSystemWindows;
        Boolean bool2;
        boolean fitsSystemWindows2;
        Boolean bool3;
        boolean fitsSystemWindows3;
        f f11 = l1Var.f(519);
        NavigationRailView navigationRailView = this.f23800a;
        bool = navigationRailView.J;
        if (bool != null) {
            fitsSystemWindows = bool.booleanValue();
        } else {
            int i11 = p0.f4613g;
            fitsSystemWindows = navigationRailView.getFitsSystemWindows();
        }
        if (fitsSystemWindows) {
            cVar.f23684b += f11.f482b;
        }
        bool2 = navigationRailView.K;
        if (bool2 != null) {
            fitsSystemWindows2 = bool2.booleanValue();
        } else {
            int i12 = p0.f4613g;
            fitsSystemWindows2 = navigationRailView.getFitsSystemWindows();
        }
        if (fitsSystemWindows2) {
            cVar.f23686d += f11.f484d;
        }
        bool3 = navigationRailView.L;
        if (bool3 != null) {
            fitsSystemWindows3 = bool3.booleanValue();
        } else {
            int i13 = p0.f4613g;
            fitsSystemWindows3 = navigationRailView.getFitsSystemWindows();
        }
        if (fitsSystemWindows3) {
            cVar.f23683a += e0.h(view) ? f11.f483c : f11.f481a;
        }
        int i14 = cVar.f23683a;
        int i15 = cVar.f23684b;
        int i16 = cVar.f23685c;
        int i17 = cVar.f23686d;
        int i18 = p0.f4613g;
        view.setPaddingRelative(i14, i15, i16, i17);
        return l1Var;
    }
}
