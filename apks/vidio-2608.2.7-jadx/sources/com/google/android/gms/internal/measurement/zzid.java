package com.google.android.gms.internal.measurement;

import android.util.Log;

/* loaded from: classes5.dex */
final class zzid extends zzhx<Double> {
    zzid(zzif zzifVar, String str, Double d11, boolean z11) {
        super(zzifVar, str, d11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.measurement.zzhx
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final Double zza(Object obj) {
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if (obj instanceof String) {
            try {
                return Double.valueOf(Double.parseDouble((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        Log.e("PhenotypeFlag", "Invalid double value for " + zzb() + ": " + String.valueOf(obj));
        return null;
    }
}
