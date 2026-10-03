package g7;

import g7.g;

/* loaded from: classes3.dex */
final class h implements j7.a<g.b> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c f40651a;

    h(c cVar) {
        this.f40651a = cVar;
    }

    @Override // j7.a
    public final void accept(g.b bVar) {
        g.b bVar2 = bVar;
        if (bVar2 == null) {
            bVar2 = new g.b(-3);
        }
        this.f40651a.a(bVar2);
    }
}
