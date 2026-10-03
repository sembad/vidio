package com.google.ads.interactivemedia.v3.internal;

import android.os.ConditionVariable;
import j$.util.concurrent.ThreadLocalRandom;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;

/* loaded from: classes4.dex */
public final class zzhi {
    protected volatile Boolean zzb;
    private final zziv zzc;
    private static final ConditionVariable zzd = new ConditionVariable();
    protected static volatile zzor zza = null;
    private static volatile Random zze = null;

    public zzhi(zziv zzivVar) {
        this.zzc = zzivVar;
        zzivVar.zzd().execute(new zzhh(this));
    }

    public static final int zzd() {
        try {
            return ThreadLocalRandom.current().nextInt();
        } catch (RuntimeException unused) {
            if (zze == null) {
                synchronized (zzhi.class) {
                    try {
                        if (zze == null) {
                            zze = new Random();
                        }
                    } finally {
                    }
                }
            }
            return zze.nextInt();
        }
    }

    public final void zza(int i11, int i12, long j11, String str, Exception exc) {
        try {
            zzd.block();
            if (!this.zzb.booleanValue() || zza == null) {
                return;
            }
            zzn zza2 = zzr.zza();
            zza2.zza(this.zzc.zza.getPackageName());
            zza2.zzb(j11);
            if (str != null) {
                zza2.zze(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                zza2.zzc(stringWriter.toString());
                zza2.zzd(exc.getClass().getName());
            }
            zzoq zza3 = zza.zza(((zzr) zza2.zzal()).zzaq());
            zza3.zzc(i11);
            if (i12 != -1) {
                zza3.zzb(i12);
            }
            zza3.zza();
        } catch (Exception unused) {
        }
    }

    final /* synthetic */ zziv zzb() {
        return this.zzc;
    }
}
