package com.google.android.gms.internal.vision;

import com.squareup.moshi.b0;
import java.util.List;

/* loaded from: classes5.dex */
final class zzfh extends zzfd {
    private final zzfg zza = new zzfg();

    zzfh() {
    }

    @Override // com.google.android.gms.internal.vision.zzfd
    public final void zza(Throwable th2) {
        th2.printStackTrace();
        List<Throwable> zza = this.zza.zza(th2, false);
        if (zza == null) {
            return;
        }
        synchronized (zza) {
            try {
                for (Throwable th3 : zza) {
                    System.err.print("Suppressed: ");
                    th3.printStackTrace();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.google.android.gms.internal.vision.zzfd
    public final void zza(Throwable th2, Throwable th3) {
        if (th3 == th2) {
            throw new IllegalArgumentException("Self suppression is not allowed.", th3);
        }
        if (th3 != null) {
            this.zza.zza(th2, true).add(th3);
        } else {
            b0.b("The suppressed exception cannot be null.");
        }
    }
}
