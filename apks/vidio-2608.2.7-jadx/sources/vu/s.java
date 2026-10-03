package vu;

import iu.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.u0;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.playback.PlaybackDiagnosticStateFlow$handleSucceeded$1", f = "PlaybackDiagnosticStateFlow.kt", l = {100}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f74563c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f74564d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(q qVar, tb0.c<? super s> cVar) {
        super(2, cVar);
        this.f74564d = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s(this.f74564d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        s1 s1Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f74563c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f74563c = 1;
            if (u0.b(1500L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        s1Var = this.f74564d.f74556c;
        s1Var.setValue(b.a.f45531a);
        return Unit.f50784a;
    }
}
