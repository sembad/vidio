package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.ConditionVariable;
import androidx.media3.exoplayer.n;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzbcj implements SharedPreferences.OnSharedPreferenceChangeListener {
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

    private final void zzg(final SharedPreferences sharedPreferences) {
        if (sharedPreferences == null) {
            return;
        }
        try {
            this.zzh = new JSONObject((String) zzbcn.zza(new zzfvf() { // from class: com.google.android.gms.internal.ads.zzbcg
                @Override // com.google.android.gms.internal.ads.zzfvf
                public final Object zza() {
                    return sharedPreferences.getString("flag_configuration", "{}");
                }
            }));
        } catch (JSONException unused) {
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if ("flag_configuration".equals(str)) {
            zzg(sharedPreferences);
        }
    }

    public final Object zza(final zzbcc zzbccVar) {
        if (!this.zzc.block(n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS)) {
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
                return zzbccVar.zzk();
            }
        }
        if (zzbccVar.zze() != 2) {
            return (zzbccVar.zze() == 1 && this.zzh.has(zzbccVar.zzl())) ? zzbccVar.zza(this.zzh) : zzbcn.zza(new zzfvf() { // from class: com.google.android.gms.internal.ads.zzbch
                @Override // com.google.android.gms.internal.ads.zzfvf
                public final Object zza() {
                    return zzbcj.this.zzc(zzbccVar);
                }
            });
        }
        Bundle bundle = this.zzf;
        return bundle == null ? zzbccVar.zzk() : zzbccVar.zzb(bundle);
    }

    public final Object zzb(zzbcc zzbccVar) {
        return (this.zzd || this.zza) ? zza(zzbccVar) : zzbccVar.zzk();
    }

    final /* synthetic */ Object zzc(zzbcc zzbccVar) {
        return zzbccVar.zzc(this.zze);
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0118, code lost:
    
        if (new org.json.JSONObject((java.lang.String) com.google.android.gms.internal.ads.zzbcn.zza(new com.google.android.gms.internal.ads.zzbcf(r3))).optBoolean("local_flags_enabled") != false) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011e A[Catch: all -> 0x000f, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x000f, blocks: (B:6:0x0009, B:8:0x000d, B:11:0x0012, B:13:0x0017, B:14:0x0019, B:16:0x002b, B:17:0x002f, B:19:0x0031, B:38:0x009f, B:39:0x00a3, B:40:0x00a6, B:49:0x00d6, B:55:0x011e, B:62:0x0148, B:63:0x014f, B:79:0x0151, B:80:0x0158, B:22:0x0046, B:25:0x0050, B:28:0x005d, B:30:0x0068, B:31:0x0070, B:33:0x0076, B:35:0x0086, B:37:0x009b, B:42:0x00a9, B:44:0x00ad, B:46:0x00bd, B:48:0x00d2, B:50:0x00db, B:53:0x011a, B:56:0x0123, B:58:0x013a, B:60:0x013e, B:61:0x0141, B:65:0x00ec, B:67:0x00fa, B:69:0x0102, B:71:0x010d), top: B:5:0x0009, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0123 A[Catch: all -> 0x0058, TRY_ENTER, TryCatch #0 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:28:0x005d, B:30:0x0068, B:31:0x0070, B:33:0x0076, B:35:0x0086, B:37:0x009b, B:42:0x00a9, B:44:0x00ad, B:46:0x00bd, B:48:0x00d2, B:50:0x00db, B:53:0x011a, B:56:0x0123, B:58:0x013a, B:60:0x013e, B:61:0x0141, B:65:0x00ec, B:67:0x00fa, B:69:0x0102, B:71:0x010d), top: B:21:0x0046, outer: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzd(android.content.Context r11) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbcj.zzd(android.content.Context):void");
    }

    public final boolean zze() {
        return this.zzj;
    }

    final boolean zzf() {
        return this.zzi;
    }
}
