package sn;

import com.vidio.kmm.api.restapi.RestAPI;
import ex.o7;
import ex.p7;
import ex.t2;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function1<l60.b<? super List<? extends o7>>, Object> {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super List<? extends o7>> bVar) {
        ((t2) this.receiver).getClass();
        return ((ox.d) ox.p.c(ox.p.a(new RestAPI().d("search", "trending")), new p7())).f(bVar);
    }
}
