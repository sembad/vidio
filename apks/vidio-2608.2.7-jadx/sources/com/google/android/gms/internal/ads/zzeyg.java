package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class zzeyg implements zzezf {
    private zzcuz zza;
    private final Executor zzb = zzgcz.zzc();

    public final zzcuz zza() {
        return this.zza;
    }

    public final q zzb(zzezg zzezgVar, zzeze zzezeVar, zzcuz zzcuzVar) {
        zzcuy zza = zzezeVar.zza(zzezgVar.zzb);
        zza.zzb(new zzezj(true));
        zzcuz zzcuzVar2 = (zzcuz) zza.zzh();
        this.zza = zzcuzVar2;
        final zzcsd zzb = zzcuzVar2.zzb();
        final zzfef zzfefVar = new zzfef();
        return (zzgby) zzgch.zzm((zzgby) zzgch.zzn(zzgby.zzu(zzb.zzi()), new zzgbo(this) { // from class: com.google.android.gms.internal.ads.zzeye
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                zzfca zzfcaVar = (zzfca) obj;
                zzfefVar.zzb = zzfcaVar;
                Iterator it = zzfcaVar.zzb.zza.iterator();
                boolean z11 = false;
                loop0: while (true) {
                    if (it.hasNext()) {
                        Iterator it2 = ((zzfbo) it.next()).zza.iterator();
                        while (it2.hasNext()) {
                            if (!((String) it2.next()).contains("FirstPartyRenderer")) {
                                break loop0;
                            }
                            z11 = true;
                        }
                    } else if (z11) {
                        return zzb.zzh(zzgch.zzh(zzfcaVar));
                    }
                }
                return zzgch.zzh(null);
            }
        }, this.zzb), new zzfuc() { // from class: com.google.android.gms.internal.ads.zzeyf
            @Override // com.google.android.gms.internal.ads.zzfuc
            public final Object apply(Object obj) {
                zzfef zzfefVar2 = zzfef.this;
                zzfefVar2.zzc = (zzcqz) obj;
                return zzfefVar2;
            }
        }, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzezf
    public final /* bridge */ /* synthetic */ q zzc(zzezg zzezgVar, zzeze zzezeVar, Object obj) {
        return zzb(zzezgVar, zzezeVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzezf
    public final /* synthetic */ Object zzd() {
        return this.zza;
    }
}
