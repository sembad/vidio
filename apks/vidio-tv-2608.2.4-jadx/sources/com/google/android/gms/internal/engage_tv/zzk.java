package com.google.android.gms.internal.engage_tv;

import android.os.IBinder;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
import jf.a;

/* loaded from: classes3.dex */
final class zzk extends zze {
    final /* synthetic */ IBinder zza;
    final /* synthetic */ zzm zzb;

    zzk(zzm zzmVar, IBinder iBinder) {
        this.zza = iBinder;
        Objects.requireNonNull(zzmVar);
        this.zzb = zzmVar;
    }

    @Override // com.google.android.gms.internal.engage_tv.zze
    public final void zza() {
        List list;
        List list2;
        a h02 = a.AbstractBinderC0641a.h0(this.zza);
        zzo zzoVar = this.zzb.zza;
        zzoVar.zzn = h02;
        zzo.zzr(zzoVar);
        zzoVar.zzh = false;
        list = zzoVar.zze;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        list2 = zzoVar.zze;
        list2.clear();
    }
}
