package com.google.android.material.internal;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.l1;
import androidx.core.view.p0;
import com.google.android.material.internal.e0;

/* loaded from: classes5.dex */
final class d0 implements e0.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ boolean f23673a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f23674b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f23675c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0.b f23676d;

    d0(boolean z11, boolean z12, boolean z13, e0.b bVar) {
        this.f23673a = z11;
        this.f23674b = z12;
        this.f23675c = z13;
        this.f23676d = bVar;
    }

    @Override // com.google.android.material.internal.e0.b
    @NonNull
    public final l1 a(View view, @NonNull l1 l1Var, @NonNull e0.c cVar) {
        if (this.f23673a) {
            cVar.f23686d = l1Var.j() + cVar.f23686d;
        }
        boolean h11 = e0.h(view);
        if (this.f23674b) {
            if (h11) {
                cVar.f23685c = l1Var.k() + cVar.f23685c;
            } else {
                cVar.f23683a = l1Var.k() + cVar.f23683a;
            }
        }
        if (this.f23675c) {
            if (h11) {
                cVar.f23683a = l1Var.l() + cVar.f23683a;
            } else {
                cVar.f23685c = l1Var.l() + cVar.f23685c;
            }
        }
        int i11 = cVar.f23683a;
        int i12 = cVar.f23684b;
        int i13 = cVar.f23685c;
        int i14 = cVar.f23686d;
        int i15 = p0.f4613g;
        view.setPaddingRelative(i11, i12, i13, i14);
        this.f23676d.a(view, l1Var, cVar);
        return l1Var;
    }
}
