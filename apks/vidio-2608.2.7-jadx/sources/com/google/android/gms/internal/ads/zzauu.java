package com.google.android.gms.internal.ads;

import android.os.ConditionVariable;
import j$.util.concurrent.ThreadLocalRandom;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;

/* loaded from: classes5.dex */
public final class zzauu {
    protected volatile Boolean zzb;
    private final zzawd zze;
    private static final ConditionVariable zzc = new ConditionVariable();
    protected static volatile zzfpk zza = null;
    private static volatile Random zzd = null;

    public zzauu(zzawd zzawdVar) {
        this.zze = zzawdVar;
        zzawdVar.zzk().execute(new zzaut(this));
    }

    public static final int zzd() {
        try {
            return ThreadLocalRandom.current().nextInt();
        } catch (RuntimeException unused) {
            if (zzd == null) {
                synchronized (zzauu.class) {
                    try {
                        if (zzd == null) {
                            zzd = new Random();
                        }
                    } finally {
                    }
                }
            }
            return zzd.nextInt();
        }
    }

    public final void zzc(int i11, int i12, long j11, String str, Exception exc) {
        try {
            zzc.block();
            if (!this.zzb.booleanValue() || zza == null) {
                return;
            }
            zzari zza2 = zzarm.zza();
            zza2.zza(this.zze.zza.getPackageName());
            zza2.zze(j11);
            if (str != null) {
                zza2.zzb(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                zza2.zzf(stringWriter.toString());
                zza2.zzd(exc.getClass().getName());
            }
            zzfpi zza3 = zza.zza(((zzarm) zza2.zzbr()).zzaV());
            zza3.zza(i11);
            if (i12 != -1) {
                zza3.zzb(i12);
            }
            zza3.zzc();
        } catch (Exception unused) {
        }
    }
}
