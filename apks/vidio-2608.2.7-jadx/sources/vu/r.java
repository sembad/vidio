package vu;

import com.kmklabs.vidioplayer.api.Event;
import iu.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.u0;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.playback.PlaybackDiagnosticStateFlow$handleStarted$1", f = "PlaybackDiagnosticStateFlow.kt", l = {81}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f74561c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f74562d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(q qVar, tb0.c<? super r> cVar) {
        super(2, cVar);
        this.f74562d = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r(this.f74562d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Event.Video.Recovery.Started started;
        s1 s1Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f74561c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f74561c = 1;
            if (u0.b(2000L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        q qVar = this.f74562d;
        started = qVar.f74560v;
        if (started == null) {
            return Unit.f50784a;
        }
        s1Var = qVar.f74556c;
        s1Var.setValue(new b.C0735b(started.getAction(), started.getAttempt(), started.getMaxAttempts(), started.getCause()));
        return Unit.f50784a;
    }
}
