package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class zzoo {
    private static final HashMap zza = new HashMap();
    private final Context zzb;
    private final zzop zzc;
    private final zznf zzd;
    private final zzna zze;
    private zzod zzf;
    private final Object zzg = new Object();

    public zzoo(@NonNull Context context, @NonNull zzop zzopVar, @NonNull zznf zznfVar, @NonNull zzna zznaVar, boolean z11) {
        this.zzb = context;
        this.zzc = zzopVar;
        this.zzd = zznfVar;
        this.zze = zznaVar;
    }

    private final synchronized Class zzd(@NonNull zzoe zzoeVar) throws zzon {
        try {
            String zza2 = zzoeVar.zza().zza();
            HashMap hashMap = zza;
            Class cls = (Class) hashMap.get(zza2);
            if (cls != null) {
                return cls;
            }
            try {
                if (!this.zze.zza(zzoeVar.zzb())) {
                    throw new zzon(2026, "VM did not pass signature verification");
                }
                try {
                    File zzc = zzoeVar.zzc();
                    if (!zzc.exists()) {
                        zzc.mkdirs();
                    }
                    Class<?> loadClass = new DexClassLoader(zzoeVar.zzb().getAbsolutePath(), zzc.getAbsolutePath(), null, this.zzb.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    hashMap.put(zza2, loadClass);
                    return loadClass;
                } catch (ClassNotFoundException e11) {
                    e = e11;
                    throw new zzon(2008, e);
                } catch (IllegalArgumentException e12) {
                    e = e12;
                    throw new zzon(2008, e);
                } catch (SecurityException e13) {
                    e = e13;
                    throw new zzon(2008, e);
                }
            } catch (GeneralSecurityException e14) {
                throw new zzon(2026, e14);
            }
        } finally {
        }
    }

    public final boolean zza(@NonNull zzoe zzoeVar) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            try {
                zzod zzodVar = new zzod(zzd(zzoeVar).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.zzb, "msa-r", zzoeVar.zzd(), null, new Bundle(), 2), zzoeVar, this.zzc, this.zzd, false);
                if (!zzodVar.zzf()) {
                    throw new zzon(4000, "init failed");
                }
                int zzh = zzodVar.zzh();
                if (zzh != 0) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(zzh).length() + 4);
                    sb2.append("ci: ");
                    sb2.append(zzh);
                    throw new zzon(4001, sb2.toString());
                }
                synchronized (this.zzg) {
                    zzod zzodVar2 = this.zzf;
                    if (zzodVar2 != null) {
                        try {
                            zzodVar2.zzg();
                        } catch (zzon e11) {
                            this.zzd.zzc(e11.zza(), -1L, e11);
                        }
                    }
                    this.zzf = zzodVar;
                }
                this.zzd.zzb(3000, System.currentTimeMillis() - currentTimeMillis);
                return true;
            } catch (Exception e12) {
                throw new zzon(HttpDataSourceException.ERROR_CODE_IO_BAD_HTTP_STATUS, e12);
            }
        } catch (zzon e13) {
            this.zzd.zzc(e13.zza(), System.currentTimeMillis() - currentTimeMillis, e13);
            return false;
        } catch (Exception e14) {
            this.zzd.zzc(4010, System.currentTimeMillis() - currentTimeMillis, e14);
            return false;
        }
    }

    public final zzni zzb() {
        zzod zzodVar;
        synchronized (this.zzg) {
            zzodVar = this.zzf;
        }
        return zzodVar;
    }

    public final zzoe zzc() {
        synchronized (this.zzg) {
            try {
                zzod zzodVar = this.zzf;
                if (zzodVar == null) {
                    return null;
                }
                return zzodVar.zze();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
