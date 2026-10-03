package com.google.android.gms.internal.ads;

import com.vidio.platform.identity.entity.Password;

/* loaded from: classes3.dex */
public class zzeq {
    public final int zzd;

    public static String zze(int i11) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((char) ((i11 >> 24) & Password.MAX_LENGTH));
        sb2.append((char) ((i11 >> 16) & Password.MAX_LENGTH));
        sb2.append((char) ((i11 >> 8) & Password.MAX_LENGTH));
        sb2.append((char) (i11 & Password.MAX_LENGTH));
        return sb2.toString();
    }

    public String toString() {
        return zze(this.zzd);
    }
}
