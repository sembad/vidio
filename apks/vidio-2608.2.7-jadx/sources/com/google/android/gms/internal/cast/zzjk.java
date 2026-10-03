package com.google.android.gms.internal.cast;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
final class zzjk {
    private static final zzjm zza = zzb(zzjm.zzd);

    private static zzjm zzb(String[] strArr) {
        zzjq zzjqVar;
        try {
            zzjqVar = zzjr.zza;
        } catch (NoClassDefFoundError unused) {
            zzjqVar = null;
        }
        if (zzjqVar != null) {
            return zzjqVar;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str : strArr) {
            try {
                return (zzjm) Class.forName(str).getConstructor(null).newInstance(null);
            } catch (Throwable th2) {
                th = th2;
                sb2.append('\n');
                sb2.append(str);
                sb2.append(": ");
                if (th instanceof InvocationTargetException) {
                    th = th.getCause();
                }
                sb2.append(th);
            }
        }
        throw new IllegalStateException(sb2.insert(0, "No logging platforms found:").toString());
    }
}
