package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.ConditionVariable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzlt implements SharedPreferences.OnSharedPreferenceChangeListener {
    private Context zzg;
    private final Object zzb = new Object();
    private final ConditionVariable zzc = new ConditionVariable();
    private volatile boolean zzd = false;
    volatile boolean zza = false;
    private SharedPreferences zze = null;
    private Bundle zzf = new Bundle();
    private JSONObject zzh = new JSONObject();
    private boolean zzi = false;
    private boolean zzj = false;

    private final void zze(final SharedPreferences sharedPreferences) {
        if (sharedPreferences != null) {
            try {
                this.zzh = new JSONObject((String) zzlw.zza(new zzpt() { // from class: com.google.ads.interactivemedia.v3.internal.zzlq
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
            zze(sharedPreferences);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0118, code lost:
    
        if (new org.json.JSONObject((java.lang.String) com.google.ads.interactivemedia.v3.internal.zzlw.zza(new com.google.ads.interactivemedia.v3.internal.zzlr(r3))).optBoolean("local_flags_enabled") != false) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011e A[Catch: all -> 0x000f, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x000f, blocks: (B:6:0x0009, B:8:0x000d, B:11:0x0012, B:13:0x0017, B:14:0x0019, B:16:0x002b, B:17:0x002f, B:19:0x0031, B:38:0x009f, B:39:0x00a3, B:40:0x00a6, B:49:0x00d6, B:55:0x011e, B:67:0x0163, B:68:0x016a, B:84:0x016c, B:85:0x0173, B:22:0x0046, B:25:0x0050, B:28:0x005d, B:30:0x0068, B:31:0x0070, B:33:0x0076, B:35:0x0086, B:37:0x009b, B:42:0x00a9, B:44:0x00ad, B:46:0x00bd, B:48:0x00d2, B:50:0x00db, B:53:0x011a, B:56:0x0123, B:58:0x0130, B:60:0x013e, B:61:0x0147, B:63:0x0155, B:65:0x0159, B:66:0x015c, B:70:0x00ec, B:72:0x00fa, B:74:0x0102, B:76:0x010d), top: B:5:0x0009, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0123 A[Catch: all -> 0x0058, TRY_ENTER, TryCatch #0 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:28:0x005d, B:30:0x0068, B:31:0x0070, B:33:0x0076, B:35:0x0086, B:37:0x009b, B:42:0x00a9, B:44:0x00ad, B:46:0x00bd, B:48:0x00d2, B:50:0x00db, B:53:0x011a, B:56:0x0123, B:58:0x0130, B:60:0x013e, B:61:0x0147, B:63:0x0155, B:65:0x0159, B:66:0x015c, B:70:0x00ec, B:72:0x00fa, B:74:0x0102, B:76:0x010d), top: B:21:0x0046, outer: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(android.content.Context r11) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzlt.zza(android.content.Context):void");
    }

    final boolean zzb() {
        return this.zzi;
    }

    public final Object zzc(final zzlm zzlmVar) {
        if (!this.zzc.block(5000L)) {
            synchronized (this.zzb) {
                try {
                    if (!this.zza) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } finally {
                }
            }
        }
        if (!this.zzd || this.zze == null || this.zzj) {
            synchronized (this.zzb) {
                if (this.zzd && this.zze != null && !this.zzj) {
                }
                return zzlmVar.zze();
            }
        }
        if (zzlmVar.zzk() != 2) {
            return (zzlmVar.zzk() == 1 && this.zzh.has(zzlmVar.zzd())) ? zzlmVar.zzb(this.zzh) : zzlw.zza(new zzpt() { // from class: com.google.ads.interactivemedia.v3.internal.zzls
                @Override // com.google.ads.interactivemedia.v3.internal.zzpt
                public final /* synthetic */ Object zza() {
                    return zzlt.this.zzd(zzlmVar);
                }
            });
        }
        Bundle bundle = this.zzf;
        return bundle == null ? zzlmVar.zze() : zzlmVar.zza(bundle);
    }

    final /* synthetic */ Object zzd(zzlm zzlmVar) {
        return zzlmVar.zzc(this.zze);
    }
}
