package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.C2055b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.C2717n;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.common.api.internal.h1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2086h1 extends G0 {

    /* renamed from: b, reason: collision with root package name */
    protected final C2717n f58908b;

    public AbstractC2086h1(int i5, C2717n c2717n) {
        super(i5);
        this.f58908b = c2717n;
    }

    @Override // com.google.android.gms.common.api.internal.p1
    public final void a(@androidx.annotation.O Status status) {
        this.f58908b.d(new C2055b(status));
    }

    @Override // com.google.android.gms.common.api.internal.p1
    public final void b(@androidx.annotation.O Exception exc) {
        this.f58908b.d(exc);
    }

    @Override // com.google.android.gms.common.api.internal.p1
    public final void c(C2118w0 c2118w0) throws DeadObjectException {
        try {
            h(c2118w0);
        } catch (DeadObjectException e5) {
            a(p1.e(e5));
            throw e5;
        } catch (RemoteException e6) {
            a(p1.e(e6));
        } catch (RuntimeException e7) {
            this.f58908b.d(e7);
        }
    }

    @Override // com.google.android.gms.common.api.internal.p1
    public void d(@androidx.annotation.O H h5, boolean z5) {
    }

    protected abstract void h(C2118w0 c2118w0) throws RemoteException;
}
