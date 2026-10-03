package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.l;

/* loaded from: classes4.dex */
public final class n1 extends j1 {

    /* renamed from: c, reason: collision with root package name */
    public final l.a f21107c;

    public n1(l.a aVar, ri.i iVar) {
        super(4, iVar);
        this.f21107c = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.o1
    public final /* bridge */ /* synthetic */ void c(@NonNull y yVar, boolean z11) {
    }

    @Override // com.google.android.gms.common.api.internal.s0
    public final Feature[] f(h0 h0Var) {
        u0 u0Var = (u0) h0Var.t().get(this.f21107c);
        if (u0Var == null) {
            return null;
        }
        return u0Var.f21146a.c();
    }

    @Override // com.google.android.gms.common.api.internal.s0
    public final boolean g(h0 h0Var) {
        return ((u0) h0Var.t().get(this.f21107c)) != null;
    }

    @Override // com.google.android.gms.common.api.internal.j1
    public final void h(h0 h0Var) throws RemoteException {
        u0 u0Var = (u0) h0Var.t().remove(this.f21107c);
        ri.i iVar = this.f21088b;
        if (u0Var == null) {
            iVar.e(Boolean.FALSE);
            return;
        }
        ((w0) u0Var.f21147b).f21155b.h().accept(h0Var.s(), iVar);
        u0Var.f21146a.a();
    }
}
