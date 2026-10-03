package xo;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p1.r;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.util.VidioDraggableKt$vidioDraggable$1$modifier$1$1$1", f = "VidioDraggable.kt", l = {61}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f78468c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p1.c<Float, r> f78469d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ float f78470e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(p1.c<Float, r> cVar, float f11, tb0.c<? super m> cVar2) {
        super(2, cVar2);
        this.f78469d = cVar;
        this.f78470e = f11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new m(this.f78469d, this.f78470e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((m) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f78468c;
        if (i11 == 0) {
            s.b(obj);
            p1.c<Float, r> cVar = this.f78469d;
            Float f11 = new Float(cVar.k().floatValue() + this.f78470e);
            this.f78468c = 1;
            if (cVar.n(f11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
