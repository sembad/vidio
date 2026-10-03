package com.kmklabs.vidioplayer.api;

import androidx.compose.runtime.g2;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import v1.z2;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
final class PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1 implements PointerInputEventHandler {
    final /* synthetic */ sc0.j0 $scope;
    final /* synthetic */ g2 $seekBarWidth$delegate;
    final /* synthetic */ VidioPlayerSeekbarState $seekbarState;

    PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1(sc0.j0 j0Var, VidioPlayerSeekbarState vidioPlayerSeekbarState, g2 g2Var) {
        this.$scope = j0Var;
        this.$seekbarState = vidioPlayerSeekbarState;
        this.$seekBarWidth$delegate = g2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(sc0.j0 j0Var, VidioPlayerSeekbarState vidioPlayerSeekbarState, g2 g2Var, e4.d dVar) {
        sc0.g.d(j0Var, null, null, new PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1(vidioPlayerSeekbarState, dVar, g2Var, null), 3);
        return Unit.f50784a;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
        final sc0.j0 j0Var = this.$scope;
        final VidioPlayerSeekbarState vidioPlayerSeekbarState = this.$seekbarState;
        final g2 g2Var = this.$seekBarWidth$delegate;
        Object g11 = z2.g(g0Var, null, null, new Function1() { // from class: com.kmklabs.vidioplayer.api.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$0;
                invoke$lambda$0 = PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1.invoke$lambda$0(sc0.j0.this, vidioPlayerSeekbarState, g2Var, (e4.d) obj);
                return invoke$lambda$0;
            }
        }, cVar, 7);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }
}
