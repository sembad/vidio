package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class J5 extends U5 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public J5(int i5) {
        super(i5, null);
    }

    @Override // com.google.android.gms.internal.measurement.U5
    public final void a() {
        if (!j()) {
            for (int i5 = 0; i5 < b(); i5++) {
                Map.Entry g5 = g(i5);
                if (((C4) g5.getKey()).c()) {
                    g5.setValue(Collections.unmodifiableList((List) g5.getValue()));
                }
            }
            for (Map.Entry entry : c()) {
                if (((C4) entry.getKey()).c()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.a();
    }
}
