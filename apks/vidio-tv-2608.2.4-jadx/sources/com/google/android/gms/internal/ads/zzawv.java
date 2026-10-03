package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class zzawv extends zzaxr {
    public zzawv(zzawd zzawdVar, String str, String str2, zzasc zzascVar, int i11, int i12) {
        super(zzawdVar, "mYdY7l5D+eRA2n+1DSS0l4Onm7QwkKst2ndSMEehloNd2MnZiOwv+qpmI2KWHSFP", "85J7Wr+LLVwpDfypFtzN1eoOiAfuTMa63SuSJgN9bwE=", zzascVar, i11, 24);
    }

    private final void zzc() {
        AdvertisingIdClient zzh = this.zza.zzh();
        if (zzh == null) {
            return;
        }
        try {
            AdvertisingIdClient.Info a11 = zzh.a();
            String id2 = a11.getId();
            int i11 = zzawg.zza;
            if (id2 != null && id2.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$")) {
                UUID fromString = UUID.fromString(id2);
                byte[] bArr = new byte[16];
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                wrap.putLong(fromString.getMostSignificantBits());
                wrap.putLong(fromString.getLeastSignificantBits());
                id2 = zzatr.zza(bArr, true);
            }
            if (id2 != null) {
                synchronized (this.zzd) {
                    this.zzd.zzs(id2);
                    this.zzd.zzr(a11.isLimitAdTrackingEnabled());
                    this.zzd.zzab(6);
                }
            }
        } catch (IOException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaxr, java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzk();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzaxr
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        if (this.zza.zzq()) {
            zzc();
            return;
        }
        synchronized (this.zzd) {
            this.zzd.zzs((String) this.zze.invoke(null, this.zza.zzb()));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaxr
    public final Void zzk() throws Exception {
        if (this.zza.zzr()) {
            super.zzk();
            return null;
        }
        if (this.zza.zzq()) {
            zzc();
        }
        return null;
    }
}
