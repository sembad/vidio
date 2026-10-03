package com.google.protobuf;

import com.google.protobuf.n;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
final class z0 extends a1<Object, Object> {
    @Override // com.google.protobuf.a1
    public final void n() {
        if (!l()) {
            for (int i11 = 0; i11 < i(); i11++) {
                ((n.a) h(i11).getKey()).getClass();
            }
            Iterator<Map.Entry<Object, Object>> it = j().iterator();
            while (it.hasNext()) {
                ((n.a) it.next().getKey()).getClass();
            }
        }
        super.n();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return o((Comparable) obj, obj2);
    }
}
