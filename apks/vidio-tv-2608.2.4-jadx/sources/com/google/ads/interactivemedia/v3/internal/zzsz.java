package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.s;
import j$.util.Objects;
import java.util.concurrent.Future;

/* loaded from: classes3.dex */
abstract class zzsz extends zztd {
    private zzqp zza;

    static {
        new zzua(zzsz.class);
    }

    zzsz(zzqp zzqpVar, boolean z11, boolean z12) {
        super(zzqpVar.size());
        this.zza = zzqpVar;
    }

    private final void zzz(zzqp zzqpVar) {
        int zzy = zzy();
        zzpn.zze(zzy >= 0, "Less than 0 remaining futures");
        if (zzy == 0) {
            this.seenExceptionsField = null;
            zzf();
            zzx(2);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    protected final void zzc() {
        zzqp zzqpVar = this.zza;
        zzx(1);
        if ((zzqpVar != null) && isCancelled()) {
            boolean zzj = zzj();
            zzsa it = zzqpVar.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(zzj);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    protected final String zzd() {
        zzqp zzqpVar = this.zza;
        return zzqpVar != null ? "futures=".concat(zzqpVar.toString()) : super.zzd();
    }

    final void zze() {
        Objects.requireNonNull(this.zza);
        if (this.zza.isEmpty()) {
            zzf();
            return;
        }
        zzqp zzqpVar = this.zza;
        final zzqp zzqpVar2 = null;
        Runnable runnable = new Runnable(zzqpVar2) { // from class: com.google.ads.interactivemedia.v3.internal.zzsy
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzsz.this.zzw(null);
            }
        };
        zzsa it = zzqpVar.iterator();
        while (it.hasNext()) {
            s sVar = (s) it.next();
            if (sVar.isDone()) {
                zzz(null);
            } else {
                sVar.addListener(runnable, zzti.INSTANCE);
            }
        }
    }

    abstract void zzf();

    final /* synthetic */ void zzw(zzqp zzqpVar) {
        zzz(null);
    }

    void zzx(int i11) {
        this.zza = null;
    }
}
