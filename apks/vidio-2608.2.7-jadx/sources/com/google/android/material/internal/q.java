package com.google.android.material.internal;

import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.material.internal.p;
import k7.q;

/* loaded from: classes5.dex */
final class q extends androidx.core.view.a {

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f23712i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f23713v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ p.c f23714w;

    q(p.c cVar, int i11, boolean z11) {
        this.f23714w = cVar;
        this.f23712i = i11;
        this.f23713v = z11;
    }

    @Override // androidx.core.view.a
    public final void e(@NonNull View view, @NonNull k7.q qVar) {
        super.e(view, qVar);
        p pVar = p.this;
        int i11 = this.f23712i;
        int i12 = i11;
        for (int i13 = 0; i13 < i11; i13++) {
            if (pVar.f23700v.getItemViewType(i13) == 2 || pVar.f23700v.getItemViewType(i13) == 3) {
                i12--;
            }
        }
        qVar.V(q.f.a(i12, 1, 1, this.f23713v, view.isSelected(), 1));
    }
}
