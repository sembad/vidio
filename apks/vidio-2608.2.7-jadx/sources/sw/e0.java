package sw;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.jvm.functions.Function2;
import v20.a;
import x20.b;

/* loaded from: classes6.dex */
final /* synthetic */ class e0 extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super com.vidio.kmm.api.v>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, tb0.c<? super com.vidio.kmm.api.v> cVar) {
        ((j20.k4) this.receiver).getClass();
        return new RestAPI().c(new q20.y("users/by_username").a()).l(kotlin.collections.m.N(new String[]{str})).e(a.C1203a.f72241a).a(b.a.a()).c(new j20.j4(2, null)).g(cVar);
    }
}
