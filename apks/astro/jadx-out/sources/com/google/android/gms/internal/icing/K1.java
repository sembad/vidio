package com.google.android.gms.internal.icing;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
final class K1 implements H1 {
    @Override // com.google.android.gms.internal.icing.H1
    public final E1<?, ?> b(Object obj) {
        throw new NoSuchMethodError();
    }

    @Override // com.google.android.gms.internal.icing.H1
    public final int c(int i5, Object obj, Object obj2) {
        I1 i12 = (I1) obj;
        if (i12.isEmpty()) {
            return 0;
        }
        Iterator it = i12.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw new NoSuchMethodError();
    }

    @Override // com.google.android.gms.internal.icing.H1
    public final Object d(Object obj) {
        ((I1) obj).c();
        return obj;
    }

    @Override // com.google.android.gms.internal.icing.H1
    public final Map<?, ?> e(Object obj) {
        return (I1) obj;
    }

    @Override // com.google.android.gms.internal.icing.H1
    public final Object f(Object obj, Object obj2) {
        I1 i12 = (I1) obj;
        I1 i13 = (I1) obj2;
        if (!i13.isEmpty()) {
            if (!i12.a()) {
                i12 = i12.d();
            }
            i12.b(i13);
        }
        return i12;
    }
}
