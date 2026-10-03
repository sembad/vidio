package la0;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.jvm.javaio.BlockingKt$toInputStream$1$blockingWait$1", f = "Blocking.kt", l = {42}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class a extends j implements Function2<j0, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f53062c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ io.ktor.utils.io.f f53063d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(io.ktor.utils.io.f fVar, tb0.c<? super a> cVar) {
        super(2, cVar);
        this.f53063d = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new a(this.f53063d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Boolean> cVar) {
        return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f53062c;
        if (i11 == 0) {
            s.b(obj);
            this.f53062c = 1;
            Object h11 = this.f53063d.h(1, this);
            return h11 == aVar ? aVar : h11;
        }
        if (i11 == 1) {
            s.b(obj);
            return obj;
        }
        f4.s.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
