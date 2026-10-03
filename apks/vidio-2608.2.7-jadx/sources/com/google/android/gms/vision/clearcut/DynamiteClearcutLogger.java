package com.google.android.gms.vision.clearcut;

import android.content.Context;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.internal.vision.zze;
import com.google.android.gms.internal.vision.zzfi;
import com.google.android.gms.internal.vision.zzi;
import java.util.concurrent.ExecutorService;

@Keep
/* loaded from: classes5.dex */
public class DynamiteClearcutLogger {
    private static final ExecutorService zza = zze.zza().zza(2, zzi.zza);
    private b zzb = new b();
    private VisionClearcutLogger zzc;

    public DynamiteClearcutLogger(@RecentlyNonNull Context context) {
        this.zzc = new VisionClearcutLogger(context);
    }

    public final void zza(int i11, zzfi.zzo zzoVar) {
        if (i11 != 3 || this.zzb.a()) {
            zza.execute(new a(this, i11, zzoVar));
        } else if (Log.isLoggable("Vision", 2)) {
            Log.v("Vision", "Skipping image analysis log due to rate limiting");
        }
    }
}
