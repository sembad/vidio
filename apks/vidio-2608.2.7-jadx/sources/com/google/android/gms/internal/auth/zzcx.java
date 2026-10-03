package com.google.android.gms.internal.auth;

import android.util.Log;
import h.e;

/* loaded from: classes5.dex */
final class zzcx extends zzdc {
    zzcx(zzcz zzczVar, String str, Double d11, boolean z11) {
        super(zzczVar, str, d11, true, null);
    }

    @Override // com.google.android.gms.internal.auth.zzdc
    final /* synthetic */ Object zza(Object obj) {
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            StringBuilder a11 = e.a("Invalid double value for ", this.zzc, ": ");
            a11.append((String) obj);
            Log.e("PhenotypeFlag", a11.toString());
            return null;
        }
    }
}
