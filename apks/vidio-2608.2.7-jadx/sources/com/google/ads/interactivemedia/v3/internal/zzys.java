package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class zzys<T, A> extends zzvp<T> {
    private final zzyv zza;

    zzys(zzyv zzyvVar) {
        this.zza = zzyvVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final T read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        Object zza = zza();
        Map map = this.zza.zzb;
        try {
            zzabbVar.zzc();
            while (zzabbVar.zze()) {
                zzyt zzytVar = (zzyt) map.get(zzabbVar.zzf());
                if (zzytVar == null) {
                    zzabbVar.zzn();
                } else {
                    zzb(zza, zzabbVar, zzytVar);
                }
            }
            zzabbVar.zzd();
            return (T) zzc(zza);
        } catch (IllegalAccessException e11) {
            throw zzaap.zzk(e11);
        } catch (IllegalStateException e12) {
            throw new zzvk(e12);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void write(zzabd zzabdVar, T t11) throws IOException {
        if (t11 == null) {
            zzabdVar.zzm();
            return;
        }
        zzabdVar.zzd();
        try {
            Iterator it = this.zza.zzc.iterator();
            while (it.hasNext()) {
                ((zzyt) it.next()).zza(zzabdVar, t11);
            }
            zzabdVar.zze();
        } catch (IllegalAccessException e11) {
            throw zzaap.zzk(e11);
        }
    }

    abstract Object zza();

    abstract void zzb(Object obj, zzabb zzabbVar, zzyt zzytVar) throws IllegalAccessException, IOException;

    abstract Object zzc(Object obj);
}
