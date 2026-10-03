package eq;

import com.vidio.domain.entity.Content;
import eq.e5;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.HeadlineItemComposable$HeadlineSection$2$1", f = "HeadlineItemComposable.kt", l = {300}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c4 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f37741c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2 f37742d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d2.o1 f37743e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c4(androidx.compose.runtime.l2 l2Var, d2.o1 o1Var, tb0.c cVar) {
        super(2, cVar);
        this.f37742d = l2Var;
        this.f37743e = o1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c4(this.f37742d, this.f37743e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((c4) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object p11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f37741c;
        if (i11 == 0) {
            pb0.s.b(obj);
            Content d11 = ((e5.a) this.f37742d.getValue()).d();
            if ((d11 != null ? d11.getF32099d0() : null) == null) {
                this.f37741c = 1;
                p11 = v4.p(this.f37743e, 5000L, this);
                if (p11 == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
