package vu;

import androidx.media3.exoplayer.ExoPlayer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public final class h0 implements i2<fu.c> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s1<fu.c> f74525c;

    public h0() {
        throw null;
    }

    public h0(ExoPlayer exoPlayer) {
        s1<fu.c> a11 = k2.a(new fu.c(0, 0));
        exoPlayer.getClass();
        this.f74525c = a11;
        exoPlayer.addListener(new g0(this));
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull vc0.h<? super fu.c> hVar, @NotNull tb0.c<?> cVar) {
        return this.f74525c.collect(hVar, cVar);
    }

    @Override // vc0.i2
    public final fu.c getValue() {
        return this.f74525c.getValue();
    }
}
