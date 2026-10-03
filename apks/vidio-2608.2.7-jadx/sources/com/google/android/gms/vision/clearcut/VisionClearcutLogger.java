package com.google.android.gms.vision.clearcut;

import android.content.Context;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.internal.vision.zzfe;
import com.google.android.gms.internal.vision.zzfi;
import com.google.android.gms.internal.vision.zzio;
import qh.a;
import si.c;

@Keep
/* loaded from: classes5.dex */
public class VisionClearcutLogger {
    private final qh.a zza;
    private boolean zzb = true;

    public VisionClearcutLogger(@RecentlyNonNull Context context) {
        this.zza = new qh.a(context);
    }

    public final void zza(int i11, zzfi.zzo zzoVar) {
        byte[] zzh = zzoVar.zzh();
        if (i11 < 0 || i11 > 3) {
            Object[] objArr = {Integer.valueOf(i11)};
            if (Log.isLoggable("Vision", 4)) {
                Log.i("Vision", String.format("Illegal event code: %d", objArr));
                return;
            }
            return;
        }
        try {
            if (this.zzb) {
                a.C1056a a11 = this.zza.a(zzh);
                a11.b(i11);
                a11.a();
                return;
            }
            zzfi.zzo.zza zza = zzfi.zzo.zza();
            try {
                zza.zza(zzh, 0, zzh.length, zzio.zzc());
                String obj = zza.toString();
                if (Log.isLoggable("Vision", 6)) {
                    Log.e("Vision", "Would have logged:\n" + obj);
                }
            } catch (Exception e11) {
                c.a(e11, "Parsing error", new Object[0]);
            }
        } catch (Exception e12) {
            zzfe.zza(e12);
            c.a(e12, "Failed to log", new Object[0]);
        }
    }
}
