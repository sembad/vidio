package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.l1;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class zzbxv implements SharedPreferences.OnSharedPreferenceChangeListener {
    private final Context zza;
    private final SharedPreferences zzb;
    private final l1 zzc;
    private String zzd = "-1";
    private int zze = -1;

    zzbxv(Context context, l1 l1Var) {
        this.zzb = PreferenceManager.getDefaultSharedPreferences(context);
        this.zzc = l1Var;
        this.zza = context;
    }

    private final void zzb() {
        this.zzc.g(true);
        com.google.android.gms.ads.internal.util.d.b(this.zza);
    }

    private final void zzc(String str, int i11) {
        Context context;
        boolean z11 = true;
        if (!((Boolean) y.c().zza(zzbcl.zzaJ)).booleanValue() ? !(str.isEmpty() || str.charAt(0) != '1') : !(i11 == 0 || str.isEmpty() || (str.charAt(0) != '1' && !str.equals("-1")))) {
            z11 = false;
        }
        this.zzc.g(z11);
        if (((Boolean) y.c().zza(zzbcl.zzgb)).booleanValue() && z11 && (context = this.zza) != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        try {
            if (((Boolean) y.c().zza(zzbcl.zzaL)).booleanValue()) {
                if (Objects.equals(str, "gad_has_consent_for_cookies")) {
                    int i11 = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
                    if (i11 != this.zzc.zzb()) {
                        zzb();
                    }
                    this.zzc.zzA(i11);
                    return;
                }
                if (Objects.equals(str, "IABTCF_TCString")) {
                    String string = sharedPreferences.getString(str, "-1");
                    if (!Objects.equals(string, this.zzc.zzm())) {
                        zzb();
                    }
                    this.zzc.b(string);
                    return;
                }
                return;
            }
            String string2 = sharedPreferences.getString("IABTCF_PurposeConsents", "-1");
            int i12 = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
            String valueOf = String.valueOf(str);
            int hashCode = valueOf.hashCode();
            if (hashCode == -2004976699) {
                if (!valueOf.equals("IABTCF_PurposeConsents") || string2.equals("-1") || this.zzd.equals(string2)) {
                    return;
                }
                this.zzd = string2;
                zzc(string2, i12);
                return;
            }
            if (hashCode == -527267622 && valueOf.equals("gad_has_consent_for_cookies")) {
                if (!((Boolean) y.c().zza(zzbcl.zzaJ)).booleanValue() || i12 == -1 || this.zze == i12) {
                    return;
                }
                this.zze = i12;
                zzc(string2, i12);
            }
        } catch (Throwable th2) {
            t.s().zzw(th2, "AdMobPlusIdlessListener.onSharedPreferenceChanged");
            j1.l("onSharedPreferenceChanged, errorMessage = ", th2);
        }
    }

    final void zza() {
        this.zzb.registerOnSharedPreferenceChangeListener(this);
        onSharedPreferenceChanged(this.zzb, "gad_has_consent_for_cookies");
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzaL)).booleanValue();
        SharedPreferences sharedPreferences = this.zzb;
        if (booleanValue) {
            onSharedPreferenceChanged(sharedPreferences, "IABTCF_TCString");
        } else {
            onSharedPreferenceChanged(sharedPreferences, "IABTCF_PurposeConsents");
        }
    }
}
