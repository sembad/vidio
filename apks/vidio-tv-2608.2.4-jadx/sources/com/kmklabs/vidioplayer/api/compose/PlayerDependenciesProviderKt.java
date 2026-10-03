package com.kmklabs.vidioplayer.api.compose;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.di.PlayerEntryPoint;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;", "rememberPlayerEntryPoint", "(Landroidx/compose/runtime/q;I)Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;", "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;", "rememberPlaybackPolicy", "(Landroidx/compose/runtime/q;I)Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;", "Lzn/e;", "rememberVidioPlayerPool", "(Landroidx/compose/runtime/q;I)Lzn/e;", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlayerDependenciesProviderKt {
    @NotNull
    public static final PlaybackPolicy rememberPlaybackPolicy(@Nullable androidx.compose.runtime.q qVar, int i11) {
        PlayerEntryPoint rememberPlayerEntryPoint = rememberPlayerEntryPoint(qVar, 0);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = rememberPlayerEntryPoint.playbackPolicy();
            qVar.p(w11);
        }
        return (PlaybackPolicy) w11;
    }

    private static final PlayerEntryPoint rememberPlayerEntryPoint(androidx.compose.runtime.q qVar, int i11) {
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = PlayerEntryPoint.INSTANCE.get(context);
            qVar.p(w11);
        }
        return (PlayerEntryPoint) w11;
    }

    @NotNull
    public static final zn.e rememberVidioPlayerPool(@Nullable androidx.compose.runtime.q qVar, int i11) {
        PlayerEntryPoint rememberPlayerEntryPoint = rememberPlayerEntryPoint(qVar, 0);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = rememberPlayerEntryPoint.vidioPlayerPool();
            qVar.p(w11);
        }
        return (zn.e) w11;
    }
}
