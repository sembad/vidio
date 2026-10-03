package com.google.ads.interactivemedia.v3.internal;

import com.bumptech.glide.load.Key;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class zzki {
    private final zziv zza;
    private final String zzb;
    private final String zzc;
    private final Class[] zze;
    private volatile Method zzd = null;
    private final CountDownLatch zzf = new CountDownLatch(1);

    public zzki(zziv zzivVar, String str, String str2, Class... clsArr) {
        this.zza = zzivVar;
        this.zzb = str;
        this.zzc = str2;
        this.zze = clsArr;
        zzivVar.zzd().submit(new zzkh(this));
    }

    private final String zzc(byte[] bArr, String str) throws zzhz, UnsupportedEncodingException {
        return new String(this.zza.zzf().zzb(bArr, str), Key.STRING_CHARSET_NAME);
    }

    public final Method zza() {
        if (this.zzd != null) {
            return this.zzd;
        }
        try {
            if (this.zzf.await(2L, TimeUnit.SECONDS)) {
                return this.zzd;
            }
            return null;
        } catch (InterruptedException unused) {
            return null;
        }
    }

    final /* synthetic */ void zzb() {
        try {
            zziv zzivVar = this.zza;
            Class<?> loadClass = zzivVar.zze().loadClass(zzc(zzivVar.zzg(), this.zzb));
            if (loadClass != null) {
                this.zzd = loadClass.getMethod(zzc(zzivVar.zzg(), this.zzc), this.zze);
            }
        } catch (zzhz | UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException | NullPointerException unused) {
        } catch (Throwable th2) {
            this.zzf.countDown();
            throw th2;
        }
        this.zzf.countDown();
    }
}
