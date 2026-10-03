package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class zznu {
    public static boolean zza(int i11) {
        int i12 = i11 - 1;
        return i12 == 2 || i12 == 4 || i12 == 5 || i12 == 6 || i12 == 7;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int zzb(android.content.Context r14, com.google.ads.interactivemedia.v3.internal.zznf r15) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zznu.zzb(android.content.Context, com.google.ads.interactivemedia.v3.internal.zznf):int");
    }

    private static final void zzc(byte[] bArr, String str, Context context, zznf zznfVar) {
        StringBuilder sb2 = new StringBuilder("os.arch:");
        sb2.append(zzpr.OS_ARCH.zza());
        sb2.append(";");
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null) {
                sb2.append("supported_abis:");
                sb2.append(Arrays.toString(strArr));
                sb2.append(";");
            }
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
        sb2.append("CPU_ABI:");
        sb2.append(Build.CPU_ABI);
        sb2.append(";CPU_ABI2:");
        sb2.append(Build.CPU_ABI2);
        sb2.append(";");
        if (bArr != null) {
            sb2.append("ELF:");
            sb2.append(Arrays.toString(bArr));
            sb2.append(";");
        }
        if (str != null) {
            androidx.concurrent.futures.b.a(sb2, "dbg:", str, ";");
        }
        zznfVar.zze(4007, sb2.toString());
    }

    private static final String zzd(Context context, zznf zznfVar) {
        HashSet hashSet = new HashSet(Arrays.asList("i686", "armv71"));
        String zza = zzpr.OS_ARCH.zza();
        if (!TextUtils.isEmpty(zza) && hashSet.contains(zza)) {
            return zza;
        }
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null && strArr.length > 0) {
                return strArr[0];
            }
        } catch (IllegalAccessException e11) {
            zznfVar.zzc(2024, 0L, e11);
        } catch (NoSuchFieldException e12) {
            zznfVar.zzc(2024, 0L, e12);
        }
        String str = Build.CPU_ABI;
        return str != null ? str : Build.CPU_ABI2;
    }
}
