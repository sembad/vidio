package com.google.protobuf;

import com.google.protobuf.o;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class b1 extends c1<Object, Object> {
    @Override // com.google.protobuf.c1
    public final void n() {
        if (!m()) {
            for (int i11 = 0; i11 < j(); i11++) {
                ((o.a) h(i11).getKey()).getClass();
            }
            Iterator<Map.Entry<Object, Object>> it = k().iterator();
            while (it.hasNext()) {
                ((o.a) it.next().getKey()).getClass();
            }
        }
        super.n();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return o((Comparable) obj, obj2);
    }
}
