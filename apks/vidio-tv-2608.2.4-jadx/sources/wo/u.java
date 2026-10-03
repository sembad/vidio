package wo;

import androidx.media3.exoplayer.ExoPlayer;
import ca0.a2;
import ca0.j1;
import ca0.y0;
import ca0.y1;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.o2;
import z90.z1;

/* loaded from: classes4.dex */
public final class u implements y1<Float> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j1<Float> f66196d;

    public interface a {
        @NotNull
        u a(@NotNull ExoPlayer exoPlayer, @NotNull VidioPlayerEventManager vidioPlayerEventManager);
    }

    public u() {
        throw null;
    }

    public u(@NotNull ExoPlayer exoPlayer, @NotNull PlayerEventFlow playerEventFlow, @NotNull e20.r rVar) {
        exoPlayer.getClass();
        playerEventFlow.getClass();
        rVar.getClass();
        this.f66196d = a2.a(Float.valueOf(exoPlayer.getPlaybackParameters().f57190a));
        ca0.i.t(new y0(playerEventFlow.getEvent(), new t(this, null)), z90.j0.a(CoroutineContext.Element.a.c((z1) o2.b(), rVar.a())));
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull ca0.h<? super Float> hVar, @NotNull l60.b<?> bVar) {
        return this.f66196d.collect(hVar, bVar);
    }

    @Override // ca0.y1
    public final Float getValue() {
        return this.f66196d.getValue();
    }
}
