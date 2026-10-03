package yi;

import java.util.Map;
import yi.c1;

/* loaded from: classes4.dex */
final class x0 implements xi.e<Map.Entry<Object, Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c1.b f70262d;

    x0(c1.b bVar) {
        this.f70262d = bVar;
    }

    @Override // xi.e
    public final Object apply(Map.Entry<Object, Object> entry) {
        Map.Entry<Object, Object> entry2 = entry;
        entry2.getKey();
        return ((b1) this.f70262d).f70085a.apply(entry2.getValue());
    }
}
