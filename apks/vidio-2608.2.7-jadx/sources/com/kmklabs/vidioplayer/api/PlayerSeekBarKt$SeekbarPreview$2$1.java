package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lsc0/j0;", "", "<anonymous>", "(Lsc0/j0;)V"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.PlayerSeekBarKt$SeekbarPreview$2$1", f = "PlayerSeekBar.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class PlayerSeekBarKt$SeekbarPreview$2$1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ VidioPlayerSeekbarState $seekbarState;
    final /* synthetic */ SeekbarPreviewViewModel $viewModel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PlayerSeekBarKt$SeekbarPreview$2$1(SeekbarPreviewViewModel seekbarPreviewViewModel, VidioPlayerSeekbarState vidioPlayerSeekbarState, tb0.c<? super PlayerSeekBarKt$SeekbarPreview$2$1> cVar) {
        super(2, cVar);
        this.$viewModel = seekbarPreviewViewModel;
        this.$seekbarState = vidioPlayerSeekbarState;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new PlayerSeekBarKt$SeekbarPreview$2$1(this.$viewModel, this.$seekbarState, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((PlayerSeekBarKt$SeekbarPreview$2$1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        if (this.label != 0) {
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        this.$viewModel.m87updatePositionLRDsOJo(this.$seekbarState.m94getPositionUwyO8pc());
        return Unit.f50784a;
    }
}
