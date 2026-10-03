package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzfuh {
    private final String zza;
    private final zzfug zzb;
    private zzfug zzc;

    /* synthetic */ zzfuh(String str, zzfui zzfuiVar) {
        zzfug zzfugVar = new zzfug();
        this.zzb = zzfugVar;
        this.zzc = zzfugVar;
        str.getClass();
        this.zza = str;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append(this.zza);
        sb2.append('{');
        zzfug zzfugVar = this.zzb.zzb;
        String str = "";
        while (zzfugVar != null) {
            Object obj = zzfugVar.zza;
            sb2.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb2.append(obj);
            } else {
                sb2.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r3.length() - 1);
            }
            zzfugVar = zzfugVar.zzb;
            str = ", ";
        }
        sb2.append('}');
        return sb2.toString();
    }

    public final zzfuh zza(Object obj) {
        zzfug zzfugVar = new zzfug();
        this.zzc.zzb = zzfugVar;
        this.zzc = zzfugVar;
        zzfugVar.zza = obj;
        return this;
    }
}
