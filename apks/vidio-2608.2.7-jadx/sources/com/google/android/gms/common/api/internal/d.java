package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.b;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* loaded from: classes4.dex */
public abstract class d<R extends com.google.android.gms.common.api.i, A extends a.b> extends BasePendingResult<R> implements e<R> {
    private final com.google.android.gms.common.api.a<?> api;
    private final a.c<A> clientKey;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected d(@NonNull com.google.android.gms.common.api.a<?> aVar, @NonNull com.google.android.gms.common.api.d dVar) {
        super(dVar);
        com.google.android.gms.common.internal.o.i(dVar, "GoogleApiClient must not be null");
        com.google.android.gms.common.internal.o.i(aVar, "Api must not be null");
        this.clientKey = aVar.b();
        this.api = aVar;
    }

    protected abstract void doExecute(@NonNull A a11) throws RemoteException;

    public final com.google.android.gms.common.api.a<?> getApi() {
        return this.api;
    }

    @NonNull
    public final a.c<A> getClientKey() {
        return this.clientKey;
    }

    protected void onSetFailedResult(@NonNull R r11) {
    }

    public final void run(@NonNull A a11) throws DeadObjectException {
        try {
            doExecute(a11);
        } catch (DeadObjectException e11) {
            setFailedResult(e11);
            throw e11;
        } catch (RemoteException e12) {
            setFailedResult(e12);
        }
    }

    public final void setFailedResult(@NonNull Status status) {
        com.google.android.gms.common.internal.o.b(!status.B0(), "Failed result must not be success");
        R createFailedResult = createFailedResult(status);
        setResult((d<R, A>) createFailedResult);
        onSetFailedResult(createFailedResult);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* bridge */ /* synthetic */ void setResult(@NonNull Object obj) {
        setResult((d<R, A>) obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @Deprecated
    protected d(@NonNull a.c<A> cVar, @NonNull com.google.android.gms.common.api.d dVar) {
        super(dVar);
        com.google.android.gms.common.internal.o.i(dVar, "GoogleApiClient must not be null");
        com.google.android.gms.common.internal.o.h(cVar);
        this.clientKey = cVar;
        this.api = null;
    }

    private void setFailedResult(@NonNull RemoteException remoteException) {
        setFailedResult(new Status(remoteException.getLocalizedMessage()));
    }

    protected d(@NonNull BasePendingResult.a<R> aVar) {
        super(aVar);
        this.clientKey = new a.c<>();
        this.api = null;
    }
}
