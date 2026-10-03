package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.ads.interactivemedia.v3.impl.data.InstrumentationData;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* loaded from: classes3.dex */
public final class zzeg implements zzej {
    private final com.google.ads.interactivemedia.v3.impl.zzbv zza;
    private final Context zzb;
    private final ExecutorService zzc;
    private final zzef zze;
    private final zzet zzf;
    private Future zzd = null;
    private SharedPreferences.OnSharedPreferenceChangeListener zzg = null;

    public zzeg(com.google.ads.interactivemedia.v3.impl.zzbv zzbvVar, Context context, ExecutorService executorService, zzef zzefVar, zzet zzetVar) {
        this.zza = zzbvVar;
        this.zzb = context;
        this.zzc = executorService;
        this.zze = zzefVar;
        this.zzf = zzetVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final Future zzd() {
        if (!this.zze.zzb()) {
            return zzts.zza(Boolean.FALSE);
        }
        return zzts.zzg(this.zza.zze(zzc()), zzee.zza, this.zzc);
    }

    public final void zza() {
        this.zzd = zzd();
        SharedPreferences c11 = androidx.preference.j.c(this.zzb.getApplicationContext());
        zzec zzecVar = new zzec(this);
        this.zzg = zzecVar;
        c11.registerOnSharedPreferenceChangeListener(zzecVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzej
    public final Future zzb() {
        if (this.zzd == null) {
            this.zzf.zzh(InstrumentationData.Component.IDENTITY_MANAGER, InstrumentationData.Method.GET_IDLESS_STATE, new IllegalStateException("idLessState must be defined"));
            zza();
        }
        return this.zzd;
    }

    public final Map zzc() {
        HashMap hashMap = new HashMap();
        SharedPreferences c11 = androidx.preference.j.c(this.zzb);
        if (c11 != null) {
            zzsa it = this.zze.zzc().entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (c11.contains(str)) {
                    try {
                        int hashCode = str2.hashCode();
                        if (hashCode != -1950496919) {
                            if (hashCode != -1808118735) {
                                if (hashCode == 1729365000 && str2.equals("Boolean")) {
                                    hashMap.put(str, String.valueOf(c11.getBoolean(str, false)));
                                }
                            } else if (str2.equals("String")) {
                                hashMap.put(str, c11.getString(str, ""));
                            }
                        } else if (str2.equals("Number")) {
                            hashMap.put(str, String.valueOf(c11.getInt(str, -1)));
                        }
                    } catch (ClassCastException e11) {
                        this.zzf.zzh(InstrumentationData.Component.IDENTITY_MANAGER, InstrumentationData.Method.GET_CONSENT_SETTINGS, e11);
                    }
                }
            }
        }
        return hashMap;
    }

    final /* synthetic */ void zze(Future future) {
        this.zzd = future;
    }
}
