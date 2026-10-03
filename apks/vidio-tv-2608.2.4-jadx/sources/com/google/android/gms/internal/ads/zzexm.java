package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.i2;
import java.util.concurrent.atomic.AtomicReference;
import tf.k;

/* loaded from: classes3.dex */
public final class zzexm implements zzcvw, zzcxs, zzezc, k, zzcye, zzcwj, zzdds {
    private final zzfds zza;
    private final AtomicReference zzb = new AtomicReference();
    private final AtomicReference zzc = new AtomicReference();
    private final AtomicReference zzd = new AtomicReference();
    private final AtomicReference zze = new AtomicReference();
    private final AtomicReference zzf = new AtomicReference();
    private final AtomicReference zzg = new AtomicReference();
    private zzexm zzh = null;

    public zzexm(zzfds zzfdsVar) {
        this.zza = zzfdsVar;
    }

    public static zzexm zzi(zzexm zzexmVar) {
        zzexm zzexmVar2 = new zzexm(zzexmVar.zza);
        zzexmVar2.zzh = zzexmVar;
        return zzexmVar2;
    }

    @Override // tf.k
    public final void zzdE() {
    }

    @Override // com.google.android.gms.internal.ads.zzdds
    public final void zzdd() {
        zzexm zzexmVar = this.zzh;
        if (zzexmVar != null) {
            zzexmVar.zzdd();
        } else {
            zzeyt.zza(this.zzd, new zzeys() { // from class: com.google.android.gms.internal.ads.zzexd
                @Override // com.google.android.gms.internal.ads.zzeys
                public final void zza(Object obj) {
                    ((zzbak) obj).zzb();
                }
            });
        }
    }

    @Override // tf.k
    public final void zzdi() {
    }

    @Override // tf.k
    public final void zzdo() {
        zzexm zzexmVar = this.zzh;
        if (zzexmVar != null) {
            zzexmVar.zzdo();
        } else {
            zzeyt.zza(this.zzf, new zzeys() { // from class: com.google.android.gms.internal.ads.zzexa
                @Override // com.google.android.gms.internal.ads.zzeys
                public final void zza(Object obj) {
                    ((k) obj).zzdo();
                }
            });
        }
    }

    @Override // tf.k
    public final void zzdp() {
        zzexm zzexmVar = this.zzh;
        if (zzexmVar != null) {
            zzexmVar.zzdp();
            return;
        }
        zzeyt.zza(this.zzf, new zzeys() { // from class: com.google.android.gms.internal.ads.zzexl
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((k) obj).zzdp();
            }
        });
        zzeyt.zza(this.zzd, new zzeys() { // from class: com.google.android.gms.internal.ads.zzewy
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((zzbak) obj).zzf();
            }
        });
        zzeyt.zza(this.zzd, new zzeys() { // from class: com.google.android.gms.internal.ads.zzewz
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((zzbak) obj).zze();
            }
        });
    }

    @Override // tf.k
    public final void zzdr() {
        zzexm zzexmVar = this.zzh;
        if (zzexmVar != null) {
            zzexmVar.zzdr();
        } else {
            zzeyt.zza(this.zzf, new zzeys() { // from class: com.google.android.gms.internal.ads.zzexk
                @Override // com.google.android.gms.internal.ads.zzeys
                public final void zza(Object obj) {
                    ((k) obj).zzdr();
                }
            });
        }
    }

    @Override // tf.k
    public final void zzds(final int i11) {
        zzexm zzexmVar = this.zzh;
        if (zzexmVar != null) {
            zzexmVar.zzds(i11);
        } else {
            zzeyt.zza(this.zzf, new zzeys() { // from class: com.google.android.gms.internal.ads.zzexg
                @Override // com.google.android.gms.internal.ads.zzeys
                public final void zza(Object obj) {
                    ((k) obj).zzds(i11);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvw
    public final void zzdz(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzexm zzexmVar = this.zzh;
        if (zzexmVar != null) {
            zzexmVar.zzdz(zzeVar);
        } else {
            zzeyt.zza(this.zzb, new zzeys() { // from class: com.google.android.gms.internal.ads.zzexh
                @Override // com.google.android.gms.internal.ads.zzeys
                public final void zza(Object obj) {
                    ((zzbag) obj).zzc(com.google.android.gms.ads.internal.client.zze.this);
                }
            });
            zzeyt.zza(this.zzb, new zzeys() { // from class: com.google.android.gms.internal.ads.zzexi
                @Override // com.google.android.gms.internal.ads.zzeys
                public final void zza(Object obj) {
                    ((zzbag) obj).zzb(com.google.android.gms.ads.internal.client.zze.this.f18259d);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcxs
    public final void zzg() {
        zzexm zzexmVar = this.zzh;
        if (zzexmVar != null) {
            zzexmVar.zzg();
        } else {
            zzeyt.zza(this.zze, new zzeys() { // from class: com.google.android.gms.internal.ads.zzexj
                @Override // com.google.android.gms.internal.ads.zzeys
                public final void zza(Object obj) {
                    ((zzcxs) obj).zzg();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcye
    public final void zzh(final com.google.android.gms.ads.internal.client.zzu zzuVar) {
        zzexm zzexmVar = this.zzh;
        if (zzexmVar != null) {
            zzexmVar.zzh(zzuVar);
        } else {
            zzeyt.zza(this.zzg, new zzeys() { // from class: com.google.android.gms.internal.ads.zzewx
                @Override // com.google.android.gms.internal.ads.zzeys
                public final void zza(Object obj) {
                    ((i2) obj).J(com.google.android.gms.ads.internal.client.zzu.this);
                }
            });
        }
    }

    public final void zzj() {
        zzexm zzexmVar = this.zzh;
        if (zzexmVar != null) {
            zzexmVar.zzj();
            return;
        }
        this.zza.zza();
        zzeyt.zza(this.zzc, new zzeys() { // from class: com.google.android.gms.internal.ads.zzexe
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((zzbah) obj).zza();
            }
        });
        zzeyt.zza(this.zzd, new zzeys() { // from class: com.google.android.gms.internal.ads.zzexf
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((zzbak) obj).zzc();
            }
        });
    }

    public final void zzk(final zzbad zzbadVar) {
        zzexm zzexmVar = this.zzh;
        if (zzexmVar != null) {
            zzexmVar.zzk(zzbadVar);
        } else {
            zzeyt.zza(this.zzb, new zzeys() { // from class: com.google.android.gms.internal.ads.zzexc
                @Override // com.google.android.gms.internal.ads.zzeys
                public final void zza(Object obj) {
                    ((zzbag) obj).zzd(zzbad.this);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzezc
    public final void zzl(zzezc zzezcVar) {
        this.zzh = (zzexm) zzezcVar;
    }

    public final void zzm(k kVar) {
        this.zzf.set(kVar);
    }

    public final void zzn(i2 i2Var) {
        this.zzg.set(i2Var);
    }

    public final void zzo(zzbag zzbagVar) {
        this.zzb.set(zzbagVar);
    }

    public final void zzp(zzbak zzbakVar) {
        this.zzd.set(zzbakVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcwj
    public final void zzq(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzexm zzexmVar = this.zzh;
        if (zzexmVar != null) {
            zzexmVar.zzq(zzeVar);
        } else {
            zzeyt.zza(this.zzd, new zzeys() { // from class: com.google.android.gms.internal.ads.zzexb
                @Override // com.google.android.gms.internal.ads.zzeys
                public final void zza(Object obj) {
                    ((zzbak) obj).zzd(com.google.android.gms.ads.internal.client.zze.this);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdds
    public final void zzu() {
    }
}
