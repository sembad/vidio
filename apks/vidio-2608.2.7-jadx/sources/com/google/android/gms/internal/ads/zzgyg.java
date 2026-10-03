package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes5.dex */
public class zzgyg extends IOException {
    private boolean zza;

    public zzgyg(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    final void zza() {
        this.zza = true;
    }

    final boolean zzb() {
        return this.zza;
    }

    public zzgyg(String str) {
        super(str);
    }
}
