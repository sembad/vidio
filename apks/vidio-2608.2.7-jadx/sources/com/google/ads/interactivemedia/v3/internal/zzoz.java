package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.q;
import l9.j0;

/* loaded from: classes4.dex */
public final class zzoz {
    public static q zza(Task task, ri.b bVar) {
        final zzox zzoxVar = new zzox(task, null);
        task.b(zzuh.zza(), new OnCompleteListener() { // from class: com.google.ads.interactivemedia.v3.internal.zzoy
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task2) {
                zzox zzoxVar2 = zzox.this;
                if (task2.n()) {
                    zzoxVar2.cancel(false);
                    return;
                }
                if (task2.p()) {
                    zzoxVar2.zza(task2.l());
                    return;
                }
                Exception k11 = task2.k();
                if (k11 != null) {
                    zzoxVar2.zzb(k11);
                } else {
                    j0.a();
                }
            }
        });
        return zzoxVar;
    }
}
