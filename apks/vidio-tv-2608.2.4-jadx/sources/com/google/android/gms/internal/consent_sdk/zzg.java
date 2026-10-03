package com.google.android.gms.internal.consent_sdk;

import android.util.Log;
import wi.g;

/* loaded from: classes3.dex */
public final class zzg extends Exception {
    private final int zza;

    public zzg(int i11, String str) {
        super(str);
        this.zza = i11;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return super.getMessage();
    }

    public final g zza() {
        if (getCause() == null) {
            Log.w("UserMessagingPlatform", super.getMessage());
        } else {
            Log.w("UserMessagingPlatform", super.getMessage(), getCause());
        }
        return new g(super.getMessage());
    }

    public zzg(int i11, String str, Throwable th2) {
        super(str, th2);
        this.zza = i11;
    }
}
