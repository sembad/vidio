package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.os.StrictMode;
import com.google.android.gms.internal.ads.zzbuh;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class b1 {
    @Deprecated
    public static Object a(Context context, Callable callable) {
        try {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return callable.call();
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        } catch (Throwable th2) {
            og.o.e("Unexpected exception.", th2);
            zzbuh.zza(context).zzh(th2, "StrictModeUtil.runWithLaxStrictMode");
            return null;
        }
    }
}
