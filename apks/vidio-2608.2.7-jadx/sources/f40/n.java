package f40;

import f40.r;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;

/* loaded from: classes3.dex */
public final /* synthetic */ class n implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        pb0.l lVar;
        ue0.a aVar = (ue0.a) obj;
        aVar.getClass();
        ((re0.a) obj2).getClass();
        q40.b bVar = (q40.b) aVar.a(r0.b(q40.b.class), null, null);
        r.g gVar = new r.g(1, aVar.a(r0.b(j40.b.class), null, null), j40.b.class, "getByMatchingPath", "getByMatchingPath(Lcom/vidio/kmm/serveruserproperties/UrlPath;)Lio/ktor/http/Headers;", 0);
        lVar = e40.c.f36994b;
        return new e40.e(bVar, gVar, new r.h(0, (e40.c) lVar.getValue(), e40.c.class, "isFeatureEnabled", "isFeatureEnabled()Z", 0));
    }
}
