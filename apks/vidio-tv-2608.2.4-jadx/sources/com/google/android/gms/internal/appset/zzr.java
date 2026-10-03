package com.google.android.gms.internal.appset;

import android.content.Context;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.d;
import com.google.android.gms.tasks.Task;
import fg.a;
import fg.b;
import vh.c;
import vh.k;

/* loaded from: classes3.dex */
public final class zzr implements a {
    private final a zza;
    private final a zzb;

    public zzr(Context context) {
        this.zza = new zzp(context, d.c());
        this.zzb = zzl.zzc(context);
    }

    public static /* synthetic */ Task zza(zzr zzrVar, Task task) {
        if (!task.q() && !task.o()) {
            Exception l11 = task.l();
            if (l11 instanceof ApiException) {
                int b11 = ((ApiException) l11).b();
                if (b11 == 43001 || b11 == 43002 || b11 == 43003 || b11 == 17) {
                    return zzrVar.zzb.getAppSetIdInfo();
                }
                if (b11 == 43000) {
                    return k.d(new Exception("Failed to get app set ID due to an internal error. Please try again later."));
                }
                if (b11 == 15) {
                    return k.d(new Exception("The operation to get app set ID timed out. Please try again later."));
                }
            }
        }
        return task;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.appset.zzq] */
    @Override // fg.a
    public final Task<b> getAppSetIdInfo() {
        return this.zza.getAppSetIdInfo().j(new c() { // from class: com.google.android.gms.internal.appset.zzq
            @Override // vh.c
            public final Object then(Task task) {
                return zzr.zza(zzr.this, task);
            }
        });
    }
}
