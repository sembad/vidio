package com.google.android.gms.internal.icing;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class N {
    private static O a(File file) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
            try {
                HashMap hashMap = new HashMap();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        String[] split = readLine.split(org.apache.commons.lang3.z.f80875a, 3);
                        if (split.length != 3) {
                            if (readLine.length() != 0) {
                                "Invalid: ".concat(readLine);
                            }
                        } else {
                            String str = split[0];
                            String decode = Uri.decode(split[1]);
                            String decode2 = Uri.decode(split[2]);
                            if (!hashMap.containsKey(str)) {
                                hashMap.put(str, new HashMap());
                            }
                            ((Map) hashMap.get(str)).put(decode, decode2);
                        }
                    } else {
                        String valueOf = String.valueOf(file);
                        StringBuilder sb = new StringBuilder(valueOf.length() + 7);
                        sb.append("Parsed ");
                        sb.append(valueOf);
                        O o5 = new O(hashMap);
                        bufferedReader.close();
                        return o5;
                    }
                }
            } finally {
            }
        } catch (IOException e5) {
            throw new RuntimeException(e5);
        }
    }

    public static AbstractC2214a0<O> b(Context context) {
        String str = Build.TYPE;
        String str2 = Build.TAGS;
        String str3 = Build.HARDWARE;
        if ((!str.equals(com.cisco.veop.sf_ui.utils.y.f41526i) && !str.equals("userdebug")) || ((!str3.equals("goldfish") && !str3.equals("ranchu") && !str3.equals("robolectric")) || (!str2.contains("dev-keys") && !str2.contains("test-keys")))) {
            return AbstractC2214a0.d();
        }
        if (A.d() && !context.isDeviceProtectedStorage()) {
            context = context.createDeviceProtectedStorageContext();
        }
        AbstractC2214a0<File> c5 = c(context);
        if (c5.b()) {
            return AbstractC2214a0.c(a(c5.a()));
        }
        return AbstractC2214a0.d();
    }

    private static AbstractC2214a0<File> c(Context context) {
        AbstractC2214a0<File> d5;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StrictMode.allowThreadDiskWrites();
            try {
                File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
                if (file.exists()) {
                    d5 = AbstractC2214a0.c(file);
                } else {
                    d5 = AbstractC2214a0.d();
                }
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                return d5;
            } catch (RuntimeException unused) {
                AbstractC2214a0<File> d6 = AbstractC2214a0.d();
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                return d6;
            }
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
    }
}
