package vu;

import androidx.media3.exoplayer.ExoPlayer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public final class l implements i2<Boolean> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s1<Boolean> f74539c;

    public l() {
        throw null;
    }

    public l(ExoPlayer exoPlayer) {
        s1<Boolean> a11 = k2.a(Boolean.FALSE);
        exoPlayer.getClass();
        this.f74539c = a11;
        exoPlayer.addListener(new k(this));
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull vc0.h<? super Boolean> hVar, @NotNull tb0.c<?> cVar) {
        return this.f74539c.collect(hVar, cVar);
    }

    @Override // vc0.i2
    public final Boolean getValue() {
        return this.f74539c.getValue();
    }
}
