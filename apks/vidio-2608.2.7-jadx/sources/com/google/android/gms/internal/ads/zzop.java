package com.google.android.gms.internal.ads;

import f4.s;

/* loaded from: classes5.dex */
public final class zzop {
    private boolean zza;
    private boolean zzb;
    private boolean zzc;

    public final zzop zza(boolean z11) {
        this.zza = true;
        return this;
    }

    public final zzop zzb(boolean z11) {
        this.zzb = z11;
        return this;
    }

    public final zzop zzc(boolean z11) {
        this.zzc = z11;
        return this;
    }

    public final zzor zzd() {
        if (this.zza || !(this.zzb || this.zzc)) {
            return new zzor(this, null);
        }
        s.a("Secondary offload attribute fields are true but primary isFormatSupported is false");
        return null;
    }
}
