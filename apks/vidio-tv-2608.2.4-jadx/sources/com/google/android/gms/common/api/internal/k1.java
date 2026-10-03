package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.l;

/* loaded from: classes3.dex */
public final class k1 extends i1 {

    /* renamed from: c, reason: collision with root package name */
    public final t0 f19405c;

    public k1(t0 t0Var, vh.i iVar) {
        super(3, iVar);
        this.f19405c = t0Var;
    }

    @Override // com.google.android.gms.common.api.internal.n1
    public final /* bridge */ /* synthetic */ void c(@NonNull y yVar, boolean z11) {
    }

    @Override // com.google.android.gms.common.api.internal.r0
    public final Feature[] f(h0 h0Var) {
        return this.f19405c.f19455a.c();
    }

    @Override // com.google.android.gms.common.api.internal.r0
    public final boolean g(h0 h0Var) {
        return true;
    }

    @Override // com.google.android.gms.common.api.internal.i1
    public final void h(h0 h0Var) throws RemoteException {
        t0 t0Var = this.f19405c;
        p pVar = t0Var.f19455a;
        ((u0) pVar).f19458d.g().accept(h0Var.s(), this.f19394b);
        l.a b11 = pVar.b();
        if (b11 != null) {
            h0Var.t().put(b11, t0Var);
        }
    }
}
