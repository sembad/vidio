package com.google.android.gms.internal.ads;

import com.facebook.ads.AdError;
import java.io.IOException;

/* loaded from: classes5.dex */
public final class zzqy extends IOException {
    public final int zza;

    public zzqy(Throwable th2, int i11) {
        super(th2);
        this.zza = AdError.MEDIAVIEW_MISSING_ERROR_CODE;
    }
}
