package com.google.android.gms.internal.auth;

import android.util.Log;
import h.e;

/* loaded from: classes5.dex */
final class zzcw extends zzdc {
    zzcw(zzcz zzczVar, String str, Boolean bool, boolean z11) {
        super(zzczVar, str, bool, true, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.auth.zzdc
    final /* synthetic */ Object zza(Object obj) {
        if (zzcb.zzc.matcher(obj).matches()) {
            return Boolean.TRUE;
        }
        if (zzcb.zzd.matcher(obj).matches()) {
            return Boolean.FALSE;
        }
        StringBuilder a11 = e.a("Invalid boolean value for ", this.zzc, ": ");
        a11.append((String) obj);
        Log.e("PhenotypeFlag", a11.toString());
        return null;
    }
}
