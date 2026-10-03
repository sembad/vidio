package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.t;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import og.o;

/* loaded from: classes5.dex */
public final class zzaza {
    int zza;
    private final Object zzb = new Object();
    private final List zzc = new LinkedList();

    public final void zza(zzayz zzayzVar) {
        synchronized (this.zzb) {
            try {
                if (this.zzc.size() >= 10) {
                    o.b("Queue is full, current size = " + this.zzc.size());
                    this.zzc.remove(0);
                }
                int i11 = this.zza;
                this.zza = i11 + 1;
                zzayzVar.zzg(i11);
                zzayzVar.zzk();
                this.zzc.add(zzayzVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean zzb(zzayz zzayzVar) {
        synchronized (this.zzb) {
            try {
                Iterator it = this.zzc.iterator();
                while (it.hasNext()) {
                    zzayz zzayzVar2 = (zzayz) it.next();
                    if (t.s().zzi().zzK()) {
                        if (!t.s().zzi().zzL() && !zzayzVar.equals(zzayzVar2) && zzayzVar2.zzd().equals(zzayzVar.zzd())) {
                            it.remove();
                            return true;
                        }
                    } else if (!zzayzVar.equals(zzayzVar2) && zzayzVar2.zzc().equals(zzayzVar.zzc())) {
                        it.remove();
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean zzc(zzayz zzayzVar) {
        synchronized (this.zzb) {
            try {
                return this.zzc.contains(zzayzVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
