package yi;

import java.util.Map;
import yi.c1;

/* loaded from: classes4.dex */
final class z0 implements xi.e<Map.Entry<Object, Object>, Map.Entry<Object, Object>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c1.b f70270d;

    z0(c1.b bVar) {
        this.f70270d = bVar;
    }

    @Override // xi.e
    public final Map.Entry<Object, Object> apply(Map.Entry<Object, Object> entry) {
        Map.Entry<Object, Object> entry2 = entry;
        c1.b bVar = this.f70270d;
        bVar.getClass();
        entry2.getClass();
        return new y0(entry2, bVar);
    }
}
