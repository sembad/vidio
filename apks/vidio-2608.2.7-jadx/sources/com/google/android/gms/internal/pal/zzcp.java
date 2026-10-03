package com.google.android.gms.internal.pal;

import android.os.ConditionVariable;
import j$.util.concurrent.ThreadLocalRandom;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;

/* loaded from: classes5.dex */
public final class zzcp {
    protected volatile Boolean zzb;
    private final zzdu zze;
    private static final ConditionVariable zzc = new ConditionVariable();
    protected static volatile zzhp zza = null;
    private static volatile Random zzd = null;

    public zzcp(zzdu zzduVar) {
        this.zze = zzduVar;
        zzduVar.zzk().execute(new zzco(this));
    }

    public static final int zzd() {
        try {
            return ThreadLocalRandom.current().nextInt();
        } catch (RuntimeException unused) {
            return zze().nextInt();
        }
    }

    private static Random zze() {
        if (zzd == null) {
            synchronized (zzcp.class) {
                try {
                    if (zzd == null) {
                        zzd = new Random();
                    }
                } finally {
                }
            }
        }
        return zzd;
    }

    public final void zzc(int i11, int i12, long j11, String str, Exception exc) {
        try {
            zzc.block();
            if (!this.zzb.booleanValue() || zza == null) {
                return;
            }
            zzb zza2 = zzf.zza();
            zza2.zza(this.zze.zza.getPackageName());
            zza2.zzd(j11);
            if (str != null) {
                zza2.zzb(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                zza2.zze(stringWriter.toString());
                zza2.zzc(exc.getClass().getName());
            }
            zzho zza3 = zza.zza(((zzf) zza2.zzan()).zzas());
            zza3.zza(i11);
            if (i12 != -1) {
                zza3.zzb(i12);
            }
            zza3.zzc();
        } catch (Exception unused) {
        }
    }
}
