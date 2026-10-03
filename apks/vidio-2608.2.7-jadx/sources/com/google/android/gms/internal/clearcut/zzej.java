package com.google.android.gms.internal.clearcut;

import j$.util.DesugarCollections;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzej extends zzei {
    zzej(int i11) {
        super(i11, null);
    }

    @Override // com.google.android.gms.internal.clearcut.zzei
    public final void zzv() {
        if (!isImmutable()) {
            for (int i11 = 0; i11 < zzdr(); i11++) {
                Map.Entry zzak = zzak(i11);
                if (((zzca) zzak.getKey()).zzaw()) {
                    zzak.setValue(DesugarCollections.unmodifiableList((List) zzak.getValue()));
                }
            }
            for (Map.Entry entry : zzds()) {
                if (((zzca) entry.getKey()).zzaw()) {
                    entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zzv();
    }
}
