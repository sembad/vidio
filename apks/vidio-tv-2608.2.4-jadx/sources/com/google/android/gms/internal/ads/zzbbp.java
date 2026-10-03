package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.y;
import java.util.concurrent.ExecutorService;
import uf.o;
import uf.p;
import uf.q;

/* loaded from: classes3.dex */
public final class zzbbp {
    zzayf zza;
    boolean zzb;
    private final ExecutorService zzc;

    public zzbbp(final Context context) {
        ExecutorService executorService = uf.b.f61687b;
        this.zzc = executorService;
        executorService.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbbk
            @Override // java.lang.Runnable
            public final void run() {
                boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzeW)).booleanValue();
                zzbbp zzbbpVar = zzbbp.this;
                Context context2 = context;
                if (booleanValue) {
                    try {
                        zzbbpVar.zza = (zzayf) q.b(context2, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger", new p() { // from class: com.google.android.gms.internal.ads.zzbbl
                            @Override // uf.p
                            public final Object zza(Object obj) {
                                return zzaye.zzb((IBinder) obj);
                            }
                        });
                        zzbbpVar.zza.zze(com.google.android.gms.dynamic.b.Y2(context2), "GMA_SDK");
                        zzbbpVar.zzb = true;
                    } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException unused) {
                        o.b("Cannot dynamite load clearcut");
                    }
                }
            }
        });
    }

    public zzbbp() {
        this.zzc = uf.b.f61687b;
    }
}
