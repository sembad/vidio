package yi;

import java.util.Map;
import yi.g1;
import yi.i1;

/* loaded from: classes4.dex */
final class h1 extends g1.b<Object, Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ g1.c f70141a;

    h1(g1.c cVar) {
        this.f70141a = cVar;
    }

    @Override // yi.g1.b
    public final <K, V> u0<K, V> c() {
        Map b11 = this.f70141a.b();
        g1.a aVar = new g1.a();
        i1.a aVar2 = new i1.a(b11);
        aVar2.G = aVar;
        return aVar2;
    }
}
