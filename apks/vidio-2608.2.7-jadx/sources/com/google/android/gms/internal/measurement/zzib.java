package com.google.android.gms.internal.measurement;

import android.util.Log;

/* loaded from: classes5.dex */
final class zzib extends zzhx<Long> {
    zzib(zzif zzifVar, String str, Long l11, boolean z11) {
        super(zzifVar, str, l11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.measurement.zzhx
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final Long zza(Object obj) {
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (obj instanceof String) {
            try {
                return Long.valueOf(Long.parseLong((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        Log.e("PhenotypeFlag", "Invalid long value for " + zzb() + ": " + String.valueOf(obj));
        return null;
    }
}
