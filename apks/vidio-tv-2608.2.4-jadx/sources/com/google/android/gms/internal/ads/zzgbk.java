package com.google.android.gms.internal.ads;

import java.util.Set;

/* loaded from: classes3.dex */
final class zzgbk extends zzgbi {
    /* synthetic */ zzgbk(zzgbl zzgblVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.ads.zzgbi
    final int zza(zzgbm zzgbmVar) {
        int i11;
        int i12;
        synchronized (zzgbmVar) {
            i11 = zzgbmVar.remaining;
            i12 = i11 - 1;
            zzgbmVar.remaining = i12;
        }
        return i12;
    }

    @Override // com.google.android.gms.internal.ads.zzgbi
    final void zzb(zzgbm zzgbmVar, Set set, Set set2) {
        Set set3;
        synchronized (zzgbmVar) {
            try {
                set3 = zzgbmVar.seenExceptions;
                if (set3 == null) {
                    zzgbmVar.seenExceptions = set2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private zzgbk() {
        throw null;
    }
}
