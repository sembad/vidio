package wo;

import androidx.media3.exoplayer.ExoPlayer;
import ca0.a2;
import ca0.j1;
import ca0.y1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g0 implements y1<ho.c> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j1<ho.c> f66160d;

    public g0() {
        throw null;
    }

    public g0(ExoPlayer exoPlayer) {
        j1<ho.c> a11 = a2.a(new ho.c(0, 0));
        exoPlayer.getClass();
        this.f66160d = a11;
        exoPlayer.addListener(new f0(this));
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull ca0.h<? super ho.c> hVar, @NotNull l60.b<?> bVar) {
        return this.f66160d.collect(hVar, bVar);
    }

    @Override // ca0.y1
    public final ho.c getValue() {
        return this.f66160d.getValue();
    }
}
