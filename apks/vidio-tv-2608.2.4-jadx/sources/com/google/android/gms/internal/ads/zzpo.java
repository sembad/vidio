package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;

/* loaded from: classes3.dex */
final class zzpo {
    private final zzpn zza;
    private int zzb;
    private long zzc;
    private long zzd;
    private long zze;
    private long zzf;

    public zzpo(AudioTrack audioTrack) {
        this.zza = new zzpn(audioTrack);
        zzh(0);
    }

    private final void zzh(int i11) {
        this.zzb = i11;
        long j11 = VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
        if (i11 == 0) {
            this.zze = 0L;
            this.zzf = -1L;
            this.zzc = System.nanoTime() / 1000;
        } else {
            if (i11 == 1) {
                this.zzd = VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
                return;
            }
            j11 = (i11 == 2 || i11 == 3) ? 10000000L : 500000L;
        }
        this.zzd = j11;
    }

    public final long zza() {
        return this.zza.zza();
    }

    public final long zzb() {
        return this.zza.zzb();
    }

    public final void zzc() {
        if (this.zzb == 4) {
            zzh(0);
        }
    }

    public final void zzd() {
        zzh(4);
    }

    public final void zze() {
        zzh(0);
    }

    public final boolean zzf() {
        return this.zzb == 2;
    }

    public final boolean zzg(long j11) {
        if (j11 - this.zze < this.zzd) {
            return false;
        }
        this.zze = j11;
        boolean zzc = this.zza.zzc();
        int i11 = this.zzb;
        if (i11 == 0) {
            if (!zzc) {
                if (j11 - this.zzc <= 500000) {
                    return false;
                }
                zzh(3);
                return false;
            }
            if (this.zza.zzb() < this.zzc) {
                return false;
            }
            this.zzf = this.zza.zza();
            zzh(1);
            return true;
        }
        if (i11 == 1) {
            if (!zzc) {
                zzh(0);
                return false;
            }
            if (this.zza.zza() <= this.zzf) {
                return true;
            }
            zzh(2);
            return true;
        }
        if (i11 == 2) {
            if (zzc) {
                return true;
            }
            zzh(0);
            return false;
        }
        if (i11 != 3) {
            return zzc;
        }
        if (!zzc) {
            return false;
        }
        zzh(0);
        return true;
    }
}
