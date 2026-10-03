package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;

/* loaded from: classes.dex */
public final class m1 extends s0 {

    /* renamed from: b, reason: collision with root package name */
    private final v f21104b;

    /* renamed from: c, reason: collision with root package name */
    private final ri.i f21105c;

    /* renamed from: d, reason: collision with root package name */
    private final t f21106d;

    public m1(int i11, v vVar, ri.i iVar, t tVar) {
        super(i11);
        this.f21105c = iVar;
        this.f21104b = vVar;
        this.f21106d = tVar;
        if (i11 == 2 && vVar.shouldAutoResolveMissingFeatures()) {
            f4.v.a("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
            throw null;
        }
    }

    @Override // com.google.android.gms.common.api.internal.o1
    public final void a(@NonNull Status status) {
        ((a) this.f21106d).getClass();
        this.f21105c.d(com.google.android.gms.common.internal.b.a(status));
    }

    @Override // com.google.android.gms.common.api.internal.o1
    public final void b(@NonNull Exception exc) {
        this.f21105c.d(exc);
    }

    @Override // com.google.android.gms.common.api.internal.o1
    public final void c(@NonNull y yVar, boolean z11) {
        yVar.b(this.f21105c, z11);
    }

    @Override // com.google.android.gms.common.api.internal.o1
    public final void d(h0 h0Var) throws DeadObjectException {
        ri.i iVar = this.f21105c;
        try {
            this.f21104b.doExecute(h0Var.s(), iVar);
        } catch (DeadObjectException e11) {
            throw e11;
        } catch (RemoteException e12) {
            a(o1.e(e12));
        } catch (RuntimeException e13) {
            iVar.d(e13);
        }
    }

    @Override // com.google.android.gms.common.api.internal.s0
    public final Feature[] f(h0 h0Var) {
        return this.f21104b.zaa();
    }

    @Override // com.google.android.gms.common.api.internal.s0
    public final boolean g(h0 h0Var) {
        return this.f21104b.shouldAutoResolveMissingFeatures();
    }
}
