package d5;

import d5.g;

/* loaded from: classes.dex */
final class h implements f5.a<g.b> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c f31292a;

    h(c cVar) {
        this.f31292a = cVar;
    }

    @Override // f5.a, androidx.window.reflection.Consumer2
    public final void accept(Object obj) {
        g.b bVar = (g.b) obj;
        if (bVar == null) {
            bVar = new g.b(-3);
        }
        this.f31292a.a(bVar);
    }
}
