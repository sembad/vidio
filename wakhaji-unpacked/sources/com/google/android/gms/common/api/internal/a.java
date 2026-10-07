package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import i5.a.b;
import i5.e;
import i5.i;
import k5.l;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class a<R extends i, A extends i5.a.b> extends BasePendingResult<R> {
    public abstract void i(A a10) throws RemoteException;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(i5.a<?> aVar, e eVar) {
        super(eVar);
        l.d(eVar, "GoogleApiClient must not be null");
        l.d(aVar, "Api must not be null");
    }

    public final void j(Status status) {
        if (status.f3949c <= 0) {
            throw new IllegalArgumentException("Failed result must not be success");
        }
        e(b(status));
    }
}
