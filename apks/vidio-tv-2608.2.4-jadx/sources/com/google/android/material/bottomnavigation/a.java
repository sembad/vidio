package com.google.android.material.bottomnavigation;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.h1;
import androidx.core.view.m0;
import com.google.android.material.internal.e0;

/* loaded from: classes4.dex */
final class a implements e0.b {
    @Override // com.google.android.material.internal.e0.b
    @NonNull
    public final h1 a(View view, @NonNull h1 h1Var, @NonNull e0.c cVar) {
        cVar.f21827d = h1Var.j() + cVar.f21827d;
        int i11 = m0.f4370g;
        boolean z11 = view.getLayoutDirection() == 1;
        int k11 = h1Var.k();
        int l11 = h1Var.l();
        int i12 = cVar.f21824a + (z11 ? l11 : k11);
        cVar.f21824a = i12;
        int i13 = cVar.f21826c;
        if (!z11) {
            k11 = l11;
        }
        int i14 = i13 + k11;
        cVar.f21826c = i14;
        view.setPaddingRelative(i12, cVar.f21825b, i14, cVar.f21827d);
        return h1Var;
    }
}
