package com.google.android.gms.internal.clearcut;

import android.content.SharedPreferences;
import android.util.Log;

/* loaded from: classes5.dex */
final class zzaj extends zzae<Boolean> {
    zzaj(zzao zzaoVar, String str, Boolean bool) {
        super(zzaoVar, str, bool, null);
    }

    @Override // com.google.android.gms.internal.clearcut.zzae
    protected final /* synthetic */ Boolean zzb(String str) {
        if (zzy.zzcr.matcher(str).matches()) {
            return Boolean.TRUE;
        }
        if (zzy.zzcs.matcher(str).matches()) {
            return Boolean.FALSE;
        }
        String str2 = this.zzds;
        StringBuilder sb2 = new StringBuilder(com.google.ads.interactivemedia.v3.impl.a.a(com.google.ads.interactivemedia.v3.impl.a.a(28, str2), str));
        sb2.append("Invalid boolean value for ");
        sb2.append(str2);
        sb2.append(": ");
        sb2.append(str);
        Log.e("PhenotypeFlag", sb2.toString());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.clearcut.zzae
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final Boolean zza(SharedPreferences sharedPreferences) {
        try {
            return Boolean.valueOf(sharedPreferences.getBoolean(this.zzds, false));
        } catch (ClassCastException e11) {
            String valueOf = String.valueOf(this.zzds);
            Log.e("PhenotypeFlag", valueOf.length() != 0 ? "Invalid boolean value in SharedPreferences for ".concat(valueOf) : new String("Invalid boolean value in SharedPreferences for "), e11);
            return null;
        }
    }
}
