package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import kotlin.Unit;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lz90/i0;", "", "it", "", "<anonymous>", "(Lz90/i0;F)V"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.PlayerSeekBarKt$VidioPlayerSeekbar$1$3$1", f = "PlayerSeekBar.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class PlayerSeekBarKt$VidioPlayerSeekbar$1$3$1 extends kotlin.coroutines.jvm.internal.i implements v60.n<z90.i0, Float, l60.b<? super Unit>, Object> {
    final /* synthetic */ VidioPlayerSeekbarState $seekbarState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PlayerSeekBarKt$VidioPlayerSeekbar$1$3$1(VidioPlayerSeekbarState vidioPlayerSeekbarState, l60.b<? super PlayerSeekBarKt$VidioPlayerSeekbar$1$3$1> bVar) {
        super(3, bVar);
        this.$seekbarState = vidioPlayerSeekbarState;
    }

    @Override // v60.n
    public /* bridge */ /* synthetic */ Object invoke(z90.i0 i0Var, Float f11, l60.b<? super Unit> bVar) {
        return invoke(i0Var, f11.floatValue(), bVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        if (this.label != 0) {
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        this.$seekbarState.onDragStopped();
        return Unit.f44610a;
    }

    public final Object invoke(z90.i0 i0Var, float f11, l60.b<? super Unit> bVar) {
        return new PlayerSeekBarKt$VidioPlayerSeekbar$1$3$1(this.$seekbarState, bVar).invokeSuspend(Unit.f44610a);
    }
}
