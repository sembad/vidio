package com.google.android.gms.internal.appset;

import android.content.Context;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.e;
import com.google.android.gms.tasks.Task;
import ri.c;
import ri.k;
import zg.a;
import zg.b;

/* loaded from: classes.dex */
public final class zzr implements a {
    private final a zza;
    private final a zzb;

    public zzr(Context context) {
        this.zza = new zzp(context, e.c());
        this.zzb = zzl.zzc(context);
    }

    public static /* synthetic */ Task zza(zzr zzrVar, Task task) {
        if (!task.p() && !task.n()) {
            Exception k11 = task.k();
            if (k11 instanceof ApiException) {
                int b11 = ((ApiException) k11).b();
                if (b11 == 43001 || b11 == 43002 || b11 == 43003 || b11 == 17) {
                    return zzrVar.zzb.getAppSetIdInfo();
                }
                if (b11 == 43000) {
                    return k.e(new Exception("Failed to get app set ID due to an internal error. Please try again later."));
                }
                if (b11 == 15) {
                    return k.e(new Exception("The operation to get app set ID timed out. Please try again later."));
                }
            }
        }
        return task;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.appset.zzq] */
    @Override // zg.a
    public final Task<b> getAppSetIdInfo() {
        return this.zza.getAppSetIdInfo().i(new c() { // from class: com.google.android.gms.internal.appset.zzq
            @Override // ri.c
            public final Object then(Task task) {
                return zzr.zza(zzr.this, task);
            }
        });
    }
}
