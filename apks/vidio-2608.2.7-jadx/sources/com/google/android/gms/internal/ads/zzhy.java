package com.google.android.gms.internal.ads;

import com.facebook.appevents.AppEventsConstants;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class zzhy implements zzkg {
    private final zzyk zza;
    private final long zzb;
    private final long zzc;
    private final long zzd;
    private final long zze;
    private final long zzf;
    private final HashMap zzg;
    private long zzh;

    public zzhy() {
        zzyk zzykVar = new zzyk(true, 65536);
        zzl(2500, 0, "bufferForPlaybackMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        zzl(5000, 0, "bufferForPlaybackAfterRebufferMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        zzl(50000, 2500, "minBufferMs", "bufferForPlaybackMs");
        zzl(50000, 5000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        zzl(50000, 50000, "maxBufferMs", "minBufferMs");
        zzl(0, 0, "backBufferDurationMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        this.zza = zzykVar;
        this.zzb = zzei.zzs(50000L);
        this.zzc = zzei.zzs(50000L);
        this.zzd = zzei.zzs(2500L);
        this.zze = zzei.zzs(5000L);
        this.zzf = zzei.zzs(0L);
        this.zzg = new HashMap();
        this.zzh = -1L;
    }

    private static void zzl(int i11, int i12, String str, String str2) {
        zzcw.zze(i11 >= i12, t0.f.a(str, " cannot be less than ", str2));
    }

    private final void zzm(zzog zzogVar) {
        if (this.zzg.remove(zzogVar) != null) {
            zzn();
        }
    }

    private final void zzn() {
        boolean isEmpty = this.zzg.isEmpty();
        zzyk zzykVar = this.zza;
        if (isEmpty) {
            zzykVar.zze();
        } else {
            zzykVar.zzf(zza());
        }
    }

    final int zza() {
        Iterator it = this.zzg.values().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            i11 += ((zzhw) it.next()).zzb;
        }
        return i11;
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final long zzb(zzog zzogVar) {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final void zzc(zzog zzogVar) {
        long id2 = Thread.currentThread().getId();
        long j11 = this.zzh;
        boolean z11 = true;
        if (j11 != -1 && j11 != id2) {
            z11 = false;
        }
        zzcw.zzg(z11, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).");
        this.zzh = id2;
        if (!this.zzg.containsKey(zzogVar)) {
            this.zzg.put(zzogVar, new zzhw(null));
        }
        zzhw zzhwVar = (zzhw) this.zzg.get(zzogVar);
        zzhwVar.getClass();
        zzhwVar.zzb = 13107200;
        zzhwVar.zza = false;
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final void zzd(zzog zzogVar) {
        zzm(zzogVar);
        if (this.zzg.isEmpty()) {
            this.zzh = -1L;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final void zze(zzog zzogVar) {
        zzm(zzogVar);
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final void zzf(zzkf zzkfVar, zzwj zzwjVar, zzxv[] zzxvVarArr) {
        zzhw zzhwVar = (zzhw) this.zzg.get(zzkfVar.zza);
        zzhwVar.getClass();
        int length = zzxvVarArr.length;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int i13 = 13107200;
            if (i11 >= length) {
                zzhwVar.zzb = Math.max(13107200, i12);
                zzn();
                return;
            }
            zzxv zzxvVar = zzxvVarArr[i11];
            if (zzxvVar != null) {
                switch (zzxvVar.zzg().zzc) {
                    case -1:
                    case 1:
                        break;
                    case 0:
                        i13 = 144310272;
                        break;
                    case 2:
                        i13 = 131072000;
                        break;
                    case 3:
                    case 4:
                    case 5:
                    default:
                        i13 = 131072;
                        break;
                }
                i12 += i13;
            }
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final boolean zzg(zzog zzogVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final boolean zzh(zzkf zzkfVar) {
        zzhw zzhwVar = (zzhw) this.zzg.get(zzkfVar.zza);
        zzhwVar.getClass();
        int zza = this.zza.zza();
        int zza2 = zza();
        long j11 = this.zzb;
        float f11 = zzkfVar.zzc;
        if (f11 > 1.0f) {
            j11 = Math.min(zzei.zzq(j11, f11), this.zzc);
        }
        long j12 = zzkfVar.zzb;
        if (j12 < Math.max(j11, 500000L)) {
            boolean z11 = zza < zza2;
            zzhwVar.zza = z11;
            if (!z11 && j12 < 500000) {
                zzdo.zzf("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j12 >= this.zzc || zza >= zza2) {
            zzhwVar.zza = false;
        }
        return zzhwVar.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final boolean zzi(zzbq zzbqVar, zzug zzugVar, long j11) {
        Iterator it = this.zzg.values().iterator();
        while (it.hasNext()) {
            if (((zzhw) it.next()).zza) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final boolean zzj(zzkf zzkfVar) {
        boolean z11 = zzkfVar.zzd;
        long zzr = zzei.zzr(zzkfVar.zzb, zzkfVar.zzc);
        long j11 = z11 ? this.zze : this.zzd;
        long j12 = zzkfVar.zze;
        if (j12 != -9223372036854775807L) {
            j11 = Math.min(j12 / 2, j11);
        }
        return j11 <= 0 || zzr >= j11 || this.zza.zza() >= zza();
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final zzyk zzk() {
        return this.zza;
    }
}
