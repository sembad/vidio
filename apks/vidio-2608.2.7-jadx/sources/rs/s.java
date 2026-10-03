package rs;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import rs.c0;
import v00.o2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.schedule.ScheduleSheetKt$ScheduleItems$2$1$1$1$1$1", f = "ScheduleSheet.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<o2, Unit> f65886c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c0.a f65887d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    s(Function1<? super o2, Unit> function1, c0.a aVar, tb0.c<? super s> cVar) {
        super(2, cVar);
        this.f65886c = function1;
        this.f65887d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s(this.f65886c, this.f65887d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f65886c.invoke(this.f65887d.b());
        return Unit.f50784a;
    }
}
