package wp;

import com.vidio.kmm.api.restapi.RestAPI;
import j20.j3;
import j20.ta;
import j20.ua;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final /* synthetic */ class z extends kotlin.jvm.internal.p implements Function1<tb0.c<? super List<? extends ta>>, Object> {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super List<? extends ta>> cVar) {
        ((j3) this.receiver).getClass();
        return ((w20.d) w20.p.c(w20.p.a(new RestAPI().d("search", "trending")), new ua())).g(cVar);
    }
}
