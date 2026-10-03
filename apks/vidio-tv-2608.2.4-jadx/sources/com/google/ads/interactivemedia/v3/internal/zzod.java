package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzod implements zzni {
    private final Object zza;
    private final zzoe zzb;
    private final zzop zzc;
    private final zznf zzd;

    zzod(@NonNull Object obj, @NonNull zzoe zzoeVar, @NonNull zzop zzopVar, @NonNull zznf zznfVar, boolean z11) {
        this.zza = obj;
        this.zzb = zzoeVar;
        this.zzc = zzopVar;
        this.zzd = zznfVar;
    }

    private static String zzi(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        zzbq zza = zzbr.zza();
        zza.zzd(5);
        zza.zza(zzabt.zzn(bArr, 0, bArr.length));
        return Base64.encodeToString(((zzbr) zza.zzal()).zzaq(), 11);
    }

    private final synchronized byte[] zzj(Map map, Map map2) {
        Object obj;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            obj = this.zza;
        } catch (Exception e11) {
            this.zzd.zzc(2007, System.currentTimeMillis() - currentTimeMillis, e11);
            return null;
        }
        return (byte[]) obj.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(obj, null, map2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzni
    public final synchronized String zza(Context context, String str) {
        Map zzb;
        zzb = this.zzc.zzb();
        zzb.put("f", "q");
        zzb.put("ctx", context);
        zzb.put("aid", null);
        return zzi(zzj(null, zzb));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzni
    public final synchronized String zzb(Context context, String str, View view, Activity activity) {
        Map zzc;
        zzc = this.zzc.zzc();
        zzc.put("f", "v");
        zzc.put("ctx", context);
        zzc.put("aid", null);
        zzc.put("view", view);
        zzc.put("act", activity);
        return zzi(zzj(null, zzc));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzni
    public final synchronized String zzc(Context context, String str, String str2, View view, Activity activity) {
        Map zzd;
        zzd = this.zzc.zzd();
        zzd.put("f", "c");
        zzd.put("ctx", context);
        zzd.put("cs", str2);
        zzd.put("aid", null);
        zzd.put("view", view);
        zzd.put("act", activity);
        return zzi(zzj(null, zzd));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzni
    public final synchronized void zzd(String str, MotionEvent motionEvent) throws zzon {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            HashMap hashMap = new HashMap();
            hashMap.put("t", new Throwable());
            hashMap.put("aid", null);
            hashMap.put("evt", motionEvent);
            Object obj = this.zza;
            obj.getClass().getDeclaredMethod("he", Map.class).invoke(obj, hashMap);
            this.zzd.zzb(HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED, System.currentTimeMillis() - currentTimeMillis);
        } catch (Exception e11) {
            throw new zzon(HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND, e11);
        }
    }

    final zzoe zze() {
        return this.zzb;
    }

    final synchronized boolean zzf() throws zzon {
        Object obj;
        try {
            obj = this.zza;
        } catch (Exception e11) {
            throw new zzon(HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, e11);
        }
        return ((Boolean) obj.getClass().getDeclaredMethod("init", null).invoke(obj, null)).booleanValue();
    }

    public final synchronized void zzg() throws zzon {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            Object obj = this.zza;
            obj.getClass().getDeclaredMethod("close", null).invoke(obj, null);
            this.zzd.zzb(HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_MALFORMED, System.currentTimeMillis() - currentTimeMillis);
        } catch (Exception e11) {
            throw new zzon(HttpDataSourceException.ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE, e11);
        }
    }

    public final synchronized int zzh() throws zzon {
        Object obj;
        try {
            obj = this.zza;
        } catch (Exception e11) {
            throw new zzon(2006, e11);
        }
        return ((Integer) obj.getClass().getDeclaredMethod("lcs", null).invoke(obj, null)).intValue();
    }
}
