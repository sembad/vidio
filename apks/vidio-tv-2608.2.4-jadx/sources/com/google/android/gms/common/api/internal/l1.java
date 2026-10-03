package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;

/* loaded from: classes3.dex */
public final class l1 extends r0 {

    /* renamed from: b, reason: collision with root package name */
    private final v f19412b;

    /* renamed from: c, reason: collision with root package name */
    private final vh.i f19413c;

    /* renamed from: d, reason: collision with root package name */
    private final t f19414d;

    public l1(int i11, v vVar, vh.i iVar, t tVar) {
        super(i11);
        this.f19413c = iVar;
        this.f19412b = vVar;
        this.f19414d = tVar;
        if (i11 == 2 && vVar.b()) {
            gb.g.c("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
            throw null;
        }
    }

    @Override // com.google.android.gms.common.api.internal.n1
    public final void a(@NonNull Status status) {
        ((a) this.f19414d).getClass();
        this.f19413c.d(com.google.android.gms.common.internal.b.a(status));
    }

    @Override // com.google.android.gms.common.api.internal.n1
    public final void b(@NonNull Exception exc) {
        this.f19413c.d(exc);
    }

    @Override // com.google.android.gms.common.api.internal.n1
    public final void c(@NonNull y yVar, boolean z11) {
        yVar.b(this.f19413c, z11);
    }

    @Override // com.google.android.gms.common.api.internal.n1
    public final void d(h0 h0Var) throws DeadObjectException {
        vh.i iVar = this.f19413c;
        try {
            v vVar = this.f19412b;
            ((d1) vVar).f19366d.f().accept(h0Var.s(), iVar);
        } catch (DeadObjectException e11) {
            throw e11;
        } catch (RemoteException e12) {
            a(n1.e(e12));
        } catch (RuntimeException e13) {
            iVar.d(e13);
        }
    }

    @Override // com.google.android.gms.common.api.internal.r0
    public final Feature[] f(h0 h0Var) {
        return this.f19412b.c();
    }

    @Override // com.google.android.gms.common.api.internal.r0
    public final boolean g(h0 h0Var) {
        return this.f19412b.b();
    }
}
