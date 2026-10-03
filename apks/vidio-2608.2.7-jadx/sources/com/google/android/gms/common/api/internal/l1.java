package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.l;

/* loaded from: classes4.dex */
public final class l1 extends j1 {

    /* renamed from: c, reason: collision with root package name */
    public final u0 f21102c;

    public l1(u0 u0Var, ri.i iVar) {
        super(3, iVar);
        this.f21102c = u0Var;
    }

    @Override // com.google.android.gms.common.api.internal.o1
    public final /* bridge */ /* synthetic */ void c(@NonNull y yVar, boolean z11) {
    }

    @Override // com.google.android.gms.common.api.internal.s0
    public final Feature[] f(h0 h0Var) {
        return this.f21102c.f21146a.c();
    }

    @Override // com.google.android.gms.common.api.internal.s0
    public final boolean g(h0 h0Var) {
        return true;
    }

    @Override // com.google.android.gms.common.api.internal.j1
    public final void h(h0 h0Var) throws RemoteException {
        u0 u0Var = this.f21102c;
        p pVar = u0Var.f21146a;
        pVar.d(h0Var.s(), this.f21088b);
        l.a b11 = pVar.b();
        if (b11 != null) {
            h0Var.t().put(b11, u0Var);
        }
    }
}
