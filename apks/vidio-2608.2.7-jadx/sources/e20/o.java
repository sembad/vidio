package e20;

import com.vidio.feature.widget.sportschedule.domain.model.SportEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.feature.widget.sportschedule.presentation.components.SportScheduleItemKt$SportScheduleItem$1$1$1", f = "SportScheduleItem.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d20.b f36655c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SportEvent f36656d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(d20.b bVar, SportEvent sportEvent, tb0.c<? super o> cVar) {
        super(2, cVar);
        this.f36655c = bVar;
        this.f36656d = sportEvent;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o(this.f36655c, this.f36656d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        SportEvent sportEvent = this.f36656d;
        this.f36655c.n(sportEvent.getHomeTeam().getImage(), sportEvent.getAwayTeam().getImage());
        return Unit.f50784a;
    }
}
