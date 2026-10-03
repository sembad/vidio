package com.google.android.material.internal;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.h1;
import androidx.core.view.m0;
import com.google.android.material.internal.e0;

/* loaded from: classes4.dex */
final class d0 implements e0.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ boolean f21814a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f21815b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f21816c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0.b f21817d;

    d0(boolean z11, boolean z12, boolean z13, e0.b bVar) {
        this.f21814a = z11;
        this.f21815b = z12;
        this.f21816c = z13;
        this.f21817d = bVar;
    }

    @Override // com.google.android.material.internal.e0.b
    @NonNull
    public final h1 a(View view, @NonNull h1 h1Var, @NonNull e0.c cVar) {
        if (this.f21814a) {
            cVar.f21827d = h1Var.j() + cVar.f21827d;
        }
        boolean h11 = e0.h(view);
        if (this.f21815b) {
            if (h11) {
                cVar.f21826c = h1Var.k() + cVar.f21826c;
            } else {
                cVar.f21824a = h1Var.k() + cVar.f21824a;
            }
        }
        if (this.f21816c) {
            if (h11) {
                cVar.f21824a = h1Var.l() + cVar.f21824a;
            } else {
                cVar.f21826c = h1Var.l() + cVar.f21826c;
            }
        }
        int i11 = cVar.f21824a;
        int i12 = cVar.f21825b;
        int i13 = cVar.f21826c;
        int i14 = cVar.f21827d;
        int i15 = m0.f4370g;
        view.setPaddingRelative(i11, i12, i13, i14);
        this.f21817d.a(view, h1Var, cVar);
        return h1Var;
    }
}
