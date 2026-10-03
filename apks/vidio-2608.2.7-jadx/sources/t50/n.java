package t50;

import com.facebook.appevents.codeless.internal.Constants;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import t50.l;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$1", f = "SingleData.kt", l = {Constants.MAX_TREE_DEPTH}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
public final class n extends kotlin.coroutines.jvm.internal.j implements Function2<m40.c, tb0.c<? super k20.i0<l.a>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f68176c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1 f68177d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Function1 function1, tb0.c cVar) {
        super(2, cVar);
        this.f68177d = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new n(this.f68177d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(m40.c cVar, tb0.c<? super k20.i0<l.a>> cVar2) {
        return ((n) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f68176c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f68176c = 1;
            obj = ((u) this.f68177d).invoke(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return k20.h0.a(obj);
    }
}
