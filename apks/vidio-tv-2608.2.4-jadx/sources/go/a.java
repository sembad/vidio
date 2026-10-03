package go;

import ca0.a2;
import ca0.h;
import ca0.j1;
import ca0.y1;
import com.vidio.android.player.api.PlayerKey;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a implements y1<PlayerKey> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j1<PlayerKey> f37263d = a2.a(null);

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull h<? super PlayerKey> hVar, @NotNull l60.b<?> bVar) {
        return this.f37263d.collect(hVar, bVar);
    }

    @Override // ca0.y1
    @Nullable
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final PlayerKey getValue() {
        return this.f37263d.getValue();
    }

    public final void e(@NotNull PlayerKey playerKey) {
        playerKey.getClass();
        j1<PlayerKey> j1Var = this.f37263d;
        if (Intrinsics.a(playerKey, j1Var.getValue())) {
            return;
        }
        while (!j1Var.g(j1Var.getValue(), playerKey)) {
        }
    }
}
