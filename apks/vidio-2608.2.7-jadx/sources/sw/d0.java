package sw;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.jvm.functions.Function2;
import v20.a;
import x20.b;

/* loaded from: classes6.dex */
final /* synthetic */ class d0 extends kotlin.jvm.internal.p implements Function2<Long, tb0.c<? super com.vidio.kmm.api.v>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Long l11, tb0.c<? super com.vidio.kmm.api.v> cVar) {
        long longValue = l11.longValue();
        ((j20.k4) this.receiver).getClass();
        return new RestAPI().c(new q20.y("users").a()).l(kotlin.collections.m.N(new String[]{String.valueOf(longValue)})).e(a.C1203a.f72241a).a(b.a.a()).c(new j20.i4(2, null)).g(cVar);
    }
}
