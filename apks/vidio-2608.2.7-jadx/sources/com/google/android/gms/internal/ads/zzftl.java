package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
final class zzftl implements ServiceConnection {
    final /* synthetic */ zzftn zza;

    /* synthetic */ zzftl(zzftn zzftnVar, zzftm zzftmVar) {
        this.zza = zzftnVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        zzfto zzftoVar;
        zzftoVar = this.zza.zzc;
        zzftoVar.zzc("LmdServiceConnectionManager.onServiceConnected(%s)", componentName);
        this.zza.zzo(new Runnable() { // from class: com.google.android.gms.internal.ads.zzftj
            @Override // java.lang.Runnable
            public final void run() {
                zzfto zzftoVar2;
                zzfto zzftoVar3;
                List list;
                List list2;
                List list3;
                IInterface iInterface;
                IBinder.DeathRecipient deathRecipient;
                zzfrn zzb = zzfrm.zzb(iBinder);
                zzftl zzftlVar = zzftl.this;
                zzftlVar.zza.zzj = zzb;
                zzftoVar2 = zzftlVar.zza.zzc;
                zzftoVar2.zzc("linkToDeath", new Object[0]);
                try {
                    iInterface = zzftlVar.zza.zzj;
                } catch (RemoteException e11) {
                    zzftoVar3 = zzftlVar.zza.zzc;
                    zzftoVar3.zzb(e11, "linkToDeath failed", new Object[0]);
                }
                if (iInterface == null) {
                    throw null;
                }
                IBinder asBinder = iInterface.asBinder();
                deathRecipient = zzftlVar.zza.zzh;
                asBinder.linkToDeath(deathRecipient, 0);
                zzftlVar.zza.zzf = false;
                list = zzftlVar.zza.zze;
                synchronized (list) {
                    try {
                        list2 = zzftlVar.zza.zze;
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            ((Runnable) it.next()).run();
                        }
                        list3 = zzftlVar.zza.zze;
                        list3.clear();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzfto zzftoVar;
        zzftoVar = this.zza.zzc;
        zzftoVar.zzc("LmdServiceConnectionManager.onServiceDisconnected(%s)", componentName);
        this.zza.zzo(new Runnable() { // from class: com.google.android.gms.internal.ads.zzftk
            @Override // java.lang.Runnable
            public final void run() {
                zzfto zzftoVar2;
                IInterface iInterface;
                IBinder.DeathRecipient deathRecipient;
                zzftl zzftlVar = zzftl.this;
                zzftoVar2 = zzftlVar.zza.zzc;
                zzftoVar2.zzc("unlinkToDeath", new Object[0]);
                iInterface = zzftlVar.zza.zzj;
                iInterface.getClass();
                IBinder asBinder = iInterface.asBinder();
                deathRecipient = zzftlVar.zza.zzh;
                asBinder.unlinkToDeath(deathRecipient, 0);
                zzftlVar.zza.zzj = null;
                zzftlVar.zza.zzf = false;
            }
        });
    }
}
