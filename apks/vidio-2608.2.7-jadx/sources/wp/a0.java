package wp;

import com.vidio.kmm.api.restapi.RestAPI;
import j20.d5;
import j20.e5;
import j20.p5;
import j20.v4;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import v20.a;

/* loaded from: classes.dex */
final /* synthetic */ class a0 extends kotlin.jvm.internal.p implements Function2<List<? extends p5>, tb0.c<? super List<? extends d5>>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends p5> list, tb0.c<? super List<? extends d5>> cVar) {
        ((v4) this.receiver).getClass();
        w20.a d11 = new RestAPI().d("watch_histories");
        c.a aVar = kotlinx.serialization.json.c.f51119d;
        aVar.getClass();
        return ((w20.d) w20.p.c(w20.p.a(d11.d("contents", aVar.c(new pd0.f(p5.Companion.serializer()), list)).e(a.C1203a.f72241a)), new e5())).g(cVar);
    }
}
