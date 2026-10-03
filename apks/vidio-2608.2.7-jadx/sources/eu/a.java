package eu;

import com.vidio.android.player.api.PlayerKey;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tb0.c;
import vc0.h;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes6.dex */
public final class a implements i2<PlayerKey> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s1<PlayerKey> f38341c = k2.a(null);

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull h<? super PlayerKey> hVar, @NotNull c<?> cVar) {
        return this.f38341c.collect(hVar, cVar);
    }

    @Override // vc0.i2
    @Nullable
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final PlayerKey getValue() {
        return this.f38341c.getValue();
    }

    public final void e(@NotNull PlayerKey playerKey) {
        playerKey.getClass();
        s1<PlayerKey> s1Var = this.f38341c;
        if (Intrinsics.a(playerKey, s1Var.getValue())) {
            return;
        }
        while (!s1Var.g(s1Var.getValue(), playerKey)) {
        }
    }
}
