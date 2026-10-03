package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzhv {
    private final q zza;

    public zzhv(final Context context, Executor executor) {
        this.zza = zzts.zzd(new Callable(this) { // from class: com.google.ads.interactivemedia.v3.internal.zzhu
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                Context context2 = context;
                try {
                    return zznm.zza(context2, context2.getPackageName(), Integer.toString(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode));
                } catch (Throwable unused) {
                    return null;
                }
            }
        }, executor);
    }

    public final q zza() {
        return this.zza;
    }
}
