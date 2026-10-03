package wo;

import ca0.j1;
import com.kmklabs.vidioplayer.api.Event;
import ko.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.s0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.playback.PlaybackDiagnosticStateFlow$handleStarted$1", f = "PlaybackDiagnosticStateFlow.kt", l = {81}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f66190d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p f66191e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(p pVar, l60.b<? super q> bVar) {
        super(2, bVar);
        this.f66191e = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new q(this.f66191e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((q) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Event.Video.Recovery.Started started;
        j1 j1Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f66190d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f66190d = 1;
            if (s0.b(2000L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        p pVar = this.f66191e;
        started = pVar.f66189w;
        if (started == null) {
            return Unit.f44610a;
        }
        j1Var = pVar.f66185d;
        j1Var.setValue(new b.C0662b(started.getAction(), started.getAttempt(), started.getMaxAttempts(), started.getCause()));
        return Unit.f44610a;
    }
}
