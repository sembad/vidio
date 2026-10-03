package zn;

import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.vidio.android.player.api.PlayerKey;
import java.util.LinkedHashMap;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import to.f;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f72099a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap<String, d> f72100b;

    public e(@NotNull f fVar) {
        fVar.getClass();
        this.f72099a = fVar;
        this.f72100b = new LinkedHashMap<>();
    }

    @NotNull
    public final d a(@NotNull PlayerKey playerKey) {
        playerKey.getClass();
        String f23884d = playerKey.getF23884d();
        LinkedHashMap<String, d> linkedHashMap = this.f72100b;
        d dVar = linkedHashMap.get(f23884d);
        if (dVar == null) {
            dVar = this.f72099a.create();
            VidioPlayerLogger.INSTANCE.i("[VidioPlayerPool] Created new player with key: " + playerKey.getF23884d());
            linkedHashMap.put(f23884d, dVar);
        }
        return dVar;
    }

    public final void b(@NotNull PlayerKey... playerKeyArr) {
        for (PlayerKey playerKey : playerKeyArr) {
            d remove = this.f72100b.remove(playerKey.getF23884d());
            if (remove != null) {
                remove.release();
                Unit unit = Unit.f44610a;
            }
            VidioPlayerLogger.INSTANCE.i("[VidioPlayerPool] Released player with key: " + playerKey.getF23884d());
        }
    }
}
