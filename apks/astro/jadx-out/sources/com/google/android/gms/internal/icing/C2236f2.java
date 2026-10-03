package com.google.android.gms.internal.icing;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.icing.f2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2236f2 extends C2240g2<Object, Object> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C2236f2(int i5) {
        super(i5, null);
    }

    @Override // com.google.android.gms.internal.icing.C2240g2
    public final void g() {
        if (!a()) {
            for (int i5 = 0; i5 < m(); i5++) {
                Map.Entry<Object, Object> h5 = h(i5);
                if (((Z0) h5.getKey()).U0()) {
                    h5.setValue(Collections.unmodifiableList((List) h5.getValue()));
                }
            }
            for (Map.Entry<Object, Object> entry : n()) {
                if (((Z0) entry.getKey()).U0()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.g();
    }
}
