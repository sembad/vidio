package vy;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import vy.r;

/* loaded from: classes5.dex */
public final /* synthetic */ class n implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        h60.l lVar;
        cc0.a aVar = (cc0.a) obj;
        aVar.getClass();
        ((zb0.a) obj2).getClass();
        gz.b bVar = (gz.b) aVar.a(q0.b(gz.b.class), null, null);
        r.g gVar = new r.g(1, aVar.a(q0.b(zy.a.class), null, null), zy.a.class, "getByMatchingPath", "getByMatchingPath(Lcom/vidio/kmm/serveruserproperties/UrlPath;)Lio/ktor/http/Headers;", 0);
        lVar = uy.a.f62301b;
        return new uy.c(bVar, gVar, new r.h(0, (uy.a) lVar.getValue(), uy.a.class, "isFeatureEnabled", "isFeatureEnabled()Z", 0));
    }
}
