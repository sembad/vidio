package cs;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.reminder.EngagementBarItemReminderKt$EngagementBarItemReminder$2$1", f = "EngagementBarItemReminder.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ o f35001c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ FluidComponent.EngagementBarItem.Reminder f35002d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(o oVar, FluidComponent.EngagementBarItem.Reminder reminder, tb0.c<? super l> cVar) {
        super(1, cVar);
        this.f35001c = oVar;
        this.f35002d = reminder;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new l(this.f35001c, this.f35002d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((l) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        this.f35001c.q(this.f35002d);
        return Unit.f50784a;
    }
}
