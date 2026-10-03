package com.google.android.gms.internal.ads;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes3.dex */
final class zzatw implements Runnable {
    /* synthetic */ zzatw(zzatx zzatxVar) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            zzaty.zzd = MessageDigest.getInstance("MD5");
            countDownLatch = zzaty.zzb;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = zzaty.zzb;
        } catch (Throwable th2) {
            zzaty.zzb.countDown();
            throw th2;
        }
        countDownLatch.countDown();
    }

    private zzatw() {
        throw null;
    }
}
