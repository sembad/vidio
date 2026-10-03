package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import androidx.collection.e1;
import bb0.w;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import xi.h;

/* loaded from: classes4.dex */
public final class zzht {

    public static class zza {
        private static volatile h<zzhr> zza;

        private zza() {
        }

        public static h<zzhr> zza(Context context) {
            h<zzhr> hVar;
            h<zzhr> zza2;
            h<zzhr> hVar2 = zza;
            if (hVar2 != null) {
                return hVar2;
            }
            synchronized (zza.class) {
                try {
                    hVar = zza;
                    if (hVar == null) {
                        new zzht();
                        if (zzhu.zza(Build.TYPE, Build.TAGS)) {
                            if (zzhg.zza() && !context.isDeviceProtectedStorage()) {
                                context = context.createDeviceProtectedStorageContext();
                            }
                            zza2 = zzht.zza(context);
                        } else {
                            zza2 = h.a();
                        }
                        hVar = zza2;
                        zza = hVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return hVar;
        }
    }

    private static zzhr zza(Context context, File file) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
            try {
                e1 e1Var = new e1();
                HashMap hashMap = new HashMap();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        Log.w("HermeticFileOverrides", "Parsed " + String.valueOf(file) + " for Android package " + context.getPackageName());
                        zzhm zzhmVar = new zzhm(e1Var);
                        bufferedReader.close();
                        return zzhmVar;
                    }
                    String[] split = readLine.split(" ", 3);
                    if (split.length != 3) {
                        Log.e("HermeticFileOverrides", "Invalid: " + readLine);
                    } else {
                        String zza2 = zza(split[0]);
                        String decode = Uri.decode(zza(split[1]));
                        String str = (String) hashMap.get(split[2]);
                        if (str == null) {
                            String zza3 = zza(split[2]);
                            str = Uri.decode(zza3);
                            if (str.length() < 1024 || str == zza3) {
                                hashMap.put(zza3, str);
                            }
                        }
                        e1 e1Var2 = (e1) e1Var.get(zza2);
                        if (e1Var2 == null) {
                            e1Var2 = new e1();
                            e1Var.put(zza2, e1Var2);
                        }
                        e1Var2.put(decode, str);
                    }
                }
            } finally {
            }
        } catch (IOException e11) {
            w.c(e11);
            return null;
        }
    }

    private static h<File> zzb(Context context) {
        try {
            File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
            return file.exists() ? h.e(file) : h.a();
        } catch (RuntimeException e11) {
            Log.e("HermeticFileOverrides", "no data dir", e11);
            return h.a();
        }
    }

    static h<zzhr> zza(Context context) {
        h<zzhr> a11;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StrictMode.allowThreadDiskWrites();
            h<File> zzb = zzb(context);
            if (zzb.d()) {
                a11 = h.e(zza(context, zzb.c()));
            } else {
                a11 = h.a();
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return a11;
        } catch (Throwable th2) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th2;
        }
    }

    private static final String zza(String str) {
        return new String(str);
    }
}
