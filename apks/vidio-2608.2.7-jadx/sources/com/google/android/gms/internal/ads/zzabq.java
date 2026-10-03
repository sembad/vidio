package com.google.android.gms.internal.ads;

import com.facebook.ads.AdError;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.vidio.platform.identity.entity.Password;

/* loaded from: classes5.dex */
public final class zzabq {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {2002, 2000, 1920, 1601, 1600, AdError.NO_FILL_ERROR_CODE, 1000, 960, 800, 800, PlayerConstant.DEFAULT_SD_RESOLUTION, 400, 400, 2048};

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0093, code lost:
    
        if (r11 != 11) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009a, code lost:
    
        if (r11 != 11) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
    
        if (r11 != 8) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.ads.zzabo zza(com.google.android.gms.internal.ads.zzdx r11) {
        /*
            r0 = 16
            int r1 = r11.zzd(r0)
            int r0 = r11.zzd(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 4
            if (r0 != r2) goto L18
            r0 = 24
            int r0 = r11.zzd(r0)
            r2 = 7
            goto L19
        L18:
            r2 = r3
        L19:
            int r0 = r0 + r2
            r2 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r2) goto L21
            int r0 = r0 + 2
        L21:
            r8 = r0
            r0 = 2
            int r1 = r11.zzd(r0)
            r2 = 0
            r4 = 3
            if (r1 != r4) goto L39
            r1 = r2
        L2c:
            int r5 = r11.zzd(r0)
            int r5 = r5 + r1
            boolean r1 = r11.zzp()
            if (r1 != 0) goto L3b
            int r1 = r5 + 3
        L39:
            r5 = r1
            goto L40
        L3b:
            int r5 = r5 + 1
            int r1 = r5 << 2
            goto L2c
        L40:
            r1 = 10
            int r1 = r11.zzd(r1)
            boolean r6 = r11.zzp()
            if (r6 == 0) goto L55
            int r6 = r11.zzd(r4)
            if (r6 <= 0) goto L55
            r11.zzn(r0)
        L55:
            boolean r6 = r11.zzp()
            r7 = 48000(0xbb80, float:6.7262E-41)
            r9 = 44100(0xac44, float:6.1797E-41)
            r10 = 1
            if (r10 == r6) goto L65
            r6 = r7
            r7 = r9
            goto L66
        L65:
            r6 = r7
        L66:
            int r11 = r11.zzd(r3)
            if (r7 != r9) goto L76
            r9 = 13
            if (r11 != r9) goto L76
            int[] r11 = com.google.android.gms.internal.ads.zzabq.zzb
            r2 = r11[r9]
        L74:
            r9 = r2
            goto La2
        L76:
            if (r7 != r6) goto L74
            r6 = 14
            if (r11 >= r6) goto L74
            int[] r2 = com.google.android.gms.internal.ads.zzabq.zzb
            r2 = r2[r11]
            int r1 = r1 % 5
            r6 = 8
            if (r1 == r10) goto L9d
            r9 = 11
            if (r1 == r0) goto L98
            if (r1 == r4) goto L9d
            if (r1 == r3) goto L8f
            goto L74
        L8f:
            if (r11 == r4) goto L95
            if (r11 == r6) goto L95
            if (r11 != r9) goto L74
        L95:
            int r2 = r2 + 1
            goto L74
        L98:
            if (r11 == r6) goto L95
            if (r11 != r9) goto L74
            goto L95
        L9d:
            if (r11 == r4) goto L95
            if (r11 != r6) goto L74
            goto L95
        La2:
            com.google.android.gms.internal.ads.zzabo r4 = new com.google.android.gms.internal.ads.zzabo
            r6 = 2
            r10 = 0
            r4.<init>(r5, r6, r7, r8, r9, r10)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzabq.zza(com.google.android.gms.internal.ads.zzdx):com.google.android.gms.internal.ads.zzabo");
    }

    public static void zzb(int i11, zzdy zzdyVar) {
        zzdyVar.zzI(7);
        byte[] zzN = zzdyVar.zzN();
        zzN[0] = -84;
        zzN[1] = 64;
        zzN[2] = -1;
        zzN[3] = -1;
        zzN[4] = (byte) ((i11 >> 16) & Password.MAX_LENGTH);
        zzN[5] = (byte) ((i11 >> 8) & Password.MAX_LENGTH);
        zzN[6] = (byte) (i11 & Password.MAX_LENGTH);
    }
}
