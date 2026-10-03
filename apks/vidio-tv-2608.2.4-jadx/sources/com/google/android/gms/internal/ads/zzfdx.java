package com.google.android.gms.internal.ads;

import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzbbq;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import uf.o;

/* loaded from: classes3.dex */
final class zzfdx implements zzfdw {
    private final ConcurrentHashMap zza;
    private final zzfed zzb;
    private final zzfdz zzc = new zzfdz();

    public zzfdx(zzfed zzfedVar) {
        this.zza = new ConcurrentHashMap(zzfedVar.zzd);
        this.zzb = zzfedVar;
    }

    private final void zzf() {
        Parcelable.Creator<zzfed> creator = zzfed.CREATOR;
        if (((Boolean) y.c().zza(zzbcl.zzgh)).booleanValue()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.zzb.zzb);
            sb2.append(" PoolCollection");
            sb2.append(this.zzc.zzb());
            int i11 = 0;
            for (Map.Entry entry : this.zza.entrySet()) {
                i11++;
                sb2.append(i11);
                sb2.append(". ");
                sb2.append(entry.getValue());
                sb2.append("#");
                sb2.append(((zzfeg) entry.getKey()).hashCode());
                sb2.append("    ");
                for (int i12 = 0; i12 < ((zzfdv) entry.getValue()).zzb(); i12++) {
                    sb2.append("[O]");
                }
                for (int zzb = ((zzfdv) entry.getValue()).zzb(); zzb < this.zzb.zzd; zzb++) {
                    sb2.append("[ ]");
                }
                sb2.append("\n");
                sb2.append(((zzfdv) entry.getValue()).zzg());
                sb2.append("\n");
            }
            while (i11 < this.zzb.zzc) {
                i11++;
                sb2.append(i11);
                sb2.append(".\n");
            }
            o.b(sb2.toString());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfdw
    public final zzfed zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfdw
    public final synchronized zzfef zzb(zzfeg zzfegVar) {
        zzfef zzfefVar;
        try {
            zzfdv zzfdvVar = (zzfdv) this.zza.get(zzfegVar);
            if (zzfdvVar != null) {
                zzfefVar = zzfdvVar.zze();
                if (zzfefVar == null) {
                    this.zzc.zze();
                }
                zzfet zzf = zzfdvVar.zzf();
                if (zzfefVar != null) {
                    zzbbq.zzb.zzc zzd = zzbbq.zzb.zzd();
                    zzbbq.zzb.zza.C0223zza zza = zzbbq.zzb.zza.zza();
                    zza.zzf(zzbbq.zzb.zzd.IN_MEMORY);
                    zzbbq.zzb.zze.zza zzb = zzbbq.zzb.zze.zzb();
                    zzb.zzd(zzf.zza);
                    zzb.zze(zzf.zzb);
                    zza.zzg(zzb);
                    zzd.zzd(zza);
                    zzfefVar.zza.zzb().zzc().zzi(zzd.zzbr());
                }
                zzf();
            } else {
                this.zzc.zzf();
                zzf();
                zzfefVar = null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return zzfefVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdw
    @Deprecated
    public final zzfeg zzc(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, com.google.android.gms.ads.internal.client.zzy zzyVar) {
        return new zzfeh(zzmVar, str, new zzbvn(this.zzb.zza).zza().zzj, this.zzb.zzf, zzyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfdw
    public final synchronized boolean zzd(zzfeg zzfegVar, zzfef zzfefVar) {
        boolean zzh;
        try {
            zzfdv zzfdvVar = (zzfdv) this.zza.get(zzfegVar);
            t.c().getClass();
            zzfefVar.zzd = System.currentTimeMillis();
            if (zzfdvVar == null) {
                zzfed zzfedVar = this.zzb;
                zzfdv zzfdvVar2 = new zzfdv(zzfedVar.zzd, zzfedVar.zze * 1000);
                if (this.zza.size() == this.zzb.zzc) {
                    int i11 = this.zzb.zzg;
                    int i12 = i11 - 1;
                    zzfeg zzfegVar2 = null;
                    if (i11 == 0) {
                        throw null;
                    }
                    long j11 = Long.MAX_VALUE;
                    if (i12 == 0) {
                        for (Map.Entry entry : this.zza.entrySet()) {
                            if (((zzfdv) entry.getValue()).zzc() < j11) {
                                j11 = ((zzfdv) entry.getValue()).zzc();
                                zzfegVar2 = (zzfeg) entry.getKey();
                            }
                        }
                        if (zzfegVar2 != null) {
                            this.zza.remove(zzfegVar2);
                        }
                    } else if (i12 == 1) {
                        for (Map.Entry entry2 : this.zza.entrySet()) {
                            if (((zzfdv) entry2.getValue()).zzd() < j11) {
                                j11 = ((zzfdv) entry2.getValue()).zzd();
                                zzfegVar2 = (zzfeg) entry2.getKey();
                            }
                        }
                        if (zzfegVar2 != null) {
                            this.zza.remove(zzfegVar2);
                        }
                    } else if (i12 == 2) {
                        int i13 = a.e.API_PRIORITY_OTHER;
                        for (Map.Entry entry3 : this.zza.entrySet()) {
                            if (((zzfdv) entry3.getValue()).zza() < i13) {
                                i13 = ((zzfdv) entry3.getValue()).zza();
                                zzfegVar2 = (zzfeg) entry3.getKey();
                            }
                        }
                        if (zzfegVar2 != null) {
                            this.zza.remove(zzfegVar2);
                        }
                    }
                    this.zzc.zzg();
                }
                this.zza.put(zzfegVar, zzfdvVar2);
                this.zzc.zzd();
                zzfdvVar = zzfdvVar2;
            }
            zzh = zzfdvVar.zzh(zzfefVar);
            this.zzc.zzc();
            zzfdy zza = this.zzc.zza();
            zzfet zzf = zzfdvVar.zzf();
            zzbbq.zzb.zzc zzd = zzbbq.zzb.zzd();
            zzbbq.zzb.zza.C0223zza zza2 = zzbbq.zzb.zza.zza();
            zza2.zzf(zzbbq.zzb.zzd.IN_MEMORY);
            zzbbq.zzb.zzg.zza zzb = zzbbq.zzb.zzg.zzb();
            zzb.zze(zza.zza);
            zzb.zzf(zza.zzb);
            zzb.zzg(zzf.zzb);
            zza2.zzi(zzb);
            zzd.zzd(zza2);
            zzfefVar.zza.zzb().zzc().zzj(zzd.zzbr());
            zzf();
        } catch (Throwable th2) {
            throw th2;
        }
        return zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzfdw
    public final synchronized boolean zze(zzfeg zzfegVar) {
        zzfdv zzfdvVar = (zzfdv) this.zza.get(zzfegVar);
        if (zzfdvVar == null) {
            return true;
        }
        return zzfdvVar.zzb() < this.zzb.zzd;
    }
}
