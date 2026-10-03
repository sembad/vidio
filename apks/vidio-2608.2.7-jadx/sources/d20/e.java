package d20;

import android.app.Application;
import androidx.work.impl.e0;
import androidx.work.impl.x;
import j$.time.Duration;
import java.util.Collections;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import pd.o;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.feature.widget.sportschedule.presentation.SportScheduleWidget$init$1", f = "SportScheduleWidget.kt", l = {76}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f35534c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f35535d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Application f35536e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(d dVar, Application application, tb0.c cVar) {
        super(2, cVar);
        this.f35535d = dVar;
        this.f35536e = application;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e(this.f35535d, this.f35536e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f35534c;
        Application application = this.f35536e;
        if (i11 == 0) {
            s.b(obj);
            this.f35534c = 1;
            obj = this.f35535d.n(application, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            Duration ofHours = Duration.ofHours(1L);
            ofHours.getClass();
            o b11 = new o.a(ofHours).b();
            e0 j11 = e0.j(application);
            j11.getClass();
            new x(j11, "sport_schedule_worker", pd.d.f60372c, Collections.singletonList(b11)).h();
        } else {
            e0.j(application).c("sport_schedule_worker");
        }
        return Unit.f50784a;
    }
}
