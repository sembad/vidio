package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class zzrr implements zzse {
    private static final ArrayDeque zza = new ArrayDeque();
    private static final Object zzb = new Object();
    private final MediaCodec zzc;
    private final HandlerThread zzd;
    private Handler zze;
    private final AtomicReference zzf;
    private final zzda zzg;
    private boolean zzh;

    public zzrr(MediaCodec mediaCodec, HandlerThread handlerThread) {
        zzda zzdaVar = new zzda(zzcx.zza);
        this.zzc = mediaCodec;
        this.zzd = handlerThread;
        this.zzg = zzdaVar;
        this.zzf = new AtomicReference();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0080 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* bridge */ /* synthetic */ void zza(com.google.android.gms.internal.ads.zzrr r10, android.os.Message r11) {
        /*
            int r0 = r11.what
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L58
            r1 = 2
            if (r0 == r1) goto L36
            r1 = 3
            if (r0 == r1) goto L30
            r1 = 4
            if (r0 == r1) goto L1e
            java.util.concurrent.atomic.AtomicReference r10 = r10.zzf
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r11.<init>(r0)
            com.google.android.gms.internal.ads.zzro.zza(r10, r2, r11)
            goto L72
        L1e:
            java.lang.Object r11 = r11.obj
            android.os.Bundle r11 = (android.os.Bundle) r11
            android.media.MediaCodec r0 = r10.zzc     // Catch: java.lang.RuntimeException -> L28
            r0.setParameters(r11)     // Catch: java.lang.RuntimeException -> L28
            goto L72
        L28:
            r0 = move-exception
            r11 = r0
            java.util.concurrent.atomic.AtomicReference r10 = r10.zzf
            com.google.android.gms.internal.ads.zzro.zza(r10, r2, r11)
            goto L72
        L30:
            com.google.android.gms.internal.ads.zzda r10 = r10.zzg
            r10.zze()
            goto L72
        L36:
            java.lang.Object r11 = r11.obj
            com.google.android.gms.internal.ads.zzrq r11 = (com.google.android.gms.internal.ads.zzrq) r11
            int r4 = r11.zza
            android.media.MediaCodec$CryptoInfo r6 = r11.zzd
            long r7 = r11.zze
            int r9 = r11.zzf
            java.lang.Object r1 = com.google.android.gms.internal.ads.zzrr.zzb     // Catch: java.lang.RuntimeException -> L50
            monitor-enter(r1)     // Catch: java.lang.RuntimeException -> L50
            android.media.MediaCodec r3 = r10.zzc     // Catch: java.lang.Throwable -> L4d
            r5 = 0
            r3.queueSecureInputBuffer(r4, r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L4d
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4d
            goto L56
        L4d:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4d
            throw r0     // Catch: java.lang.RuntimeException -> L50
        L50:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicReference r10 = r10.zzf
            com.google.android.gms.internal.ads.zzro.zza(r10, r2, r0)
        L56:
            r2 = r11
            goto L72
        L58:
            java.lang.Object r11 = r11.obj
            com.google.android.gms.internal.ads.zzrq r11 = (com.google.android.gms.internal.ads.zzrq) r11
            int r4 = r11.zza
            int r6 = r11.zzc
            long r7 = r11.zze
            int r9 = r11.zzf
            android.media.MediaCodec r3 = r10.zzc     // Catch: java.lang.RuntimeException -> L6b
            r5 = 0
            r3.queueInputBuffer(r4, r5, r6, r7, r9)     // Catch: java.lang.RuntimeException -> L6b
            goto L56
        L6b:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicReference r10 = r10.zzf
            com.google.android.gms.internal.ads.zzro.zza(r10, r2, r0)
            goto L56
        L72:
            if (r2 == 0) goto L80
            java.util.ArrayDeque r10 = com.google.android.gms.internal.ads.zzrr.zza
            monitor-enter(r10)
            r10.add(r2)     // Catch: java.lang.Throwable -> L7c
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L7c
            goto L80
        L7c:
            r0 = move-exception
            r11 = r0
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L7c
            throw r11
        L80:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzrr.zza(com.google.android.gms.internal.ads.zzrr, android.os.Message):void");
    }

    private static zzrq zzi() {
        ArrayDeque arrayDeque = zza;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new zzrq();
                }
                return (zzrq) arrayDeque.removeFirst();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static byte[] zzj(byte[] bArr, byte[] bArr2) {
        int length;
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 == null || bArr2.length < (length = bArr.length)) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    private static int[] zzk(int[] iArr, int[] iArr2) {
        int length;
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 == null || iArr2.length < (length = iArr.length)) {
            return Arrays.copyOf(iArr, iArr.length);
        }
        System.arraycopy(iArr, 0, iArr2, 0, length);
        return iArr2;
    }

    @Override // com.google.android.gms.internal.ads.zzse
    public final void zzb() {
        if (this.zzh) {
            try {
                Handler handler = this.zze;
                if (handler == null) {
                    throw null;
                }
                handler.removeCallbacksAndMessages(null);
                this.zzg.zzc();
                Handler handler2 = this.zze;
                if (handler2 == null) {
                    throw null;
                }
                handler2.obtainMessage(3).sendToTarget();
                this.zzg.zza();
            } catch (InterruptedException e11) {
                Thread.currentThread().interrupt();
                io.jsonwebtoken.lang.a.b(e11);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzse
    public final void zzc() {
        RuntimeException runtimeException = (RuntimeException) this.zzf.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzse
    public final void zzd(int i11, int i12, int i13, long j11, int i14) {
        zzc();
        zzrq zzi = zzi();
        zzi.zza(i11, 0, i13, j11, i14);
        Handler handler = this.zze;
        int i15 = zzei.zza;
        handler.obtainMessage(1, zzi).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.zzse
    public final void zze(int i11, int i12, zzhe zzheVar, long j11, int i13) {
        zzc();
        zzrq zzi = zzi();
        zzi.zza(i11, 0, 0, j11, 0);
        MediaCodec.CryptoInfo cryptoInfo = zzi.zzd;
        cryptoInfo.numSubSamples = zzheVar.zzf;
        cryptoInfo.numBytesOfClearData = zzk(zzheVar.zzd, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = zzk(zzheVar.zze, cryptoInfo.numBytesOfEncryptedData);
        byte[] zzj = zzj(zzheVar.zzb, cryptoInfo.key);
        zzj.getClass();
        cryptoInfo.key = zzj;
        byte[] zzj2 = zzj(zzheVar.zza, cryptoInfo.iv);
        zzj2.getClass();
        cryptoInfo.iv = zzj2;
        cryptoInfo.mode = zzheVar.zzc;
        if (zzei.zza >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(zzheVar.zzg, zzheVar.zzh));
        }
        this.zze.obtainMessage(2, zzi).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.zzse
    public final void zzf(Bundle bundle) {
        zzc();
        Handler handler = this.zze;
        int i11 = zzei.zza;
        handler.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.zzse
    public final void zzg() {
        if (this.zzh) {
            zzb();
            this.zzd.quit();
        }
        this.zzh = false;
    }

    @Override // com.google.android.gms.internal.ads.zzse
    public final void zzh() {
        if (this.zzh) {
            return;
        }
        this.zzd.start();
        this.zze = new zzrp(this, this.zzd.getLooper());
        this.zzh = true;
    }
}
