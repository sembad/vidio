package wo;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.MediaItemCreator;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class k0 implements io.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ExoPlayer f66175d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final po.d f66176e;

    public interface a {
        @NotNull
        k0 a(@NotNull ExoPlayer exoPlayer, @NotNull po.d dVar, @NotNull i0 i0Var);
    }

    public k0(@NotNull ExoPlayer exoPlayer, @NotNull po.d dVar, @NotNull i0 i0Var, @NotNull MediaItemCreator mediaItemCreator) {
        exoPlayer.getClass();
        dVar.getClass();
        i0Var.getClass();
        mediaItemCreator.getClass();
        this.f66175d = exoPlayer;
        this.f66176e = dVar;
        h60.n.b(new Function0() { // from class: wo.j0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new l0();
            }
        });
        i0Var.b(this);
    }
}
