package sn;

import com.vidio.kmm.api.restapi.RestAPI;
import ex.l3;
import ex.n3;
import ex.o3;
import ex.v3;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import nx.a;

/* loaded from: classes4.dex */
final /* synthetic */ class e extends kotlin.jvm.internal.p implements Function2<List<? extends v3>, l60.b<? super List<? extends n3>>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends v3> list, l60.b<? super List<? extends n3>> bVar) {
        ((l3) this.receiver).getClass();
        ox.a d11 = new RestAPI().d("watch_histories");
        c.a aVar = kotlinx.serialization.json.c.f45067d;
        aVar.getClass();
        return ((ox.d) ox.p.c(ox.p.a(d11.j("contents", aVar.c(new wa0.f(v3.Companion.serializer()), list)).d(a.C0774a.f50244a)), new o3())).f(bVar);
    }
}
