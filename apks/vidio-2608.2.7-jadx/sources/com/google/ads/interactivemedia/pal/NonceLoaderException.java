package com.google.ads.interactivemedia.pal;

import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.t;

/* loaded from: classes4.dex */
public final class NonceLoaderException extends Exception {
    private final int zza;

    public NonceLoaderException(int i11, @NonNull Exception exc) {
        super(t.a(i11, "NonceLoader exception, errorCode : "), exc);
        this.zza = i11;
    }

    @NonNull
    public static NonceLoaderException zzb(int i11) {
        return new NonceLoaderException(i11, new Exception());
    }

    final int zza() {
        return this.zza;
    }
}
