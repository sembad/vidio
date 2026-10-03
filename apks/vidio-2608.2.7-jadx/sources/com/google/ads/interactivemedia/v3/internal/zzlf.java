package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzlf implements SharedPreferences.OnSharedPreferenceChangeListener {
    private final Object zza = new Object();
    private SharedPreferences zzb = null;

    public zzlf() {
        new JSONObject();
    }

    private static final void zzb(final SharedPreferences sharedPreferences) {
        if (sharedPreferences != null) {
            try {
                new JSONObject((String) zzlw.zza(new zzpt() { // from class: com.google.ads.interactivemedia.v3.internal.zzle
                    @Override // com.google.ads.interactivemedia.v3.internal.zzpt
                    public final /* synthetic */ Object zza() {
                        return sharedPreferences.getString("flag_configuration", "{}");
                    }
                }));
            } catch (JSONException unused) {
            }
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if ("flag_configuration".equals(str)) {
            zzb(sharedPreferences);
        }
    }

    public final void zza(Context context) {
        SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        synchronized (this.zza) {
            try {
                if (this.zzb != null) {
                    return;
                }
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                zzld.zza();
                try {
                    sharedPreferences = context.getSharedPreferences("google_adapter_flags", 0);
                } catch (IllegalStateException e11) {
                    zzmf.zza("", e11);
                    sharedPreferences = null;
                }
                this.zzb = sharedPreferences;
                zzb(sharedPreferences);
                if (!((Boolean) zzlz.zza.zzc()).booleanValue() && (sharedPreferences2 = this.zzb) != null) {
                    sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
