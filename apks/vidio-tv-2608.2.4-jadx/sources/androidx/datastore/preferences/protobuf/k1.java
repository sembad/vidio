package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.s;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class k1 extends l1<Object, Object> {
    @Override // androidx.datastore.preferences.protobuf.l1
    public final void n() {
        if (!l()) {
            for (int i11 = 0; i11 < i(); i11++) {
                ((s.a) h(i11).getKey()).getClass();
            }
            Iterator<Map.Entry<Object, Object>> it = j().iterator();
            while (it.hasNext()) {
                ((s.a) it.next().getKey()).getClass();
            }
        }
        super.n();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return o((s.a) obj, obj2);
    }
}
