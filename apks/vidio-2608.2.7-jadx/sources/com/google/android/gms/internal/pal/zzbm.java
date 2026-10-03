package com.google.android.gms.internal.pal;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes5.dex */
final class zzbm implements Runnable {
    /* synthetic */ zzbm(zzbl zzblVar) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            zzbn.zzc = MessageDigest.getInstance("MD5");
            countDownLatch = zzbn.zzb;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = zzbn.zzb;
        } catch (Throwable th2) {
            zzbn.zzb.countDown();
            throw th2;
        }
        countDownLatch.countDown();
    }

    private zzbm() {
    }
}
