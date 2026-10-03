package com.google.android.material.internal;

import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.material.internal.p;
import g5.j;

/* loaded from: classes4.dex */
final class q extends androidx.core.view.a {
    final /* synthetic */ p.c F;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f21850v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ boolean f21851w;

    q(p.c cVar, int i11, boolean z11) {
        this.F = cVar;
        this.f21850v = i11;
        this.f21851w = z11;
    }

    @Override // androidx.core.view.a
    public final void e(@NonNull View view, @NonNull g5.j jVar) {
        super.e(view, jVar);
        p pVar = p.this;
        int i11 = this.f21850v;
        int i12 = i11;
        for (int i13 = 0; i13 < i11; i13++) {
            if (pVar.f21840w.getItemViewType(i13) == 2 || pVar.f21840w.getItemViewType(i13) == 3) {
                i12--;
            }
        }
        jVar.V(j.f.a(i12, 1, 1, this.f21851w, view.isSelected(), 1));
    }
}
