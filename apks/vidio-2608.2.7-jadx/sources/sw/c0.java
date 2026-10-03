package sw;

import com.vidio.kmm.api.restapi.RestAPI;
import j20.va;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v20.a;

/* loaded from: classes6.dex */
final /* synthetic */ class c0 extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, tb0.c<? super Unit> cVar) {
        ((va) this.receiver).getClass();
        Object f11 = ((w20.d) w20.p.e(new RestAPI().d("comments", str, "likes").e(a.C1203a.f72241a))).f(cVar);
        return f11 == ub0.a.f70284c ? f11 : Unit.f50784a;
    }
}
