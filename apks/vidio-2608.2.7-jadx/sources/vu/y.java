package vu;

import androidx.media3.exoplayer.ExoPlayer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public final class y implements i2<w> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s1<w> f74574c;

    public y() {
        throw null;
    }

    public y(ExoPlayer exoPlayer) {
        s1<w> a11 = k2.a(w.f74568c);
        exoPlayer.getClass();
        this.f74574c = a11;
        exoPlayer.addListener(new x(this));
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull vc0.h<? super w> hVar, @NotNull tb0.c<?> cVar) {
        return this.f74574c.collect(hVar, cVar);
    }

    @Override // vc0.i2
    public final w getValue() {
        return this.f74574c.getValue();
    }
}
