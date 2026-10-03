package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.display.DisplayManager;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.ads.internal.t;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class zzeqv implements zzetr {
    private final Context zza;
    private final zzgcs zzb;

    zzeqv(zzgcs zzgcsVar, Context context) {
        this.zzb = zzgcsVar;
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 57;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        return this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzequ
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzeqv.this.zzc();
            }
        });
    }

    final zzeqw zzc() throws Exception {
        t.t();
        Object systemService = this.zza.getSystemService(ServerProtocol.DIALOG_PARAM_DISPLAY);
        return new zzeqw(systemService instanceof DisplayManager ? Integer.valueOf(((DisplayManager) systemService).getDisplays().length) : null);
    }
}
