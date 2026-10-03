package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.s;
import s7.e0;

/* loaded from: classes3.dex */
public final class zzoz {
    public static s zza(Task task, vh.b bVar) {
        final zzox zzoxVar = new zzox(task, null);
        task.c(zzuh.zza(), new OnCompleteListener() { // from class: com.google.ads.interactivemedia.v3.internal.zzoy
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task2) {
                zzox zzoxVar2 = zzox.this;
                if (task2.o()) {
                    zzoxVar2.cancel(false);
                    return;
                }
                if (task2.q()) {
                    zzoxVar2.zza(task2.m());
                    return;
                }
                Exception l11 = task2.l();
                if (l11 != null) {
                    zzoxVar2.zzb(l11);
                } else {
                    e0.a();
                }
            }
        });
        return zzoxVar;
    }
}
