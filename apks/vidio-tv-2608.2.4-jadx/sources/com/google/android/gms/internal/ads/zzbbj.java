package com.google.android.gms.internal.ads;

import android.os.Environment;
import android.os.SystemClock;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.w1;
import com.google.android.gms.internal.ads.zzbbq;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class zzbbj {
    private final zzbbp zza;
    private final zzbbq.zzt.zza zzb;
    private final boolean zzc;

    public zzbbj(zzbbp zzbbpVar) {
        this.zzb = zzbbq.zzt.zzj();
        this.zza = zzbbpVar;
        this.zzc = ((Boolean) y.c().zza(zzbcl.zzeW)).booleanValue();
    }

    public static zzbbj zza() {
        return new zzbbj();
    }

    private final synchronized String zzd(int i11) {
        StringBuilder sb2;
        String zzah = this.zzb.zzah();
        t.c().getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        String encodeToString = Base64.encodeToString(this.zzb.zzbr().zzaV(), 3);
        sb2 = new StringBuilder("id=");
        sb2.append(zzah);
        sb2.append(",timestamp=");
        sb2.append(elapsedRealtime);
        sb2.append(",event=");
        sb2.append(i11 - 1);
        sb2.append(",data=");
        sb2.append(encodeToString);
        sb2.append("\n");
        return sb2.toString();
    }

    private final synchronized void zze(int i11) {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(zzfpv.zza(zzfpu.zza(), externalStorageDirectory, "clearcut_events.txt")), true);
            try {
                try {
                    fileOutputStream.write(zzd(i11).getBytes());
                } catch (IOException unused) {
                    j1.k("Could not write Clearcut to file.");
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused2) {
                        j1.k("Could not close Clearcut output stream.");
                    }
                }
            } finally {
                try {
                    fileOutputStream.close();
                } catch (IOException unused3) {
                    j1.k("Could not close Clearcut output stream.");
                }
            }
        } catch (FileNotFoundException unused4) {
            j1.k("Could not find file for Clearcut");
        }
    }

    private final synchronized void zzf(int i11) {
        zzbbq.zzt.zza zzaVar = this.zzb;
        zzaVar.zzq();
        zzaVar.zzj(w1.y());
        zzbbn zzbbnVar = new zzbbn(this.zza, this.zzb.zzbr().zzaV(), null);
        int i12 = i11 - 1;
        zzbbnVar.zza(i12);
        zzbbnVar.zzc();
        j1.k("Logging Event with event code : ".concat(String.valueOf(Integer.toString(i12, 10))));
    }

    public final synchronized void zzb(zzbbi zzbbiVar) {
        if (this.zzc) {
            try {
                zzbbiVar.zza(this.zzb);
            } catch (NullPointerException e11) {
                t.s().zzw(e11, "AdMobClearcutLogger.modify");
            }
        }
    }

    public final synchronized void zzc(int i11) {
        if (this.zzc) {
            if (((Boolean) y.c().zza(zzbcl.zzeX)).booleanValue()) {
                zze(i11);
            } else {
                zzf(i11);
            }
        }
    }

    private zzbbj() {
        this.zzb = zzbbq.zzt.zzj();
        this.zzc = false;
        this.zza = new zzbbp();
    }
}
