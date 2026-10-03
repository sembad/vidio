package com.kmklabs.vidioplayer.api.compose;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.facebook.internal.AnalyticsEvents;
import com.kmklabs.vidioplayer.api.ComposePlayerViewContainer;
import com.kmklabs.vidioplayer.api.Video;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a[\u0010\u000f\u001a\u00020\f2\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00002\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00002\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0000H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lkotlin/Function0;", "Lcom/kmklabs/vidioplayer/api/Video;", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "Lyt/d;", "player", "", "fontSize", "", "enabled", "playerStatsEnabled", "", "onPrePlay", "Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;", "rememberPlayerState-6yVrxDE", "(Lkotlin/jvm/functions/Function0;Lyt/d;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;", "rememberPlayerState", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ComposePlayerStateKt {
    @NotNull
    /* renamed from: rememberPlayerState-6yVrxDE, reason: not valid java name */
    public static final ComposePlayerState m101rememberPlayerState6yVrxDE(@NotNull Function0<Video> function0, @NotNull yt.d dVar, float f11, @NotNull Function0<Boolean> function02, @NotNull Function0<Boolean> function03, @Nullable Function0<Unit> function04, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        Function0<Unit> function05;
        function0.getClass();
        dVar.getClass();
        function02.getClass();
        function03.getClass();
        if ((i12 & 32) != 0) {
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new j();
                qVar.q(w11);
            }
            function05 = (Function0) w11;
        } else {
            function05 = function04;
        }
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = new ComposePlayerViewContainer(context);
            qVar.q(w12);
        }
        ComposePlayerViewContainer composePlayerViewContainer = (ComposePlayerViewContainer) w12;
        boolean z11 = (((i11 & 112) ^ 48) > 32 && qVar.J(dVar)) || (i11 & 48) == 32;
        Object w13 = qVar.w();
        if (z11 || w13 == q.a.a()) {
            ComposePlayerState composePlayerState = new ComposePlayerState(dVar, composePlayerViewContainer, function0, function02, function03, function05, f11, null);
            qVar.q(composePlayerState);
            w13 = composePlayerState;
        }
        return (ComposePlayerState) w13;
    }
}
