package com.kmklabs.vidioplayer.api;

import androidx.compose.runtime.f2;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import c0.g3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
final class PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1 implements PointerInputEventHandler {
    final /* synthetic */ z90.i0 $scope;
    final /* synthetic */ f2 $seekBarWidth$delegate;
    final /* synthetic */ VidioPlayerSeekbarState $seekbarState;

    PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1(z90.i0 i0Var, VidioPlayerSeekbarState vidioPlayerSeekbarState, f2 f2Var) {
        this.$scope = i0Var;
        this.$seekbarState = vidioPlayerSeekbarState;
        this.$seekBarWidth$delegate = f2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(z90.i0 i0Var, VidioPlayerSeekbarState vidioPlayerSeekbarState, f2 f2Var, g2.d dVar) {
        z90.g.c(i0Var, null, null, new PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1(vidioPlayerSeekbarState, dVar, f2Var, null), 3);
        return Unit.f44610a;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(u2.f0 f0Var, l60.b<? super Unit> bVar) {
        final z90.i0 i0Var = this.$scope;
        final VidioPlayerSeekbarState vidioPlayerSeekbarState = this.$seekbarState;
        final f2 f2Var = this.$seekBarWidth$delegate;
        Object g11 = g3.g(f0Var, new Function1() { // from class: com.kmklabs.vidioplayer.api.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$0;
                invoke$lambda$0 = PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1.invoke$lambda$0(z90.i0.this, vidioPlayerSeekbarState, f2Var, (g2.d) obj);
                return invoke$lambda$0;
            }
        }, bVar);
        return g11 == m60.a.f47215d ? g11 : Unit.f44610a;
    }
}
