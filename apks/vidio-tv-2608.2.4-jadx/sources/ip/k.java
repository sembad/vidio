package ip;

import com.vidio.android.player.api.PlayerKey;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final PlayerKey f41027a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final zn.e f41028b;

    public k(@NotNull PlayerKey playerKey, @NotNull zn.e eVar) {
        playerKey.getClass();
        eVar.getClass();
        this.f41027a = playerKey;
        this.f41028b = eVar;
    }

    public final void a() {
        this.f41028b.b(this.f41027a);
    }
}
