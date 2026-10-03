package com.google.android.gms.internal.ads;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.s;
import s7.e0;

/* loaded from: classes3.dex */
public final class zzfrj {
    public static s zza(Task task, vh.b bVar) {
        final zzfri zzfriVar = new zzfri(task, null);
        task.c(zzgcz.zzc(), new OnCompleteListener() { // from class: com.google.android.gms.internal.ads.zzfrh
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                zzfri zzfriVar2 = zzfri.this;
                if (task2.o()) {
                    zzfriVar2.cancel(false);
                    return;
                }
                if (task2.q()) {
                    zzfriVar2.zzc(task2.m());
                    return;
                }
                Exception l11 = task2.l();
                if (l11 != null) {
                    zzfriVar2.zzd(l11);
                } else {
                    e0.a();
                }
            }
        });
        return zzfriVar;
    }
}
