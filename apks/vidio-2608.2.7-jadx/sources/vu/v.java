package vu;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;
import sc0.v2;
import vc0.i1;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public final class v implements i2<Float> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s1<Float> f74567c;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        v a(@NotNull ExoPlayer exoPlayer, @NotNull VidioPlayerEventManager vidioPlayerEventManager);
    }

    public v() {
        throw null;
    }

    public v(@NotNull ExoPlayer exoPlayer, @NotNull PlayerEventFlow playerEventFlow, @NotNull f70.u uVar) {
        exoPlayer.getClass();
        playerEventFlow.getClass();
        uVar.getClass();
        this.f74567c = k2.a(Float.valueOf(exoPlayer.getPlaybackParameters().f52624a));
        vc0.i.z(new i1(new u(this, null), playerEventFlow.getEvent()), sc0.k0.a(CoroutineContext.Element.a.c((d2) v2.b(), uVar.a())));
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull vc0.h<? super Float> hVar, @NotNull tb0.c<?> cVar) {
        return this.f74567c.collect(hVar, cVar);
    }

    @Override // vc0.i2
    public final Float getValue() {
        return this.f74567c.getValue();
    }
}
