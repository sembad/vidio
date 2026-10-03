package j60;

import a10.a;
import com.vidio.platform.gateway.jsonapi.AppLogResource;
import com.vidio.platform.gateway.jsonapi.AppLogResourceKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import v00.k0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.feedback.FeedbackSender$transformToAppLogResource$1$3$1", f = "FeedbackSender.kt", l = {72}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super AppLogResource>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f48169c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k0 f48170d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ List<a.C0000a> f48171e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f48172i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ k f48173v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k0 k0Var, List<a.C0000a> list, String str, k kVar, tb0.c<? super j> cVar) {
        super(2, cVar);
        this.f48170d = k0Var;
        this.f48171e = list;
        this.f48172i = str;
        this.f48173v = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j(this.f48170d, this.f48171e, this.f48172i, this.f48173v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super AppLogResource> cVar) {
        return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        b bVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f48169c;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        String str = this.f48172i;
        str.getClass();
        bVar = this.f48173v.f48176b;
        this.f48169c = 1;
        Object createAppLogResource = AppLogResourceKt.createAppLogResource(this.f48170d, this.f48171e, str, bVar, this);
        return createAppLogResource == aVar ? aVar : createAppLogResource;
    }
}
