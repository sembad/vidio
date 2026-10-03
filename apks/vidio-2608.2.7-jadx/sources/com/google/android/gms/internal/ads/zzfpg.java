package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.facebook.ads.AdError;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* loaded from: classes5.dex */
public final class zzfpg {
    private static final HashMap zza = new HashMap();
    private final Context zzb;
    private final zzfph zzc;
    private final zzfni zzd;
    private final zzfnd zze;
    private zzfov zzf;
    private final Object zzg = new Object();

    public zzfpg(@NonNull Context context, @NonNull zzfph zzfphVar, @NonNull zzfni zzfniVar, @NonNull zzfnd zzfndVar) {
        this.zzb = context;
        this.zzc = zzfphVar;
        this.zzd = zzfniVar;
        this.zze = zzfndVar;
    }

    private final synchronized Class zzd(@NonNull zzfow zzfowVar) throws zzfpf {
        try {
            String zzk = zzfowVar.zza().zzk();
            HashMap hashMap = zza;
            Class cls = (Class) hashMap.get(zzk);
            if (cls != null) {
                return cls;
            }
            try {
                if (!this.zze.zza(zzfowVar.zzc())) {
                    throw new zzfpf(2026, "VM did not pass signature verification");
                }
                try {
                    File zzb = zzfowVar.zzb();
                    if (!zzb.exists()) {
                        zzb.mkdirs();
                    }
                    Class<?> loadClass = new DexClassLoader(zzfowVar.zzc().getAbsolutePath(), zzb.getAbsolutePath(), null, this.zzb.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    hashMap.put(zzk, loadClass);
                    return loadClass;
                } catch (ClassNotFoundException e11) {
                    e = e11;
                    throw new zzfpf(AdError.REMOTE_ADS_SERVICE_ERROR, e);
                } catch (IllegalArgumentException e12) {
                    e = e12;
                    throw new zzfpf(AdError.REMOTE_ADS_SERVICE_ERROR, e);
                } catch (SecurityException e13) {
                    e = e13;
                    throw new zzfpf(AdError.REMOTE_ADS_SERVICE_ERROR, e);
                }
            } catch (GeneralSecurityException e14) {
                throw new zzfpf(2026, e14);
            }
        } finally {
        }
    }

    public final zzfnl zza() {
        zzfov zzfovVar;
        synchronized (this.zzg) {
            zzfovVar = this.zzf;
        }
        return zzfovVar;
    }

    public final zzfow zzb() {
        synchronized (this.zzg) {
            try {
                zzfov zzfovVar = this.zzf;
                if (zzfovVar == null) {
                    return null;
                }
                return zzfovVar.zzf();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean zzc(@NonNull zzfow zzfowVar) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            try {
                zzfov zzfovVar = new zzfov(zzd(zzfowVar).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.zzb, "msa-r", zzfowVar.zze(), null, new Bundle(), 2), zzfowVar, this.zzc, this.zzd);
                if (!zzfovVar.zzh()) {
                    throw new zzfpf(4000, "init failed");
                }
                int zze = zzfovVar.zze();
                if (zze != 0) {
                    throw new zzfpf(4001, "ci: " + zze);
                }
                synchronized (this.zzg) {
                    zzfov zzfovVar2 = this.zzf;
                    if (zzfovVar2 != null) {
                        try {
                            zzfovVar2.zzg();
                        } catch (zzfpf e11) {
                            this.zzd.zzc(e11.zza(), -1L, e11);
                        }
                    }
                    this.zzf = zzfovVar;
                }
                this.zzd.zzd(3000, System.currentTimeMillis() - currentTimeMillis);
                return true;
            } catch (Exception e12) {
                throw new zzfpf(2004, e12);
            }
        } catch (zzfpf e13) {
            this.zzd.zzc(e13.zza(), System.currentTimeMillis() - currentTimeMillis, e13);
            return false;
        } catch (Exception e14) {
            this.zzd.zzc(4010, System.currentTimeMillis() - currentTimeMillis, e14);
            return false;
        }
    }
}
