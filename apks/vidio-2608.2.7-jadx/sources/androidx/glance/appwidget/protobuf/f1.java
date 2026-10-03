package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.s;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
final class f1 extends g1<Object, Object> {
    @Override // androidx.glance.appwidget.protobuf.g1
    public final void n() {
        if (!m()) {
            for (int i11 = 0; i11 < j(); i11++) {
                ((s.a) h(i11).getKey()).getClass();
            }
            Iterator it = k().iterator();
            while (it.hasNext()) {
                ((s.a) ((Map.Entry) it.next()).getKey()).getClass();
            }
        }
        super.n();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return p((Comparable) obj, obj2);
    }
}
