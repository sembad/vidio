package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.util.SparseArray;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.IOException;
import java.util.List;

/* loaded from: classes3.dex */
public final class zznx implements zzlt {
    private final zzcx zza;
    private final zzbo zzb;
    private final zzbp zzc;
    private final zznw zzd;
    private final SparseArray zze;
    private zzdn zzf;
    private zzbk zzg;
    private zzdh zzh;
    private boolean zzi;

    public zznx(zzcx zzcxVar) {
        zzcxVar.getClass();
        this.zza = zzcxVar;
        this.zzf = new zzdn(zzei.zzz(), zzcxVar, new zzdl() { // from class: com.google.android.gms.internal.ads.zzmy
            @Override // com.google.android.gms.internal.ads.zzdl
            public final void zza(Object obj, zzx zzxVar) {
            }
        });
        zzbo zzboVar = new zzbo();
        this.zzb = zzboVar;
        this.zzc = new zzbp();
        this.zzd = new zznw(zzboVar);
        this.zze = new SparseArray();
    }

    public static /* synthetic */ void zzW(zznx zznxVar) {
        final zzlu zzU = zznxVar.zzU();
        zznxVar.zzZ(zzU, 1028, new zzdk(zzU) { // from class: com.google.android.gms.internal.ads.zzly
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
        zznxVar.zzf.zze();
    }

    private final zzlu zzaa(zzug zzugVar) {
        this.zzg.getClass();
        zzbq zza = zzugVar == null ? null : this.zzd.zza(zzugVar);
        if (zzugVar != null && zza != null) {
            return zzV(zza, zza.zzn(zzugVar.zza, this.zzb).zzc, zzugVar);
        }
        int zzd = this.zzg.zzd();
        zzbq zzn = this.zzg.zzn();
        if (zzd >= zzn.zzc()) {
            zzn = zzbq.zza;
        }
        return zzV(zzn, zzd, null);
    }

    private final zzlu zzab(int i11, zzug zzugVar) {
        zzbk zzbkVar = this.zzg;
        zzbkVar.getClass();
        if (zzugVar != null) {
            return this.zzd.zza(zzugVar) != null ? zzaa(zzugVar) : zzV(zzbq.zza, i11, zzugVar);
        }
        zzbq zzn = zzbkVar.zzn();
        if (i11 >= zzn.zzc()) {
            zzn = zzbq.zza;
        }
        return zzV(zzn, i11, null);
    }

    private final zzlu zzac() {
        return zzaa(this.zzd.zzd());
    }

    private final zzlu zzad() {
        return zzaa(this.zzd.zze());
    }

    private final zzlu zzae(zzbd zzbdVar) {
        zzug zzugVar;
        return (!(zzbdVar instanceof zzib) || (zzugVar = ((zzib) zzbdVar).zzh) == null) ? zzU() : zzaa(zzugVar);
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzA(final zzab zzabVar, final zzht zzhtVar) {
        final zzlu zzad = zzad();
        zzZ(zzad, 1009, new zzdk() { // from class: com.google.android.gms.internal.ads.zznl
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
                ((zzlw) obj).zze(zzlu.this, zzabVar, zzhtVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzB(final long j11) {
        final zzlu zzad = zzad();
        zzZ(zzad, 1010, new zzdk(zzad, j11) { // from class: com.google.android.gms.internal.ads.zzmo
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzC(final Exception exc) {
        final zzlu zzad = zzad();
        zzZ(zzad, 1014, new zzdk(zzad, exc) { // from class: com.google.android.gms.internal.ads.zznt
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzD(final zzpg zzpgVar) {
        final zzlu zzad = zzad();
        zzZ(zzad, 1031, new zzdk(zzad, zzpgVar) { // from class: com.google.android.gms.internal.ads.zzni
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzE(final zzpg zzpgVar) {
        final zzlu zzad = zzad();
        zzZ(zzad, 1032, new zzdk(zzad, zzpgVar) { // from class: com.google.android.gms.internal.ads.zzns
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzF(final int i11, final long j11, final long j12) {
        final zzlu zzad = zzad();
        zzZ(zzad, 1011, new zzdk(zzad, i11, j11, j12) { // from class: com.google.android.gms.internal.ads.zzmk
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzG(final int i11, final long j11) {
        final zzlu zzac = zzac();
        zzZ(zzac, 1018, new zzdk() { // from class: com.google.android.gms.internal.ads.zzmu
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
                ((zzlw) obj).zzh(zzlu.this, i11, j11);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzH(final Object obj, final long j11) {
        final zzlu zzad = zzad();
        zzZ(zzad, 26, new zzdk() { // from class: com.google.android.gms.internal.ads.zznp
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj2) {
                ((zzlw) obj2).zzn(zzlu.this, obj, j11);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzI(final int i11, final int i12, final boolean z11) {
        final zzlu zzad = zzad();
        zzZ(zzad, 1033, new zzdk(zzad, i11, i12, z11) { // from class: com.google.android.gms.internal.ads.zzmx
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzJ(final Exception exc) {
        final zzlu zzad = zzad();
        zzZ(zzad, 1030, new zzdk(zzad, exc) { // from class: com.google.android.gms.internal.ads.zzmj
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzK(final String str, final long j11, final long j12) {
        final zzlu zzad = zzad();
        zzZ(zzad, 1016, new zzdk(zzad, str, j12, j11) { // from class: com.google.android.gms.internal.ads.zznr
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzL(final String str) {
        final zzlu zzad = zzad();
        zzZ(zzad, 1019, new zzdk(zzad, str) { // from class: com.google.android.gms.internal.ads.zzmt
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzM(final zzhs zzhsVar) {
        final zzlu zzac = zzac();
        zzZ(zzac, 1020, new zzdk() { // from class: com.google.android.gms.internal.ads.zzng
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
                ((zzlw) obj).zzo(zzlu.this, zzhsVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzN(final zzhs zzhsVar) {
        final zzlu zzad = zzad();
        zzZ(zzad, 1015, new zzdk(zzad, zzhsVar) { // from class: com.google.android.gms.internal.ads.zznn
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzO(final long j11, final int i11) {
        final zzlu zzac = zzac();
        zzZ(zzac, 1021, new zzdk(zzac, j11, i11) { // from class: com.google.android.gms.internal.ads.zzna
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzP(final zzab zzabVar, final zzht zzhtVar) {
        final zzlu zzad = zzad();
        zzZ(zzad, 1017, new zzdk() { // from class: com.google.android.gms.internal.ads.zznh
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
                ((zzlw) obj).zzp(zzlu.this, zzabVar, zzhtVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzQ() {
        zzdh zzdhVar = this.zzh;
        zzcw.zzb(zzdhVar);
        zzdhVar.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzno
            @Override // java.lang.Runnable
            public final void run() {
                zznx.zzW(zznx.this);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzR(zzlw zzlwVar) {
        this.zzf.zzf(zzlwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzS(final zzbk zzbkVar, Looper looper) {
        zzfxn zzfxnVar;
        boolean z11 = true;
        if (this.zzg != null) {
            zzfxnVar = this.zzd.zzb;
            if (!zzfxnVar.isEmpty()) {
                z11 = false;
            }
        }
        zzcw.zzf(z11);
        zzbkVar.getClass();
        this.zzg = zzbkVar;
        this.zzh = this.zza.zzd(looper, null);
        this.zzf = this.zzf.zza(looper, new zzdl() { // from class: com.google.android.gms.internal.ads.zzmm
            @Override // com.google.android.gms.internal.ads.zzdl
            public final void zza(Object obj, zzx zzxVar) {
                zznx.this.zzX(zzbkVar, (zzlw) obj, zzxVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzT(List list, zzug zzugVar) {
        zzbk zzbkVar = this.zzg;
        zzbkVar.getClass();
        this.zzd.zzh(list, zzugVar, zzbkVar);
    }

    protected final zzlu zzU() {
        return zzaa(this.zzd.zzb());
    }

    protected final zzlu zzV(zzbq zzbqVar, int i11, zzug zzugVar) {
        zzug zzugVar2 = true == zzbqVar.zzo() ? null : zzugVar;
        long zzb = this.zza.zzb();
        boolean z11 = zzbqVar.equals(this.zzg.zzn()) && i11 == this.zzg.zzd();
        long j11 = 0;
        if (zzugVar2 == null || !zzugVar2.zzb()) {
            if (z11) {
                j11 = this.zzg.zzj();
            } else if (!zzbqVar.zzo()) {
                long j12 = zzbqVar.zze(i11, this.zzc, 0L).zzl;
                j11 = zzei.zzv(0L);
            }
        } else if (z11 && this.zzg.zzb() == zzugVar2.zzb && this.zzg.zzc() == zzugVar2.zzc) {
            j11 = this.zzg.zzk();
        }
        return new zzlu(zzb, zzbqVar, i11, zzugVar2, j11, this.zzg.zzn(), this.zzg.zzd(), this.zzd.zzb(), this.zzg.zzk(), this.zzg.zzm());
    }

    final /* synthetic */ void zzX(zzbk zzbkVar, zzlw zzlwVar, zzx zzxVar) {
        zzlwVar.zzi(zzbkVar, new zzlv(zzxVar, this.zze));
    }

    @Override // com.google.android.gms.internal.ads.zzyi
    public final void zzY(final int i11, final long j11, final long j12) {
        final zzlu zzaa = zzaa(this.zzd.zzc());
        zzZ(zzaa, 1006, new zzdk() { // from class: com.google.android.gms.internal.ads.zzmh
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
                ((zzlw) obj).zzf(zzlu.this, i11, j11, j12);
            }
        });
    }

    protected final void zzZ(zzlu zzluVar, int i11, zzdk zzdkVar) {
        this.zze.put(i11, zzluVar);
        zzdn zzdnVar = this.zzf;
        zzdnVar.zzd(i11, zzdkVar);
        zzdnVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zza(final zzbg zzbgVar) {
        final zzlu zzU = zzU();
        zzZ(zzU, 13, new zzdk(zzU, zzbgVar) { // from class: com.google.android.gms.internal.ads.zzmd
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzur
    public final void zzaf(int i11, zzug zzugVar, final zzuc zzucVar) {
        final zzlu zzab = zzab(i11, zzugVar);
        zzZ(zzab, 1004, new zzdk() { // from class: com.google.android.gms.internal.ads.zzmz
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
                ((zzlw) obj).zzg(zzlu.this, zzucVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzur
    public final void zzag(int i11, zzug zzugVar, final zztx zztxVar, final zzuc zzucVar) {
        final zzlu zzab = zzab(i11, zzugVar);
        zzZ(zzab, 1002, new zzdk(zzab, zztxVar, zzucVar) { // from class: com.google.android.gms.internal.ads.zznb
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzur
    public final void zzah(int i11, zzug zzugVar, final zztx zztxVar, final zzuc zzucVar) {
        final zzlu zzab = zzab(i11, zzugVar);
        zzZ(zzab, 1001, new zzdk(zzab, zztxVar, zzucVar) { // from class: com.google.android.gms.internal.ads.zznf
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzur
    public final void zzai(int i11, zzug zzugVar, final zztx zztxVar, final zzuc zzucVar, final IOException iOException, final boolean z11) {
        final zzlu zzab = zzab(i11, zzugVar);
        zzZ(zzab, HttpDataSourceException.ERROR_CODE_TIMEOUT, new zzdk() { // from class: com.google.android.gms.internal.ads.zzml
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
                ((zzlw) obj).zzj(zzlu.this, zztxVar, zzucVar, iOException, z11);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzur
    public final void zzaj(int i11, zzug zzugVar, final zztx zztxVar, final zzuc zzucVar) {
        final zzlu zzab = zzab(i11, zzugVar);
        zzZ(zzab, 1000, new zzdk(zzab, zztxVar, zzucVar) { // from class: com.google.android.gms.internal.ads.zzmc
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzb(final boolean z11) {
        final zzlu zzU = zzU();
        zzZ(zzU, 3, new zzdk(zzU, z11) { // from class: com.google.android.gms.internal.ads.zzma
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzc(final boolean z11) {
        final zzlu zzU = zzU();
        zzZ(zzU, 7, new zzdk(zzU, z11) { // from class: com.google.android.gms.internal.ads.zzmp
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzd(final zzar zzarVar, final int i11) {
        final zzlu zzU = zzU();
        zzZ(zzU, 1, new zzdk(zzU, zzarVar, i11) { // from class: com.google.android.gms.internal.ads.zzmf
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zze(final zzav zzavVar) {
        final zzlu zzU = zzU();
        zzZ(zzU, 14, new zzdk(zzU, zzavVar) { // from class: com.google.android.gms.internal.ads.zznu
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzf(final boolean z11, final int i11) {
        final zzlu zzU = zzU();
        zzZ(zzU, 5, new zzdk(zzU, z11, i11) { // from class: com.google.android.gms.internal.ads.zzmw
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzg(final zzbe zzbeVar) {
        final zzlu zzU = zzU();
        zzZ(zzU, 12, new zzdk(zzU, zzbeVar) { // from class: com.google.android.gms.internal.ads.zzlx
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzh(final int i11) {
        final zzlu zzU = zzU();
        zzZ(zzU, 4, new zzdk() { // from class: com.google.android.gms.internal.ads.zzne
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
                ((zzlw) obj).zzk(zzlu.this, i11);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzi(final int i11) {
        final zzlu zzU = zzU();
        zzZ(zzU, 6, new zzdk(zzU, i11) { // from class: com.google.android.gms.internal.ads.zzms
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzj(final zzbd zzbdVar) {
        final zzlu zzae = zzae(zzbdVar);
        zzZ(zzae, 10, new zzdk() { // from class: com.google.android.gms.internal.ads.zznc
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
                ((zzlw) obj).zzl(zzlu.this, zzbdVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzk(final zzbd zzbdVar) {
        final zzlu zzae = zzae(zzbdVar);
        zzZ(zzae, 10, new zzdk(zzae, zzbdVar) { // from class: com.google.android.gms.internal.ads.zzmv
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzl(final boolean z11, final int i11) {
        final zzlu zzU = zzU();
        zzZ(zzU, -1, new zzdk(zzU, z11, i11) { // from class: com.google.android.gms.internal.ads.zzmn
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzm(final zzbi zzbiVar, final zzbi zzbiVar2, final int i11) {
        if (i11 == 1) {
            this.zzi = false;
            i11 = 1;
        }
        zznw zznwVar = this.zzd;
        zzbk zzbkVar = this.zzg;
        zzbkVar.getClass();
        zznwVar.zzg(zzbkVar);
        final zzlu zzU = zzU();
        zzZ(zzU, 11, new zzdk() { // from class: com.google.android.gms.internal.ads.zznm
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
                ((zzlw) obj).zzm(zzlu.this, zzbiVar, zzbiVar2, i11);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzn(final boolean z11) {
        final zzlu zzad = zzad();
        zzZ(zzad, 23, new zzdk(zzad, z11) { // from class: com.google.android.gms.internal.ads.zzmg
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzo(final int i11, final int i12) {
        final zzlu zzad = zzad();
        zzZ(zzad, 24, new zzdk(zzad, i11, i12) { // from class: com.google.android.gms.internal.ads.zznv
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzp(zzbq zzbqVar, final int i11) {
        zzbk zzbkVar = this.zzg;
        zzbkVar.getClass();
        this.zzd.zzi(zzbkVar);
        final zzlu zzU = zzU();
        zzZ(zzU, 0, new zzdk(zzU, i11) { // from class: com.google.android.gms.internal.ads.zzme
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzq(final zzby zzbyVar) {
        final zzlu zzU = zzU();
        zzZ(zzU, 2, new zzdk(zzU, zzbyVar) { // from class: com.google.android.gms.internal.ads.zzmq
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzr(final zzcd zzcdVar) {
        final zzlu zzad = zzad();
        zzZ(zzad, 25, new zzdk() { // from class: com.google.android.gms.internal.ads.zznj
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
                zzlu zzluVar = zzlu.this;
                zzcd zzcdVar2 = zzcdVar;
                ((zzlw) obj).zzq(zzluVar, zzcdVar2);
                int i11 = zzcdVar2.zzb;
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbh
    public final void zzs(final float f11) {
        final zzlu zzad = zzad();
        zzZ(zzad, 22, new zzdk(zzad, f11) { // from class: com.google.android.gms.internal.ads.zzmi
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzt(zzlw zzlwVar) {
        this.zzf.zzb(zzlwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzu() {
        if (this.zzi) {
            return;
        }
        final zzlu zzU = zzU();
        this.zzi = true;
        zzZ(zzU, -1, new zzdk(zzU) { // from class: com.google.android.gms.internal.ads.zznk
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzv(final Exception exc) {
        final zzlu zzad = zzad();
        zzZ(zzad, 1029, new zzdk(zzad, exc) { // from class: com.google.android.gms.internal.ads.zznq
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzw(final String str, final long j11, final long j12) {
        final zzlu zzad = zzad();
        zzZ(zzad, 1008, new zzdk(zzad, str, j12, j11) { // from class: com.google.android.gms.internal.ads.zzmr
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzx(final String str) {
        final zzlu zzad = zzad();
        zzZ(zzad, 1012, new zzdk(zzad, str) { // from class: com.google.android.gms.internal.ads.zzmb
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzy(final zzhs zzhsVar) {
        final zzlu zzac = zzac();
        zzZ(zzac, 1013, new zzdk(zzac, zzhsVar) { // from class: com.google.android.gms.internal.ads.zznd
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlt
    public final void zzz(final zzhs zzhsVar) {
        final zzlu zzad = zzad();
        zzZ(zzad, 1007, new zzdk(zzad, zzhsVar) { // from class: com.google.android.gms.internal.ads.zzlz
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
            }
        });
    }
}
