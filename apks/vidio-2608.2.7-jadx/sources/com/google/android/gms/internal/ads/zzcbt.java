package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.d0;
import com.google.android.gms.ads.internal.util.e0;
import com.google.android.gms.ads.internal.util.f0;
import com.google.android.gms.ads.internal.util.j1;
import java.util.Iterator;
import og.o;

/* loaded from: classes5.dex */
public final class zzcbt {
    private static final boolean zza;
    private final Context zzb;
    private final String zzc;
    private final VersionInfoParcel zzd;
    private final zzbcx zze;
    private final zzbda zzf;
    private final f0 zzg;
    private final long[] zzh;
    private final String[] zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private zzcay zzo;
    private boolean zzp;
    private boolean zzq;
    private long zzr;

    static {
        zza = w.e().nextInt(100) < ((Integer) y.c().zza(zzbcl.zzmA)).intValue();
    }

    public zzcbt(Context context, VersionInfoParcel versionInfoParcel, String str, zzbda zzbdaVar, zzbcx zzbcxVar) {
        e0 e0Var = new e0();
        e0Var.a("min_1", Double.MIN_VALUE, 1.0d);
        e0Var.a("1_5", 1.0d, 5.0d);
        e0Var.a("5_10", 5.0d, 10.0d);
        e0Var.a("10_20", 10.0d, 20.0d);
        e0Var.a("20_30", 20.0d, 30.0d);
        e0Var.a("30_max", 30.0d, Double.MAX_VALUE);
        this.zzg = e0Var.b();
        this.zzj = false;
        this.zzk = false;
        this.zzl = false;
        this.zzm = false;
        this.zzr = -1L;
        this.zzb = context;
        this.zzd = versionInfoParcel;
        this.zzc = str;
        this.zzf = zzbdaVar;
        this.zze = zzbcxVar;
        String str2 = (String) y.c().zza(zzbcl.zzN);
        if (str2 == null) {
            this.zzi = new String[0];
            this.zzh = new long[0];
            return;
        }
        String[] split = TextUtils.split(str2, ",");
        int length = split.length;
        this.zzi = new String[length];
        this.zzh = new long[length];
        for (int i11 = 0; i11 < split.length; i11++) {
            try {
                this.zzh[i11] = Long.parseLong(split[i11]);
            } catch (NumberFormatException e11) {
                o.h("Unable to parse frame hash target time number.", e11);
                this.zzh[i11] = -1;
            }
        }
    }

    public final void zza(zzcay zzcayVar) {
        zzbcs.zza(this.zzf, this.zze, "vpc2");
        this.zzj = true;
        this.zzf.zzd("vpn", zzcayVar.zzj());
        this.zzo = zzcayVar;
    }

    public final void zzb() {
        if (!this.zzj || this.zzk) {
            return;
        }
        zzbcs.zza(this.zzf, this.zze, "vfr2");
        this.zzk = true;
    }

    public final void zzc() {
        this.zzn = true;
        if (!this.zzk || this.zzl) {
            return;
        }
        zzbcs.zza(this.zzf, this.zze, "vfp2");
        this.zzl = true;
    }

    public final void zzd() {
        if (!zza || this.zzp) {
            return;
        }
        Bundle a11 = zb.a.a("type", "native-player-metrics");
        a11.putString("request", this.zzc);
        a11.putString("player", this.zzo.zzj());
        Iterator it = this.zzg.a().iterator();
        while (it.hasNext()) {
            d0 d0Var = (d0) it.next();
            String valueOf = String.valueOf(d0Var.f19999a);
            a11.putString("fps_c_".concat(valueOf), Integer.toString(d0Var.f20003e));
            String valueOf2 = String.valueOf(d0Var.f19999a);
            a11.putString("fps_p_".concat(valueOf2), Double.toString(d0Var.f20002d));
        }
        int i11 = 0;
        while (true) {
            long[] jArr = this.zzh;
            if (i11 >= jArr.length) {
                t.t().C(this.zzb, this.zzd.f19994c, a11);
                this.zzp = true;
                return;
            }
            String str = this.zzi[i11];
            if (str != null) {
                a11.putString("fh_".concat(Long.valueOf(jArr[i11]).toString()), str);
            }
            i11++;
        }
    }

    public final void zze() {
        this.zzn = false;
    }

    public final void zzf(zzcay zzcayVar) {
        if (this.zzl && !this.zzm) {
            if (j1.m() && !this.zzm) {
                j1.k("VideoMetricsMixin first frame");
            }
            zzbcs.zza(this.zzf, this.zze, "vff2");
            this.zzm = true;
        }
        t.c().getClass();
        long nanoTime = System.nanoTime();
        long j11 = -1;
        if (this.zzn && this.zzq) {
            if (this.zzr != -1) {
                this.zzg.b(1000000000 / (nanoTime - r7));
            }
        }
        this.zzq = this.zzn;
        this.zzr = nanoTime;
        long longValue = ((Long) y.c().zza(zzbcl.zzO)).longValue();
        long zza2 = zzcayVar.zza();
        int i11 = 0;
        while (true) {
            String[] strArr = this.zzi;
            if (i11 >= strArr.length) {
                return;
            }
            if (strArr[i11] == null && longValue > Math.abs(zza2 - this.zzh[i11])) {
                String[] strArr2 = this.zzi;
                int i12 = 8;
                Bitmap bitmap = zzcayVar.getBitmap(8, 8);
                long j12 = 63;
                long j13 = 0;
                int i13 = 0;
                while (i13 < i12) {
                    int i14 = 0;
                    while (i14 < i12) {
                        int pixel = bitmap.getPixel(i14, i13);
                        long j14 = j11;
                        j13 |= (Color.green(pixel) + (Color.red(pixel) + Color.blue(pixel)) > 128 ? 1L : 0L) << ((int) j12);
                        j12 += j14;
                        i14++;
                        j11 = j14;
                        i12 = 8;
                    }
                    i13++;
                    i12 = 8;
                }
                strArr2[i11] = String.format("%016X", Long.valueOf(j13));
                return;
            }
            i11++;
            j11 = j11;
        }
    }
}
