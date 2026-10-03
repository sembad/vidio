package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.l;

/* loaded from: classes3.dex */
public final class m1 extends i1 {

    /* renamed from: c, reason: collision with root package name */
    public final l.a f19416c;

    public m1(l.a aVar, vh.i iVar) {
        super(4, iVar);
        this.f19416c = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.n1
    public final /* bridge */ /* synthetic */ void c(@NonNull y yVar, boolean z11) {
    }

    @Override // com.google.android.gms.common.api.internal.r0
    public final Feature[] f(h0 h0Var) {
        t0 t0Var = (t0) h0Var.t().get(this.f19416c);
        if (t0Var == null) {
            return null;
        }
        return t0Var.f19455a.c();
    }

    @Override // com.google.android.gms.common.api.internal.r0
    public final boolean g(h0 h0Var) {
        return ((t0) h0Var.t().get(this.f19416c)) != null;
    }

    @Override // com.google.android.gms.common.api.internal.i1
    public final void h(h0 h0Var) throws RemoteException {
        t0 t0Var = (t0) h0Var.t().remove(this.f19416c);
        vh.i iVar = this.f19394b;
        if (t0Var == null) {
            iVar.e(Boolean.FALSE);
            return;
        }
        ((v0) t0Var.f19456b).f19467b.h().accept(h0Var.s(), iVar);
        t0Var.f19455a.a();
    }
}
