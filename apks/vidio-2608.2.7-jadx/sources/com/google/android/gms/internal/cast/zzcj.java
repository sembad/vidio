package com.google.android.gms.internal.cast;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;

/* loaded from: classes5.dex */
public final class zzcj {
    public static com.google.android.gms.common.api.e zza(Task task, final zzcg zzcgVar, final zzcg zzcgVar2) {
        final zzcf zzcfVar = new zzcf(zzcgVar2);
        task.f(new ri.f(zzcgVar) { // from class: com.google.android.gms.internal.cast.zzci
            @Override // ri.f
            public final /* synthetic */ void onSuccess(Object obj) {
                int i11 = com.google.android.gms.cast.framework.d.f20604o;
                zzcf.this.setResult(new Status(0));
            }
        }).d(new ri.e(zzcgVar2) { // from class: com.google.android.gms.internal.cast.zzch
            @Override // ri.e
            public final /* synthetic */ void onFailure(Exception exc) {
                Status status = new Status(8, "unknown error");
                if (exc instanceof ApiException) {
                    ApiException apiException = (ApiException) exc;
                    status = new Status(apiException.b(), apiException.getMessage());
                }
                zzcf zzcfVar2 = zzcf.this;
                int i11 = com.google.android.gms.cast.framework.d.f20604o;
                zzcfVar2.setResult(status);
            }
        });
        return zzcfVar;
    }
}
