package rl;

import ol.v;
import ol.w;

/* loaded from: classes4.dex */
final class g implements w {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f55912d;

    g(h hVar) {
        this.f55912d = hVar;
    }

    @Override // ol.w
    public final <T> v<T> a(ol.i iVar, vl.a<T> aVar) {
        if (aVar.c() == Number.class) {
            return this.f55912d;
        }
        return null;
    }
}
