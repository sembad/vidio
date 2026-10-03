package com.google.ads.interactivemedia.v3.internal;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes3.dex */
final class zzgm implements Runnable {
    /* synthetic */ zzgm(byte[] bArr) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            zzgn.zzd = MessageDigest.getInstance("MD5");
            countDownLatch = zzgn.zzb;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = zzgn.zzb;
        } catch (Throwable th2) {
            zzgn.zzb.countDown();
            throw th2;
        }
        countDownLatch.countDown();
    }

    private zzgm() {
        throw null;
    }
}
