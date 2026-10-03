package com.kmklabs.vidioplayer.api;

import androidx.compose.runtime.g2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lsc0/j0;", "", "<anonymous>", "(Lsc0/j0;)V"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1", f = "PlayerSeekBar.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ e4.d $it;
    final /* synthetic */ g2 $seekBarWidth$delegate;
    final /* synthetic */ VidioPlayerSeekbarState $seekbarState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1(VidioPlayerSeekbarState vidioPlayerSeekbarState, e4.d dVar, g2 g2Var, tb0.c<? super PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1> cVar) {
        super(2, cVar);
        this.$seekbarState = vidioPlayerSeekbarState;
        this.$it = dVar;
        this.$seekBarWidth$delegate = g2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1(this.$seekbarState, this.$it, this.$seekBarWidth$delegate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        float c11;
        ub0.a aVar = ub0.a.f70284c;
        if (this.label != 0) {
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        VidioPlayerSeekbarState vidioPlayerSeekbarState = this.$seekbarState;
        float intBitsToFloat = Float.intBitsToFloat((int) (this.$it.k() >> 32));
        c11 = this.$seekBarWidth$delegate.c();
        vidioPlayerSeekbarState.onTap(intBitsToFloat / c11);
        return Unit.f50784a;
    }
}
