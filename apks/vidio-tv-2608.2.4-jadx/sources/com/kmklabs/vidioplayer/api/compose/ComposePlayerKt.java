package com.kmklabs.vidioplayer.api.compose;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q0;
import androidx.lifecycle.y;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Video;
import g0.q2;
import kotlin.Metadata;
import kotlin.Unit;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a?\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;", "state", "Lkotlin/Function1;", "Lg0/q;", "", "controller", "La2/k;", "modifier", "Lg0/q2;", "playerPadding", "ComposePlayer", "(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lv60/n;La2/k;Lg0/q2;Landroidx/compose/runtime/q;II)V", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ComposePlayerKt {
    /* JADX WARN: Removed duplicated region for block: B:109:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ComposePlayer(@org.jetbrains.annotations.NotNull final com.kmklabs.vidioplayer.api.compose.ComposePlayerState r19, @org.jetbrains.annotations.NotNull final v60.n<? super g0.q, ? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r20, @org.jetbrains.annotations.Nullable a2.k r21, @org.jetbrains.annotations.Nullable g0.q2 r22, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r23, final int r24, final int r25) {
        /*
            Method dump skipped, instructions count: 759
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.compose.ComposePlayerKt.ComposePlayer(com.kmklabs.vidioplayer.api.compose.ComposePlayerState, v60.n, a2.k, g0.q2, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComposePlayer$lambda$0$0$0$0(ComposePlayerState composePlayerState, Event event) {
        event.getClass();
        composePlayerState.onPlayerEvent(event);
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k7.n ComposePlayer$lambda$0$0$1$0(ComposePlayerState composePlayerState, y yVar, final k7.o oVar) {
        oVar.getClass();
        composePlayerState.getPlayer().B(yVar);
        return new k7.n() { // from class: com.kmklabs.vidioplayer.api.compose.ComposePlayerKt$ComposePlayer$lambda$0$0$1$0$$inlined$onPauseOrDispose$1
            @Override // k7.n
            public void runPauseOrOnDisposeEffect() {
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k7.n ComposePlayer$lambda$0$0$2$0(final ComposePlayerState composePlayerState, final k7.o oVar) {
        oVar.getClass();
        if (!composePlayerState.getPlayer().isReady()) {
            Video video = composePlayerState.getVideo();
            if (video != null) {
                composePlayerState.reset();
                composePlayerState.getPlayerView().attach(composePlayerState.getPlayer());
                composePlayerState.getPlayer().q(video);
                composePlayerState.getPlayerView().m8setFontSizednGA9BE(composePlayerState.getFontSize());
                if (composePlayerState.getEnabled()) {
                    composePlayerState.getOnPrePlay().invoke();
                    composePlayerState.getPlayer().h();
                }
            }
        } else if (composePlayerState.getEnabled()) {
            composePlayerState.getPlayer().resume();
        } else {
            composePlayerState.getPlayer().pause();
        }
        return new k7.n() { // from class: com.kmklabs.vidioplayer.api.compose.ComposePlayerKt$ComposePlayer$lambda$0$0$2$0$$inlined$onPauseOrDispose$1
            @Override // k7.n
            public void runPauseOrOnDisposeEffect() {
                composePlayerState.getPlayer().pause();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p0 ComposePlayer$lambda$0$0$3$0(final ComposePlayerState composePlayerState, q0 q0Var) {
        q0Var.getClass();
        return new p0() { // from class: com.kmklabs.vidioplayer.api.compose.ComposePlayerKt$ComposePlayer$lambda$0$0$3$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.p0
            public void dispose() {
                if (ComposePlayerState.this.getEnabled()) {
                    return;
                }
                ComposePlayerState.this.getPlayer().stop();
                ComposePlayerState.this.getPlayerView().detach(ComposePlayerState.this.getPlayer());
                ComposePlayerState.this.reset();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View ComposePlayer$lambda$0$0$4$0(ComposePlayerState composePlayerState, Context context) {
        context.getClass();
        return composePlayerState.getPlayerView().getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FrameLayout ComposePlayer$lambda$0$0$5$0(ComposePlayerState composePlayerState, Context context) {
        context.getClass();
        return composePlayerState.getPlayerView().getAdsContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComposePlayer$lambda$1(ComposePlayerState composePlayerState, v60.n nVar, a2.k kVar, q2 q2Var, int i11, int i12, androidx.compose.runtime.q qVar, int i13) {
        ComposePlayer(composePlayerState, nVar, kVar, q2Var, qVar, i3.a(i11 | 1), i12);
        return Unit.f44610a;
    }
}
