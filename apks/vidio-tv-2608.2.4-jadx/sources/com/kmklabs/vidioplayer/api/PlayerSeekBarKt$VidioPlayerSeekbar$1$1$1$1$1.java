package com.kmklabs.vidioplayer.api;

import androidx.compose.runtime.f2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lz90/i0;", "", "<anonymous>", "(Lz90/i0;)V"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1", f = "PlayerSeekBar.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ g2.d $it;
    final /* synthetic */ f2 $seekBarWidth$delegate;
    final /* synthetic */ VidioPlayerSeekbarState $seekbarState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1(VidioPlayerSeekbarState vidioPlayerSeekbarState, g2.d dVar, f2 f2Var, l60.b<? super PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1> bVar) {
        super(2, bVar);
        this.$seekbarState = vidioPlayerSeekbarState;
        this.$it = dVar;
        this.$seekBarWidth$delegate = f2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1(this.$seekbarState, this.$it, this.$seekBarWidth$delegate, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        float d11;
        m60.a aVar = m60.a.f47215d;
        if (this.label != 0) {
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        VidioPlayerSeekbarState vidioPlayerSeekbarState = this.$seekbarState;
        float intBitsToFloat = Float.intBitsToFloat((int) (this.$it.k() >> 32));
        d11 = this.$seekBarWidth$delegate.d();
        vidioPlayerSeekbarState.onTap(intBitsToFloat / d11);
        return Unit.f44610a;
    }
}
