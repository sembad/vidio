package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import com.facebook.ads.AdError;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzfov implements zzfnl {
    private final Object zza;
    private final zzfow zzb;
    private final zzfph zzc;
    private final zzfni zzd;

    zzfov(@NonNull Object obj, @NonNull zzfow zzfowVar, @NonNull zzfph zzfphVar, @NonNull zzfni zzfniVar) {
        this.zza = obj;
        this.zzb = zzfowVar;
        this.zzc = zzfphVar;
        this.zzd = zzfniVar;
    }

    private static String zzi(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        zzatm zza = zzatn.zza();
        zza.zzc(5);
        zza.zza(zzgwj.zzv(bArr, 0, bArr.length));
        return Base64.encodeToString(((zzatn) zza.zzbr()).zzaV(), 11);
    }

    private final synchronized byte[] zzj(Map map, Map map2) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
        } catch (Exception e11) {
            this.zzd.zzc(2007, System.currentTimeMillis() - currentTimeMillis, e11);
            return null;
        }
        return (byte[]) this.zza.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(this.zza, null, map2);
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    public final synchronized String zza(Context context, String str, String str2, View view, Activity activity) {
        Map zza;
        zza = this.zzc.zza();
        zza.put("f", "c");
        zza.put("ctx", context);
        zza.put("cs", str2);
        zza.put("aid", null);
        zza.put(ViewHierarchyConstants.VIEW_KEY, view);
        zza.put("act", activity);
        return zzi(zzj(null, zza));
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    public final synchronized String zzb(Context context, String str, View view, Activity activity) {
        Map zzc;
        zzc = this.zzc.zzc();
        zzc.put("f", "v");
        zzc.put("ctx", context);
        zzc.put("aid", null);
        zzc.put(ViewHierarchyConstants.VIEW_KEY, view);
        zzc.put("act", activity);
        return zzi(zzj(null, zzc));
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    public final synchronized String zzc(Context context, String str) {
        Map zzb;
        zzb = this.zzc.zzb();
        zzb.put("f", "q");
        zzb.put("ctx", context);
        zzb.put("aid", null);
        return zzi(zzj(null, zzb));
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    public final synchronized void zzd(String str, MotionEvent motionEvent) throws zzfpf {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            HashMap hashMap = new HashMap();
            hashMap.put("t", new Throwable());
            hashMap.put("aid", null);
            hashMap.put("evt", motionEvent);
            this.zza.getClass().getDeclaredMethod("he", Map.class).invoke(this.zza, hashMap);
            this.zzd.zzd(HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED, System.currentTimeMillis() - currentTimeMillis);
        } catch (Exception e11) {
            throw new zzfpf(HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND, e11);
        }
    }

    public final synchronized int zze() throws zzfpf {
        try {
        } catch (Exception e11) {
            throw new zzfpf(AdError.INTERNAL_ERROR_2006, e11);
        }
        return ((Integer) this.zza.getClass().getDeclaredMethod("lcs", null).invoke(this.zza, null)).intValue();
    }

    final zzfow zzf() {
        return this.zzb;
    }

    public final synchronized void zzg() throws zzfpf {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            this.zza.getClass().getDeclaredMethod("close", null).invoke(this.zza, null);
            this.zzd.zzd(3001, System.currentTimeMillis() - currentTimeMillis);
        } catch (Exception e11) {
            throw new zzfpf(2003, e11);
        }
    }

    final synchronized boolean zzh() throws zzfpf {
        try {
        } catch (Exception e11) {
            throw new zzfpf(2001, e11);
        }
        return ((Boolean) this.zza.getClass().getDeclaredMethod("init", null).invoke(this.zza, null)).booleanValue();
    }
}
