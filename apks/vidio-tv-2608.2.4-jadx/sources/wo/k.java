package wo;

import androidx.media3.exoplayer.ExoPlayer;
import ca0.a2;
import ca0.j1;
import ca0.y1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class k implements y1<Boolean> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j1<Boolean> f66174d;

    public k() {
        throw null;
    }

    public k(ExoPlayer exoPlayer) {
        j1<Boolean> a11 = a2.a(Boolean.FALSE);
        exoPlayer.getClass();
        this.f66174d = a11;
        exoPlayer.addListener(new j(this));
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull ca0.h<? super Boolean> hVar, @NotNull l60.b<?> bVar) {
        return this.f66174d.collect(hVar, bVar);
    }

    @Override // ca0.y1
    public final Boolean getValue() {
        return this.f66174d.getValue();
    }
}
