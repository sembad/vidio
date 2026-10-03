package com.google.android.gms.internal.ads;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.q;
import l9.j0;

/* loaded from: classes5.dex */
public final class zzfrj {
    public static q zza(Task task, ri.b bVar) {
        final zzfri zzfriVar = new zzfri(task, null);
        task.b(zzgcz.zzc(), new OnCompleteListener() { // from class: com.google.android.gms.internal.ads.zzfrh
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                zzfri zzfriVar2 = zzfri.this;
                if (task2.n()) {
                    zzfriVar2.cancel(false);
                    return;
                }
                if (task2.p()) {
                    zzfriVar2.zzc(task2.l());
                    return;
                }
                Exception k11 = task2.k();
                if (k11 != null) {
                    zzfriVar2.zzd(k11);
                } else {
                    j0.a();
                }
            }
        });
        return zzfriVar;
    }
}
