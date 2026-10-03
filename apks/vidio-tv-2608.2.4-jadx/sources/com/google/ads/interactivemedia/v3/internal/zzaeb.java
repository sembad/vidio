package com.google.ads.interactivemedia.v3.internal;

import androidx.collection.s0;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzaeb implements zzaem {
    private final zzadx zza;
    private final zzaex zzb;
    private final boolean zzc;
    private final zzacf zzd;

    private zzaeb(zzaex zzaexVar, zzacf zzacfVar, zzadx zzadxVar) {
        this.zzb = zzaexVar;
        this.zzc = zzadxVar instanceof zzacp;
        this.zzd = zzacfVar;
        this.zza = zzadxVar;
    }

    static zzaeb zzh(zzaex zzaexVar, zzacf zzacfVar, zzadx zzadxVar) {
        return new zzaeb(zzaexVar, zzacfVar, zzadxVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final Object zza() {
        zzadx zzadxVar = this.zza;
        return zzadxVar instanceof zzacs ? ((zzacs) zzadxVar).zzau() : zzadxVar.zzaM().zzao();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final boolean zzb(Object obj, Object obj2) {
        if (!((zzacs) obj).zzc.equals(((zzacs) obj2).zzc)) {
            return false;
        }
        if (this.zzc) {
            return ((zzacp) obj).zzb.equals(((zzacp) obj2).zzb);
        }
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final int zzc(Object obj) {
        int hashCode = ((zzacs) obj).zzc.hashCode();
        return this.zzc ? (hashCode * 53) + ((zzacp) obj).zzb.zza.hashCode() : hashCode;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void zzd(Object obj, Object obj2) {
        zzaeo.zzE(this.zzb, obj, obj2);
        if (this.zzc) {
            zzaeo.zzD(this.zzd, obj, obj2);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final int zze(Object obj) {
        int zzh = ((zzacs) obj).zzc.zzh();
        return this.zzc ? zzh + ((zzacp) obj).zzb.zzf() : zzh;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void zzf(Object obj, zzafk zzafkVar) throws IOException {
        Iterator zzc = ((zzacp) obj).zzb.zzc();
        while (zzc.hasNext()) {
            Map.Entry entry = (Map.Entry) zzc.next();
            zzaci zzaciVar = (zzaci) entry.getKey();
            if (zzaciVar.zzc() != zzafj.MESSAGE || zzaciVar.zzd() || zzaciVar.zze()) {
                s0.b("Found invalid MessageSet item.");
                return;
            } else if (entry instanceof zzadf) {
                zzafkVar.zzv(zzaciVar.zza(), ((zzadf) entry).zza().zzc());
            } else {
                zzafkVar.zzv(zzaciVar.zza(), entry.getValue());
            }
        }
        ((zzacs) obj).zzc.zzf(zzafkVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void zzg(Object obj, zzaeh zzaehVar, zzace zzaceVar) throws IOException {
        this.zzb.zzh(obj);
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void zzj(Object obj, byte[] bArr, int i11, int i12, zzabj zzabjVar) throws IOException {
        zzacs zzacsVar = (zzacs) obj;
        if (zzacsVar.zzc == zzaey.zza()) {
            zzacsVar.zzc = zzaey.zzb();
        }
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void zzk(Object obj) {
        this.zzb.zzj(obj);
        this.zzd.zza(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final boolean zzl(Object obj) {
        return ((zzacp) obj).zzb.zze();
    }
}
