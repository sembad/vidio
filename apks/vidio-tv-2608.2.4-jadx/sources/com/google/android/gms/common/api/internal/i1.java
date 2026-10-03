package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes3.dex */
abstract class i1 extends r0 {

    /* renamed from: b, reason: collision with root package name */
    protected final vh.i f19394b;

    public i1(int i11, vh.i iVar) {
        super(i11);
        this.f19394b = iVar;
    }

    @Override // com.google.android.gms.common.api.internal.n1
    public final void a(@NonNull Status status) {
        this.f19394b.d(new ApiException(status));
    }

    @Override // com.google.android.gms.common.api.internal.n1
    public final void b(@NonNull Exception exc) {
        this.f19394b.d(exc);
    }

    @Override // com.google.android.gms.common.api.internal.n1
    public final void d(h0 h0Var) throws DeadObjectException {
        try {
            h(h0Var);
        } catch (DeadObjectException e11) {
            a(n1.e(e11));
            throw e11;
        } catch (RemoteException e12) {
            a(n1.e(e12));
        } catch (RuntimeException e13) {
            this.f19394b.d(e13);
        }
    }

    protected abstract void h(h0 h0Var) throws RemoteException;
}
