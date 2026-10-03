package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import android.view.Surface;

/* loaded from: classes3.dex */
public final class zzaap {
    private final zzzj zza = new zzzj();
    private final zzaan zzb;
    private final zzaao zzc;
    private boolean zzd;
    private Surface zze;
    private float zzf;
    private float zzg;
    private float zzh;
    private float zzi;
    private int zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzq;

    public zzaap(Context context) {
        DisplayManager displayManager;
        zzaan zzaanVar = (context == null || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : new zzaan(this, displayManager);
        this.zzb = zzaanVar;
        this.zzc = zzaanVar != null ? zzaao.zza() : null;
        this.zzk = -9223372036854775807L;
        this.zzl = -9223372036854775807L;
        this.zzf = -1.0f;
        this.zzi = 1.0f;
        this.zzj = 0;
    }

    static /* bridge */ /* synthetic */ void zzb(zzaap zzaapVar, Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / display.getRefreshRate());
            zzaapVar.zzk = refreshRate;
            zzaapVar.zzl = (refreshRate * 80) / 100;
        } else {
            zzdo.zzf("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            zzaapVar.zzk = -9223372036854775807L;
            zzaapVar.zzl = -9223372036854775807L;
        }
    }

    private final void zzk() {
        Surface surface;
        if (zzei.zza < 30 || (surface = this.zze) == null || this.zzj == Integer.MIN_VALUE || this.zzh == 0.0f) {
            return;
        }
        this.zzh = 0.0f;
        zzaam.zza(surface, 0.0f);
    }

    private final void zzl() {
        this.zzm = 0L;
        this.zzp = -1L;
        this.zzn = -1L;
    }

    private final void zzm() {
        if (zzei.zza < 30 || this.zze == null) {
            return;
        }
        float zza = this.zza.zzg() ? this.zza.zza() : this.zzf;
        float f11 = this.zzg;
        if (zza != f11) {
            if (zza != -1.0f && f11 != -1.0f) {
                float f12 = 1.0f;
                if (this.zza.zzg() && this.zza.zzd() >= 5000000000L) {
                    f12 = 0.02f;
                }
                if (Math.abs(zza - this.zzg) < f12) {
                    return;
                }
            } else if (zza == -1.0f && this.zza.zzb() < 30) {
                return;
            }
            this.zzg = zza;
            zzn(false);
        }
    }

    private final void zzn(boolean z11) {
        Surface surface;
        if (zzei.zza < 30 || (surface = this.zze) == null || this.zzj == Integer.MIN_VALUE) {
            return;
        }
        float f11 = 0.0f;
        if (this.zzd) {
            float f12 = this.zzg;
            if (f12 != -1.0f) {
                f11 = this.zzi * f12;
            }
        }
        if (z11 || this.zzh != f11) {
            this.zzh = f11;
            zzaam.zza(surface, f11);
        }
    }

    public final long zza(long j11) {
        long j12;
        if (this.zzp != -1 && this.zza.zzg()) {
            long zzc = this.zza.zzc();
            long j13 = this.zzq + ((long) (((this.zzm - this.zzp) * zzc) / this.zzi));
            if (Math.abs(j11 - j13) > 20000000) {
                zzl();
            } else {
                j11 = j13;
            }
        }
        this.zzn = this.zzm;
        this.zzo = j11;
        zzaao zzaaoVar = this.zzc;
        if (zzaaoVar != null && this.zzk != -9223372036854775807L) {
            long j14 = zzaaoVar.zza;
            if (j14 != -9223372036854775807L) {
                long j15 = this.zzk;
                long j16 = (((j11 - j14) / j15) * j15) + j14;
                if (j11 <= j16) {
                    j12 = j16 - j15;
                } else {
                    j12 = j16;
                    j16 = j15 + j16;
                }
                long j17 = this.zzl;
                if (j16 - j11 >= j11 - j12) {
                    j16 = j12;
                }
                return j16 - j17;
            }
        }
        return j11;
    }

    public final void zzc(float f11) {
        this.zzf = f11;
        this.zza.zzf();
        zzm();
    }

    public final void zzd(long j11) {
        long j12 = this.zzn;
        if (j12 != -1) {
            this.zzp = j12;
            this.zzq = this.zzo;
        }
        this.zzm++;
        this.zza.zze(j11 * 1000);
        zzm();
    }

    public final void zze(float f11) {
        this.zzi = f11;
        zzl();
        zzn(false);
    }

    public final void zzf() {
        zzl();
    }

    public final void zzg() {
        this.zzd = true;
        zzl();
        if (this.zzb != null) {
            zzaao zzaaoVar = this.zzc;
            zzaaoVar.getClass();
            zzaaoVar.zzb();
            this.zzb.zza();
        }
        zzn(false);
    }

    public final void zzh() {
        this.zzd = false;
        zzaan zzaanVar = this.zzb;
        if (zzaanVar != null) {
            zzaanVar.zzb();
            zzaao zzaaoVar = this.zzc;
            zzaaoVar.getClass();
            zzaaoVar.zzc();
        }
        zzk();
    }

    public final void zzi(Surface surface) {
        if (this.zze == surface) {
            return;
        }
        zzk();
        this.zze = surface;
        zzn(true);
    }

    public final void zzj(int i11) {
        if (this.zzj == i11) {
            return;
        }
        this.zzj = i11;
        zzn(true);
    }
}
