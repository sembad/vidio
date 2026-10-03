package com.google.android.gms.internal.ads;

import android.util.Log;

/* loaded from: classes5.dex */
public final class zzhee extends zzhej {
    final String zza;

    public zzhee(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzhej
    public final void zza(String str) {
        String str2 = this.zza;
        StringBuilder sb2 = new StringBuilder(com.google.ads.interactivemedia.v3.impl.a.a(com.google.ads.interactivemedia.v3.impl.a.a(1, str2), str));
        sb2.append(str2);
        sb2.append(":");
        sb2.append(str);
        Log.d("isoparser", sb2.toString());
    }
}
