package com.google.android.gms.internal.cast;

import android.util.Log;
import com.google.android.gms.common.api.Status;

/* loaded from: classes5.dex */
final class zzgk extends zzgj {
    /* synthetic */ zzgk(byte[] bArr) {
    }

    @Override // com.google.android.gms.internal.cast.zzgj, com.google.android.gms.internal.cast.zzgf
    public final void zze(Status status) {
        if (status.B0()) {
            return;
        }
        Log.e("UsageReportingClientImp", "disconnect(): Could not unregister listener: status=".concat(String.valueOf(status)));
    }

    private zzgk() {
        throw null;
    }
}
