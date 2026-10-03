package com.google.android.gms.internal.engage_tv;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kf.o;
import vh.i;

/* loaded from: classes3.dex */
public final class zzo {
    private static final Map zza = new HashMap();
    private final Context zzb;
    private final zzd zzc;
    private boolean zzh;
    private final Intent zzi;
    private ServiceConnection zzm;
    private IInterface zzn;
    private final List zze = new ArrayList();
    private final Set zzf = new HashSet();
    private final Object zzg = new Object();
    private final IBinder.DeathRecipient zzk = new IBinder.DeathRecipient() { // from class: com.google.android.gms.internal.engage_tv.zzf
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            zzo.zzj(zzo.this);
        }
    };
    private final AtomicInteger zzl = new AtomicInteger(0);
    private final String zzd = "AppEngageService";
    private final WeakReference zzj = new WeakReference(null);

    public zzo(Context context, zzd zzdVar, String str, Intent intent, o oVar, zzj zzjVar) {
        this.zzb = context;
        this.zzc = zzdVar;
        this.zzi = intent;
    }

    public static /* synthetic */ void zzj(zzo zzoVar) {
        zzd zzdVar = zzoVar.zzc;
        zzdVar.zzd("reportBinderDeath", new Object[0]);
        zzj zzjVar = (zzj) zzoVar.zzj.get();
        if (zzjVar != null) {
            zzdVar.zzd("calling onBinderDied", new Object[0]);
            zzjVar.zza();
        } else {
            zzdVar.zzd("%s : Binder has died.", zzoVar.zzd);
            List list = zzoVar.zze;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((zze) it.next()).zzc(zzoVar.zzv());
            }
            list.clear();
        }
        synchronized (zzoVar.zzg) {
            zzoVar.zzw();
        }
    }

    public static /* synthetic */ void zzk(zzo zzoVar, i iVar, Task task) {
        synchronized (zzoVar.zzg) {
            zzoVar.zzf.remove(iVar);
        }
    }

    static /* bridge */ /* synthetic */ void zzo(final zzo zzoVar, final i iVar) {
        zzoVar.zzf.add(iVar);
        iVar.a().addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.gms.internal.engage_tv.zzg
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                zzo.zzk(zzo.this, iVar, task);
            }
        });
    }

    static /* bridge */ /* synthetic */ void zzq(zzo zzoVar, zze zzeVar) {
        if (zzoVar.zzn != null || zzoVar.zzh) {
            if (!zzoVar.zzh) {
                zzeVar.run();
                return;
            } else {
                zzoVar.zzc.zzd("Waiting to bind to the service.", new Object[0]);
                zzoVar.zze.add(zzeVar);
                return;
            }
        }
        zzd zzdVar = zzoVar.zzc;
        zzdVar.zzd("Initiate binding to the service.", new Object[0]);
        List list = zzoVar.zze;
        list.add(zzeVar);
        zzm zzmVar = new zzm(zzoVar, null);
        zzoVar.zzm = zzmVar;
        zzoVar.zzh = true;
        if (zzoVar.zzb.bindService(zzoVar.zzi, zzmVar, 1)) {
            return;
        }
        zzdVar.zzd("Failed to bind to the service.", new Object[0]);
        zzoVar.zzh = false;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((zze) it.next()).zzc(new zzp());
        }
        list.clear();
    }

    static /* bridge */ /* synthetic */ void zzr(zzo zzoVar) {
        zzoVar.zzc.zzd("linkToDeath", new Object[0]);
        try {
            zzoVar.zzn.asBinder().linkToDeath(zzoVar.zzk, 0);
        } catch (RemoteException e11) {
            zzoVar.zzc.zzc(e11, "linkToDeath failed", new Object[0]);
        }
    }

    static /* bridge */ /* synthetic */ void zzs(zzo zzoVar) {
        zzoVar.zzc.zzd("unlinkToDeath", new Object[0]);
        zzoVar.zzn.asBinder().unlinkToDeath(zzoVar.zzk, 0);
    }

    private final RemoteException zzv() {
        return new RemoteException(String.valueOf(this.zzd).concat(" : Binder has died."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzw() {
        Set set = this.zzf;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((i) it.next()).d(zzv());
        }
        set.clear();
    }

    public final Handler zzc() {
        Handler handler;
        Map map = zza;
        synchronized (map) {
            try {
                String str = this.zzd;
                if (!map.containsKey(str)) {
                    HandlerThread handlerThread = new HandlerThread(str, 10);
                    handlerThread.start();
                    map.put(str, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(str);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }

    public final IInterface zze() {
        return this.zzn;
    }

    public final void zzt(zze zzeVar, i iVar) {
        zzc().post(new zzh(this, zzeVar.zzb(), iVar, zzeVar));
    }

    public final void zzu(i iVar) {
        synchronized (this.zzg) {
            this.zzf.remove(iVar);
        }
        zzc().post(new zzi(this));
    }
}
