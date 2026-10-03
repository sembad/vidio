package com.google.android.gms.internal.pal;

import com.bumptech.glide.load.Key;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class zzff {
    protected static final String zza = "zzff";
    private final zzdu zzb;
    private final String zzc;
    private final String zzd;
    private final Class[] zzf;
    private volatile Method zze = null;
    private final CountDownLatch zzg = new CountDownLatch(1);

    public zzff(zzdu zzduVar, String str, String str2, Class... clsArr) {
        this.zzb = zzduVar;
        this.zzc = str;
        this.zzd = str2;
        this.zzf = clsArr;
        zzduVar.zzk().submit(new zzfe(this));
    }

    static /* bridge */ /* synthetic */ void zzb(zzff zzffVar) {
        CountDownLatch countDownLatch;
        Class<?> loadClass;
        try {
            try {
                zzdu zzduVar = zzffVar.zzb;
                loadClass = zzduVar.zzi().loadClass(zzffVar.zzc(zzduVar.zzu(), zzffVar.zzc));
            } catch (zzda | UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException unused) {
                countDownLatch = zzffVar.zzg;
            }
        } catch (NullPointerException unused2) {
            countDownLatch = zzffVar.zzg;
        } catch (Throwable th2) {
            zzffVar.zzg.countDown();
            throw th2;
        }
        if (loadClass == null) {
            countDownLatch = zzffVar.zzg;
            countDownLatch.countDown();
            return;
        }
        zzffVar.zze = loadClass.getMethod(zzffVar.zzc(zzffVar.zzb.zzu(), zzffVar.zzd), zzffVar.zzf);
        Method method = zzffVar.zze;
        CountDownLatch countDownLatch2 = zzffVar.zzg;
        if (method == null) {
            countDownLatch2.countDown();
        } else {
            countDownLatch2.countDown();
        }
    }

    private final String zzc(byte[] bArr, String str) throws zzda, UnsupportedEncodingException {
        return new String(this.zzb.zze().zzb(bArr, str), Key.STRING_CHARSET_NAME);
    }

    public final Method zza() {
        if (this.zze != null) {
            return this.zze;
        }
        try {
            if (this.zzg.await(2L, TimeUnit.SECONDS)) {
                return this.zze;
            }
            return null;
        } catch (InterruptedException unused) {
            return null;
        }
    }
}
