package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import kotlin.Unit;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lsc0/j0;", "Le4/d;", "it", "", "<anonymous>", "(Lsc0/j0;Le4/d;)V"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.PlayerSeekBarKt$VidioPlayerSeekbar$1$2$1", f = "PlayerSeekBar.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class PlayerSeekBarKt$VidioPlayerSeekbar$1$2$1 extends kotlin.coroutines.jvm.internal.j implements dc0.n<sc0.j0, e4.d, tb0.c<? super Unit>, Object> {
    final /* synthetic */ VidioPlayerSeekbarState $seekbarState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PlayerSeekBarKt$VidioPlayerSeekbar$1$2$1(VidioPlayerSeekbarState vidioPlayerSeekbarState, tb0.c<? super PlayerSeekBarKt$VidioPlayerSeekbar$1$2$1> cVar) {
        super(3, cVar);
        this.$seekbarState = vidioPlayerSeekbarState;
    }

    @Override // dc0.n
    public /* bridge */ /* synthetic */ Object invoke(sc0.j0 j0Var, e4.d dVar, tb0.c<? super Unit> cVar) {
        return m80invoked4ec7I(j0Var, dVar.k(), cVar);
    }

    /* renamed from: invoke-d-4ec7I, reason: not valid java name */
    public final Object m80invoked4ec7I(sc0.j0 j0Var, long j11, tb0.c<? super Unit> cVar) {
        return new PlayerSeekBarKt$VidioPlayerSeekbar$1$2$1(this.$seekbarState, cVar).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        if (this.label != 0) {
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        this.$seekbarState.onDragStarted();
        return Unit.f50784a;
    }
}
