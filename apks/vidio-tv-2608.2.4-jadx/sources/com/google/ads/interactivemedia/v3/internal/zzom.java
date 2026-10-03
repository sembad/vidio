package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import java.io.File;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class zzom {
    private static final Object zzf = new Object();
    private final Context zza;
    private final SharedPreferences zzb;
    private final String zzc;
    private final zznv zzd;
    private boolean zze;

    public zzom(@NonNull Context context, @NonNull int i11, @NonNull zznv zznvVar, boolean z11) {
        this.zze = false;
        this.zza = context;
        this.zzc = Integer.toString(i11 - 1);
        this.zzb = context.getSharedPreferences("pcvmspf", 0);
        this.zzd = zznvVar;
        this.zze = z11;
    }

    private final File zze(@NonNull String str) {
        return new File(new File(this.zza.getDir("pccache", 0), this.zzc), str);
    }

    private final String zzf() {
        return "FBAMTD".concat(String.valueOf(this.zzc));
    }

    private final String zzg() {
        return "LATMTD".concat(String.valueOf(this.zzc));
    }

    private static String zzh(@NonNull zzko zzkoVar) {
        zzkp zzh = zzkq.zzh();
        zzh.zza(zzkoVar.zza().zza());
        zzh.zzb(zzkoVar.zza().zzb());
        zzh.zzd(zzkoVar.zza().zzd());
        zzh.zze(zzkoVar.zza().zze());
        zzh.zzc(zzkoVar.zza().zzc());
        return com.google.android.gms.common.util.j.a(((zzkq) zzh.zzal()).zzaq());
    }

    private final void zzi(int i11, long j11) {
        this.zzd.zza(i11, j11);
    }

    private final void zzj(int i11, long j11, String str) {
        this.zzd.zzb(i11, j11, str);
    }

    private final zzkq zzk(int i11) {
        SharedPreferences sharedPreferences = this.zzb;
        String string = i11 == 1 ? sharedPreferences.getString(zzg(), null) : sharedPreferences.getString(zzf(), null);
        if (string == null) {
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        try {
            byte[] c11 = com.google.android.gms.common.util.j.c(string);
            return zzkq.zzg(zzabt.zzn(c11, 0, c11.length), this.zze ? zzace.zza() : zzace.zzb());
        } catch (zzadd unused) {
            return null;
        } catch (NullPointerException unused2) {
            zzi(2029, currentTimeMillis);
            return null;
        } catch (RuntimeException unused3) {
            zzi(2032, currentTimeMillis);
            return null;
        }
    }

    public final boolean zza(@NonNull zzko zzkoVar, zzol zzolVar) {
        boolean z11;
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (zzf) {
            try {
                zzkq zzk = zzk(1);
                String zza = zzkoVar.zza().zza();
                if (zzk != null && zzk.zza().equals(zza)) {
                    zzi(4014, currentTimeMillis);
                    return false;
                }
                long currentTimeMillis2 = System.currentTimeMillis();
                File zze = zze(zza);
                if (zze.exists()) {
                    String str = true != zze.isDirectory() ? "0" : "1";
                    String str2 = true != zze.isFile() ? "0" : "1";
                    z11 = false;
                    StringBuilder sb2 = new StringBuilder(7);
                    sb2.append("d:");
                    sb2.append(str);
                    sb2.append(",f:");
                    sb2.append(str2);
                    zzj(4023, currentTimeMillis2, sb2.toString());
                    zzi(4015, currentTimeMillis2);
                } else {
                    z11 = false;
                    if (!zze.mkdirs()) {
                        zzj(4024, currentTimeMillis2, "cw:".concat(true != zze.canWrite() ? "0" : "1"));
                        zzi(4015, currentTimeMillis2);
                        return false;
                    }
                }
                File zze2 = zze(zza);
                File file = new File(zze2, "pcam.jar");
                File file2 = new File(zze2, "pcbc");
                if (!zzog.zzb(file, zzkoVar.zzb().zzq())) {
                    zzi(4016, currentTimeMillis);
                    return z11;
                }
                if (!zzog.zzb(file2, zzkoVar.zzc().zzq())) {
                    zzi(4017, currentTimeMillis);
                    return z11;
                }
                if (zzolVar != null && !zzolVar.zza(file)) {
                    zzi(4018, currentTimeMillis);
                    zzog.zze(zze2);
                    return z11;
                }
                String zzh = zzh(zzkoVar);
                long currentTimeMillis3 = System.currentTimeMillis();
                SharedPreferences sharedPreferences = this.zzb;
                String string = sharedPreferences.getString(zzg(), null);
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.putString(zzg(), zzh);
                if (string != null) {
                    edit.putString(zzf(), string);
                }
                if (!edit.commit()) {
                    zzi(4019, currentTimeMillis3);
                    return z11;
                }
                HashSet hashSet = new HashSet();
                zzkq zzk2 = zzk(1);
                if (zzk2 != null) {
                    hashSet.add(zzk2.zza());
                }
                zzkq zzk3 = zzk(2);
                if (zzk3 != null) {
                    hashSet.add(zzk3.zza());
                }
                boolean z12 = z11;
                File[] listFiles = new File(this.zza.getDir("pccache", z12 ? 1 : 0), this.zzc).listFiles();
                int length = listFiles.length;
                for (int i11 = z12 ? 1 : 0; i11 < length; i11++) {
                    File file3 = listFiles[i11];
                    if (!hashSet.contains(file3.getName())) {
                        zzog.zze(file3);
                    }
                }
                zzi(5014, currentTimeMillis);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean zzb(@NonNull zzko zzkoVar) {
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (zzf) {
            try {
                if (!zzog.zzb(new File(zze(zzkoVar.zza().zza()), "pcbc"), zzkoVar.zzc().zzq())) {
                    zzi(4020, currentTimeMillis);
                    return false;
                }
                String zzh = zzh(zzkoVar);
                SharedPreferences.Editor edit = this.zzb.edit();
                edit.putString(zzg(), zzh);
                boolean commit = edit.commit();
                if (commit) {
                    zzi(5015, currentTimeMillis);
                } else {
                    zzi(4021, currentTimeMillis);
                }
                return commit;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final zzoe zzc(int i11) {
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (zzf) {
            try {
                zzkq zzk = zzk(1);
                if (zzk == null) {
                    zzi(4022, currentTimeMillis);
                    return null;
                }
                File zze = zze(zzk.zza());
                File file = new File(zze, "pcam.jar");
                if (!file.exists()) {
                    file = new File(zze, "pcam");
                }
                File file2 = new File(zze, "pcbc");
                File file3 = new File(zze, "pcopt");
                zzi(5016, currentTimeMillis);
                return new zzoe(zzk, file, file2, file3);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean zzd(int i11) {
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (zzf) {
            try {
                zzkq zzk = zzk(1);
                if (zzk == null) {
                    zzi(4025, currentTimeMillis);
                    return false;
                }
                File zze = zze(zzk.zza());
                if (!new File(zze, "pcam.jar").exists()) {
                    zzi(4026, currentTimeMillis);
                    return false;
                }
                if (new File(zze, "pcbc").exists()) {
                    zzi(5019, currentTimeMillis);
                    return true;
                }
                zzi(4027, currentTimeMillis);
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
