package mt;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import p30.k;
import p30.u;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.inapp.inappmessage.InAppMessageGandiwa$execute$campaign$1", f = "InAppMessageGandiwa.kt", l = {57}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class f extends j implements Function2<j0, tb0.c<? super u>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f55190c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f55191d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f55192e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(i iVar, String str, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f55191d = iVar;
        this.f55192e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(this.f55191d, this.f55192e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super u> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f55190c;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        k kVar = this.f55191d.f55197a;
        this.f55190c = 1;
        Object b11 = kVar.b(this.f55192e, this);
        return b11 == aVar ? aVar : b11;
    }
}
