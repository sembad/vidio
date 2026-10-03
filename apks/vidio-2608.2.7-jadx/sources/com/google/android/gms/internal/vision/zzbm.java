package com.google.android.gms.internal.vision;

import android.util.Base64;
import android.util.Log;
import java.io.IOException;

/* loaded from: classes5.dex */
final class zzbm extends zzbi {
    private final /* synthetic */ zzbp zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzbm(zzbo zzboVar, String str, Object obj, boolean z11, zzbp zzbpVar) {
        super(zzboVar, str, obj, true, null);
        this.zza = zzbpVar;
    }

    @Override // com.google.android.gms.internal.vision.zzbi
    final Object zza(Object obj) {
        if (obj instanceof String) {
            try {
                return this.zza.zza(Base64.decode((String) obj, 3));
            } catch (IOException | IllegalArgumentException unused) {
            }
        }
        String zzb = zzb();
        String valueOf = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + com.google.ads.interactivemedia.v3.impl.a.a(27, zzb));
        sb2.append("Invalid byte[] value for ");
        sb2.append(zzb);
        sb2.append(": ");
        sb2.append(valueOf);
        Log.e("PhenotypeFlag", sb2.toString());
        return null;
    }
}
