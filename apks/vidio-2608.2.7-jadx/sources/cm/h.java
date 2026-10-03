package cm;

import zl.v;
import zl.w;

/* loaded from: classes5.dex */
final class h implements w {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i f18756c;

    h(i iVar) {
        this.f18756c = iVar;
    }

    @Override // zl.w
    public final <T> v<T> a(zl.j jVar, gm.a<T> aVar) {
        if (aVar.c() == Number.class) {
            return this.f18756c;
        }
        return null;
    }
}
