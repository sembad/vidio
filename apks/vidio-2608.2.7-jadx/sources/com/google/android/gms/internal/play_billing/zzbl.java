package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import t0.f;

/* loaded from: classes5.dex */
public final class zzbl {
    private final zzbo zza;
    private boolean zzb;
    private long zzc;
    private long zzd;

    zzbl(zzbo zzboVar) {
        zzbj.zzc(zzboVar, "ticker");
        this.zza = zzboVar;
    }

    public static zzbl zzb(zzbo zzboVar) {
        zzbl zzblVar = new zzbl(zzboVar);
        zzblVar.zze();
        return zzblVar;
    }

    public static zzbl zzc(zzbo zzboVar) {
        return new zzbl(zzboVar);
    }

    private final long zzh() {
        return this.zzb ? (this.zza.zza() - this.zzd) + this.zzc : this.zzc;
    }

    public final String toString() {
        String str;
        long zzh = zzh();
        TimeUnit timeUnit = zzh / 86400000000000L > 0 ? TimeUnit.DAYS : zzh / 3600000000000L > 0 ? TimeUnit.HOURS : zzh / 60000000000L > 0 ? TimeUnit.MINUTES : zzh / 1000000000 > 0 ? TimeUnit.SECONDS : zzh / 1000000 > 0 ? TimeUnit.MILLISECONDS : zzh / 1000 > 0 ? TimeUnit.MICROSECONDS : TimeUnit.NANOSECONDS;
        String format = String.format(Locale.ROOT, "%.4g", Double.valueOf(zzh / r3.convert(1L, timeUnit)));
        switch (zzbk.zza[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                ud0.b.a();
                return null;
        }
        return f.a(format, " ", str);
    }

    public final long zza(TimeUnit timeUnit) {
        return timeUnit.convert(zzh(), TimeUnit.NANOSECONDS);
    }

    public final zzbl zzd() {
        this.zzc = 0L;
        this.zzb = false;
        return this;
    }

    public final zzbl zze() {
        zzbj.zze(!this.zzb, "This stopwatch is already running.");
        this.zzb = true;
        this.zzd = this.zza.zza();
        return this;
    }

    public final zzbl zzf() {
        long zza = this.zza.zza();
        zzbj.zze(this.zzb, "This stopwatch is already stopped.");
        this.zzb = false;
        this.zzc = (zza - this.zzd) + this.zzc;
        return this;
    }

    public final boolean zzg() {
        return this.zzb;
    }

    zzbl() {
        this.zza = zzbo.zzb();
    }
}
