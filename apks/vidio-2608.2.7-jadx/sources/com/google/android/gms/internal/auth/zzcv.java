package com.google.android.gms.internal.auth;

import android.util.Log;
import h.e;

/* loaded from: classes5.dex */
final class zzcv extends zzdc {
    zzcv(zzcz zzczVar, String str, Long l11, boolean z11) {
        super(zzczVar, str, l11, true, null);
    }

    @Override // com.google.android.gms.internal.auth.zzdc
    final /* synthetic */ Object zza(Object obj) {
        try {
            return Long.valueOf(Long.parseLong((String) obj));
        } catch (NumberFormatException unused) {
            StringBuilder a11 = e.a("Invalid long value for ", this.zzc, ": ");
            a11.append((String) obj);
            Log.e("PhenotypeFlag", a11.toString());
            return null;
        }
    }
}
