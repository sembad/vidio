package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzpj {
    private final String zza;
    private final zzpi zzb;
    private zzpi zzc;

    /* synthetic */ zzpj(String str, byte[] bArr) {
        zzpi zzpiVar = new zzpi();
        this.zzb = zzpiVar;
        this.zzc = zzpiVar;
        str.getClass();
        this.zza = str;
    }

    private final zzpi zzc() {
        zzpi zzpiVar = new zzpi();
        this.zzc.zzc = zzpiVar;
        this.zzc = zzpiVar;
        return zzpiVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append(this.zza);
        sb2.append('{');
        zzpi zzpiVar = this.zzb.zzc;
        String str = "";
        while (zzpiVar != null) {
            Object obj = zzpiVar.zzb;
            sb2.append(str);
            String str2 = zzpiVar.zza;
            if (str2 != null) {
                sb2.append(str2);
                sb2.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb2.append(obj);
            } else {
                sb2.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r3.length() - 1);
            }
            zzpiVar = zzpiVar.zzc;
            str = ", ";
        }
        sb2.append('}');
        return sb2.toString();
    }

    public final zzpj zza(String str, Object obj) {
        zzpi zzc = zzc();
        zzc.zzb = obj;
        zzc.zza = "consentKeyTypes";
        return this;
    }

    public final zzpj zzb(Object obj) {
        zzc().zzb = obj;
        return this;
    }
}
