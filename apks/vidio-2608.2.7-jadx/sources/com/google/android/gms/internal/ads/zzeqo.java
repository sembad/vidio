package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class zzeqo implements zzetr {
    private final Context zza;
    private final zzgcs zzb;

    zzeqo(Context context, zzgcs zzgcsVar) {
        this.zza = context;
        this.zzb = zzgcsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 18;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        return this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeql
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzeqo.this.zzc();
            }
        });
    }

    final /* synthetic */ zzeqm zzc() throws Exception {
        Bundle bundle;
        t.t();
        String string = !((Boolean) y.c().zza(zzbcl.zzfU)).booleanValue() ? "" : this.zza.getSharedPreferences("mobileads_consent", 0).getString("consent_string", "");
        String string2 = ((Boolean) y.c().zza(zzbcl.zzfW)).booleanValue() ? this.zza.getSharedPreferences("mobileads_consent", 0).getString("fc_consent", "") : "";
        t.t();
        Context context = this.zza;
        if (((Boolean) y.c().zza(zzbcl.zzfV)).booleanValue()) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            bundle = new Bundle();
            if (defaultSharedPreferences.contains("IABConsent_CMPPresent")) {
                bundle.putBoolean("IABConsent_CMPPresent", defaultSharedPreferences.getBoolean("IABConsent_CMPPresent", false));
            }
            String[] strArr = {"IABConsent_SubjectToGDPR", "IABConsent_ConsentString", "IABConsent_ParsedPurposeConsents", "IABConsent_ParsedVendorConsents"};
            for (int i11 = 0; i11 < 4; i11++) {
                String str = strArr[i11];
                if (defaultSharedPreferences.contains(str)) {
                    bundle.putString(str, defaultSharedPreferences.getString(str, null));
                }
            }
        } else {
            bundle = null;
        }
        return new zzeqm(string, string2, bundle, null);
    }
}
