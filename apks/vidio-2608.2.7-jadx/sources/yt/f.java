package yt;

import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.vidio.android.player.api.PlayerKey;
import java.util.LinkedHashMap;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final su.f f81218a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap<String, d> f81219b;

    public f(@NotNull su.f fVar) {
        fVar.getClass();
        this.f81218a = fVar;
        this.f81219b = new LinkedHashMap<>();
    }

    @NotNull
    public final d a(@NotNull PlayerKey playerKey) {
        playerKey.getClass();
        String f29370c = playerKey.getF29370c();
        LinkedHashMap<String, d> linkedHashMap = this.f81219b;
        d dVar = linkedHashMap.get(f29370c);
        if (dVar == null) {
            dVar = this.f81218a.create();
            VidioPlayerLogger.INSTANCE.i("[VidioPlayerPool] Created new player with key: " + playerKey.getF29370c());
            linkedHashMap.put(f29370c, dVar);
        }
        return dVar;
    }

    public final void b(@NotNull PlayerKey... playerKeyArr) {
        for (PlayerKey playerKey : playerKeyArr) {
            d remove = this.f81219b.remove(playerKey.getF29370c());
            if (remove != null) {
                remove.release();
                Unit unit = Unit.f50784a;
            }
            VidioPlayerLogger.INSTANCE.i("[VidioPlayerPool] Released player with key: " + playerKey.getF29370c());
        }
    }
}
