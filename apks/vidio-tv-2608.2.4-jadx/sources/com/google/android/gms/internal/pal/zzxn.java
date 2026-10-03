package com.google.android.gms.internal.pal;

import gb.g;
import java.nio.charset.Charset;

/* loaded from: classes4.dex */
public final class zzxn {
    private static final Charset zza = Charset.forName("UTF-8");

    public static byte[] zza(String str, int i11) {
        byte[] bytes = str.getBytes(zza);
        int length = bytes.length;
        zzxm zzxmVar = new zzxm(2, new byte[(length * 3) / 4]);
        if (!zzxmVar.zza(bytes, 0, length, true)) {
            g.c("bad base-64");
            return null;
        }
        int i12 = zzxmVar.zzb;
        byte[] bArr = zzxmVar.zza;
        if (i12 == bArr.length) {
            return bArr;
        }
        byte[] bArr2 = new byte[i12];
        System.arraycopy(bArr, 0, bArr2, 0, i12);
        return bArr2;
    }
}
