package com.google.android.material.navigationrail;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.h1;
import androidx.core.view.m0;
import com.google.android.material.internal.e0;
import y4.e;

/* loaded from: classes4.dex */
final class c implements e0.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ NavigationRailView f21932a;

    c(NavigationRailView navigationRailView) {
        this.f21932a = navigationRailView;
    }

    @Override // com.google.android.material.internal.e0.b
    @NonNull
    public final h1 a(View view, @NonNull h1 h1Var, @NonNull e0.c cVar) {
        Boolean bool;
        boolean fitsSystemWindows;
        Boolean bool2;
        boolean fitsSystemWindows2;
        Boolean bool3;
        boolean fitsSystemWindows3;
        e f11 = h1Var.f(519);
        NavigationRailView navigationRailView = this.f21932a;
        bool = navigationRailView.G;
        if (bool != null) {
            fitsSystemWindows = bool.booleanValue();
        } else {
            int i11 = m0.f4370g;
            fitsSystemWindows = navigationRailView.getFitsSystemWindows();
        }
        if (fitsSystemWindows) {
            cVar.f21825b += f11.f69641b;
        }
        bool2 = navigationRailView.H;
        if (bool2 != null) {
            fitsSystemWindows2 = bool2.booleanValue();
        } else {
            int i12 = m0.f4370g;
            fitsSystemWindows2 = navigationRailView.getFitsSystemWindows();
        }
        if (fitsSystemWindows2) {
            cVar.f21827d += f11.f69643d;
        }
        bool3 = navigationRailView.I;
        if (bool3 != null) {
            fitsSystemWindows3 = bool3.booleanValue();
        } else {
            int i13 = m0.f4370g;
            fitsSystemWindows3 = navigationRailView.getFitsSystemWindows();
        }
        if (fitsSystemWindows3) {
            cVar.f21824a += e0.h(view) ? f11.f69642c : f11.f69640a;
        }
        int i14 = cVar.f21824a;
        int i15 = cVar.f21825b;
        int i16 = cVar.f21826c;
        int i17 = cVar.f21827d;
        int i18 = m0.f4370g;
        view.setPaddingRelative(i14, i15, i16, i17);
        return h1Var;
    }
}
