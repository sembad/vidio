package com.google.android.material.bottomnavigation;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.l1;
import androidx.core.view.p0;
import com.google.android.material.internal.e0;

/* loaded from: classes.dex */
final class a implements e0.b {
    @Override // com.google.android.material.internal.e0.b
    @NonNull
    public final l1 a(View view, @NonNull l1 l1Var, @NonNull e0.c cVar) {
        cVar.f23686d = l1Var.j() + cVar.f23686d;
        int i11 = p0.f4613g;
        boolean z11 = view.getLayoutDirection() == 1;
        int k11 = l1Var.k();
        int l11 = l1Var.l();
        int i12 = cVar.f23683a + (z11 ? l11 : k11);
        cVar.f23683a = i12;
        int i13 = cVar.f23685c;
        if (!z11) {
            k11 = l11;
        }
        int i14 = i13 + k11;
        cVar.f23685c = i14;
        view.setPaddingRelative(i12, cVar.f23684b, i14, cVar.f23686d);
        return l1Var;
    }
}
