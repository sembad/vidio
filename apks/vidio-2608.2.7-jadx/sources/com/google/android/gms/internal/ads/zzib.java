package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.facebook.ads.AdError;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.IOException;

/* loaded from: classes5.dex */
public final class zzib extends zzbd {
    public final int zzc;
    public final String zzd;
    public final int zze;
    public final zzab zzf;
    public final int zzg;
    public final zzug zzh;
    final boolean zzi;

    static {
        Integer.toString(AdError.NO_FILL_ERROR_CODE, 36);
        Integer.toString(AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE, 36);
        Integer.toString(HttpDataSourceException.ERROR_CODE_TIMEOUT, 36);
        Integer.toString(1004, 36);
        Integer.toString(1005, 36);
        Integer.toString(1006, 36);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private zzib(int r14, java.lang.Throwable r15, java.lang.String r16, int r17, java.lang.String r18, int r19, com.google.android.gms.internal.ads.zzab r20, int r21, boolean r22) {
        /*
            r13 = this;
            r8 = r21
            r0 = 0
            if (r14 == 0) goto L57
            r1 = 1
            if (r14 == r1) goto Lf
            java.lang.String r1 = "Unexpected runtime error"
            r5 = r18
            r6 = r19
            goto L5d
        Lf:
            java.lang.String r2 = java.lang.String.valueOf(r20)
            int r3 = com.google.android.gms.internal.ads.zzei.zza
            if (r8 == 0) goto L32
            if (r8 == r1) goto L2f
            r1 = 2
            if (r8 == r1) goto L2c
            r1 = 3
            if (r8 == r1) goto L29
            r1 = 4
            if (r8 != r1) goto L25
            java.lang.String r1 = "YES"
            goto L34
        L25:
            l9.j0.a()
            throw r0
        L29:
            java.lang.String r1 = "NO_EXCEEDS_CAPABILITIES"
            goto L34
        L2c:
            java.lang.String r1 = "NO_UNSUPPORTED_DRM"
            goto L34
        L2f:
            java.lang.String r1 = "NO_UNSUPPORTED_TYPE"
            goto L34
        L32:
            java.lang.String r1 = "NO"
        L34:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r5 = r18
            r3.append(r5)
            java.lang.String r4 = " error, index="
            r3.append(r4)
            r6 = r19
            r3.append(r6)
            java.lang.String r4 = ", format="
            r3.append(r4)
            r3.append(r2)
            java.lang.String r2 = ", format_supported="
            java.lang.String r1 = com.google.ads.interactivemedia.v3.internal.g.b(r3, r2, r1)
            goto L5d
        L57:
            r5 = r18
            r6 = r19
            java.lang.String r1 = "Source error"
        L5d:
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L69
            java.lang.String r0 = ": null"
            java.lang.String r1 = r1.concat(r0)
        L69:
            r9 = 0
            long r10 = android.os.SystemClock.elapsedRealtime()
            r0 = r13
            r4 = r14
            r2 = r15
            r3 = r17
            r7 = r20
            r12 = r22
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzib.<init>(int, java.lang.Throwable, java.lang.String, int, java.lang.String, int, com.google.android.gms.internal.ads.zzab, int, boolean):void");
    }

    public static zzib zzb(Throwable th2, String str, int i11, zzab zzabVar, int i12, boolean z11, int i13) {
        if (zzabVar == null) {
            i12 = 4;
        }
        return new zzib(1, th2, null, i13, str, i11, zzabVar, i12, z11);
    }

    public static zzib zzc(IOException iOException, int i11) {
        return new zzib(0, iOException, i11);
    }

    public static zzib zzd(RuntimeException runtimeException, int i11) {
        return new zzib(2, runtimeException, i11);
    }

    final zzib zza(zzug zzugVar) {
        String message = getMessage();
        int i11 = zzei.zza;
        return new zzib(message, getCause(), this.zza, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, zzugVar, this.zzb, this.zzi);
    }

    private zzib(int i11, Throwable th2, int i12) {
        this(i11, th2, null, i12, null, -1, null, 4, false);
    }

    private zzib(String str, Throwable th2, int i11, int i12, String str2, int i13, zzab zzabVar, int i14, zzug zzugVar, long j11, boolean z11) {
        super(str, th2, i11, Bundle.EMPTY, j11);
        boolean z12;
        if (!z11) {
            z12 = true;
        } else if (i12 == 1) {
            i12 = 1;
            z12 = true;
        } else {
            z12 = false;
        }
        zzcw.zzd(z12);
        zzcw.zzd(th2 != null);
        this.zzc = i12;
        this.zzd = str2;
        this.zze = i13;
        this.zzf = zzabVar;
        this.zzg = i14;
        this.zzh = zzugVar;
        this.zzi = z11;
    }
}
