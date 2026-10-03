package ip;

import com.vidio.android.player.api.PlayerKey;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final PlayerKey f40994a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final zn.e f40995b;

    public c(@NotNull PlayerKey playerKey, @NotNull zn.e eVar) {
        playerKey.getClass();
        eVar.getClass();
        this.f40994a = playerKey;
        this.f40995b = eVar;
    }

    @NotNull
    public final zn.d a() {
        return this.f40995b.a(this.f40994a);
    }
}
