package sw;

import com.vidio.kmm.api.restapi.RestAPI;
import j20.j5;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v20.a;

/* loaded from: classes6.dex */
final /* synthetic */ class b0 extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, tb0.c<? super Unit> cVar) {
        ((j5) this.receiver).getClass();
        Object i11 = ((w20.d) w20.p.e(new RestAPI().d("comments", str, "likes").e(a.C1203a.f72241a))).i(cVar);
        return i11 == ub0.a.f70284c ? i11 : Unit.f50784a;
    }
}
