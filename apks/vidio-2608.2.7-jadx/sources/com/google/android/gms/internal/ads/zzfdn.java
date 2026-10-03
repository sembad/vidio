package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.tasks.Task;

/* loaded from: classes5.dex */
public final class zzfdn {
    static Task zza;
    public static zg.a zzb;
    private static final Object zzc = new Object();

    public static Task zza(Context context) {
        Task task;
        zzb(context, false);
        synchronized (zzc) {
            task = zza;
        }
        return task;
    }

    public static void zzb(Context context, boolean z11) {
        synchronized (zzc) {
            try {
                if (zzb == null) {
                    zzb = new com.google.android.gms.internal.appset.zzr(context);
                }
                Task task = zza;
                if (task == null || ((task.o() && !zza.p()) || (z11 && zza.o()))) {
                    zg.a aVar = zzb;
                    o.i(aVar, "the appSetIdClient shouldn't be null");
                    zza = aVar.getAppSetIdInfo();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
