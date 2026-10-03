package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes4.dex */
abstract class j1 extends s0 {

    /* renamed from: b, reason: collision with root package name */
    protected final ri.i f21088b;

    public j1(int i11, ri.i iVar) {
        super(i11);
        this.f21088b = iVar;
    }

    @Override // com.google.android.gms.common.api.internal.o1
    public final void a(@NonNull Status status) {
        this.f21088b.d(new ApiException(status));
    }

    @Override // com.google.android.gms.common.api.internal.o1
    public final void b(@NonNull Exception exc) {
        this.f21088b.d(exc);
    }

    @Override // com.google.android.gms.common.api.internal.o1
    public final void d(h0 h0Var) throws DeadObjectException {
        try {
            h(h0Var);
        } catch (DeadObjectException e11) {
            a(o1.e(e11));
            throw e11;
        } catch (RemoteException e12) {
            a(o1.e(e12));
        } catch (RuntimeException e13) {
            this.f21088b.d(e13);
        }
    }

    protected abstract void h(h0 h0Var) throws RemoteException;
}
