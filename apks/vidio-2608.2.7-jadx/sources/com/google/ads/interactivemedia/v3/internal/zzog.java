package com.google.ads.interactivemedia.v3.internal;

import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzog {
    public static File zza(String str, String str2, @NonNull File file) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return new File(zzc(str, file), str2);
    }

    public static boolean zzb(@NonNull File file, @NonNull byte[] bArr) {
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                if (Build.VERSION.SDK_INT >= 34) {
                    file.setReadOnly();
                }
                fileOutputStream2.write(bArr);
                fileOutputStream2.flush();
                com.google.android.gms.common.util.k.a(fileOutputStream2);
                return true;
            } catch (IOException unused) {
                fileOutputStream = fileOutputStream2;
                com.google.android.gms.common.util.k.a(fileOutputStream);
                return false;
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = fileOutputStream2;
                com.google.android.gms.common.util.k.a(fileOutputStream);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static File zzc(String str, @NonNull File file) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file2 = new File(file, str);
        zzd(file2, false);
        return file2;
    }

    public static File zzd(@NonNull File file, boolean z11) {
        if (z11 && file.exists() && !file.isDirectory()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static boolean zze(@NonNull File file) {
        boolean z11;
        if (!file.exists()) {
            return true;
        }
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            z11 = true;
            for (int i11 = 0; i11 < listFiles.length; i11++) {
                File file2 = listFiles[i11];
                z11 = file2 != null && zze(file2) && z11;
            }
        } else {
            z11 = true;
        }
        return file.delete() && z11;
    }
}
