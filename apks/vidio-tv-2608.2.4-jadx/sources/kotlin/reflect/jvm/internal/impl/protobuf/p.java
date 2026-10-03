package kotlin.reflect.jvm.internal.impl.protobuf;

import j$.util.DesugarCollections;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.g;

/* loaded from: classes5.dex */
final class p extends q<Object, Object> {
    @Override // kotlin.reflect.jvm.internal.impl.protobuf.q
    public final void n() {
        if (!l()) {
            for (int i11 = 0; i11 < i(); i11++) {
                Map.Entry<Object, Object> h11 = h(i11);
                if (((g.a) h11.getKey()).g()) {
                    h11.setValue(DesugarCollections.unmodifiableList((List) h11.getValue()));
                }
            }
            for (Map.Entry<Object, Object> entry : j()) {
                if (((g.a) entry.getKey()).g()) {
                    entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.n();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return o((g.a) obj, obj2);
    }
}
