package wo;

import androidx.media3.exoplayer.ExoPlayer;
import ca0.a2;
import ca0.j1;
import ca0.y1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class x implements y1<v> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j1<v> f66203d;

    public x() {
        throw null;
    }

    public x(ExoPlayer exoPlayer) {
        j1<v> a11 = a2.a(v.f66197d);
        exoPlayer.getClass();
        this.f66203d = a11;
        exoPlayer.addListener(new w(this));
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull ca0.h<? super v> hVar, @NotNull l60.b<?> bVar) {
        return this.f66203d.collect(hVar, bVar);
    }

    @Override // ca0.y1
    public final v getValue() {
        return this.f66203d.getValue();
    }
}
