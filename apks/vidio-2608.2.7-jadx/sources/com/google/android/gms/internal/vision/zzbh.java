package com.google.android.gms.internal.vision;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Map;
import td0.w;

/* loaded from: classes5.dex */
public final class zzbh {
    private static zzbe zza(File file) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
            try {
                HashMap hashMap = new HashMap();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        String valueOf = String.valueOf(file);
                        StringBuilder sb2 = new StringBuilder(valueOf.length() + 7);
                        sb2.append("Parsed ");
                        sb2.append(valueOf);
                        Log.i("HermeticFileOverrides", sb2.toString());
                        zzbe zzbeVar = new zzbe(hashMap);
                        bufferedReader.close();
                        return zzbeVar;
                    }
                    String[] split = readLine.split(" ", 3);
                    if (split.length != 3) {
                        Log.e("HermeticFileOverrides", readLine.length() != 0 ? "Invalid: ".concat(readLine) : new String("Invalid: "));
                    } else {
                        String str = split[0];
                        String decode = Uri.decode(split[1]);
                        String decode2 = Uri.decode(split[2]);
                        if (!hashMap.containsKey(str)) {
                            hashMap.put(str, new HashMap());
                        }
                        ((Map) hashMap.get(str)).put(decode, decode2);
                    }
                }
            } finally {
            }
        } catch (IOException e11) {
            w.a(e11);
            return null;
        }
    }

    private static zzcy<File> zzb(Context context) {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StrictMode.allowThreadDiskWrites();
            try {
                File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
                zzcy<File> zza = file.exists() ? zzcy.zza(file) : zzcy.zzc();
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                return zza;
            } catch (RuntimeException e11) {
                Log.e("HermeticFileOverrides", "no data dir", e11);
                zzcy<File> zzc = zzcy.zzc();
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                return zzc;
            }
        } catch (Throwable th2) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th2;
        }
    }

    public static zzcy<zzbe> zza(Context context) {
        String str = Build.TYPE;
        String str2 = Build.TAGS;
        if ((!str.equals("eng") && !str.equals("userdebug")) || (!str2.contains("dev-keys") && !str2.contains("test-keys"))) {
            return zzcy.zzc();
        }
        if (zzas.zza() && !context.isDeviceProtectedStorage()) {
            context = context.createDeviceProtectedStorageContext();
        }
        zzcy<File> zzb = zzb(context);
        if (zzb.zza()) {
            return zzcy.zza(zza(zzb.zzb()));
        }
        return zzcy.zzc();
    }
}
