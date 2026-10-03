package b00;

import jc.e0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r3 extends e0.b {
    @Override // jc.e0.b
    public final void a(@NotNull tc.b bVar) {
        bVar.getClass();
        bVar.x("DROP TRIGGER IF EXISTS MAXIMUM_SIZE_100");
        bVar.x("\n      CREATE TRIGGER MAXIMUM_SIZE_50_AVOD_SVOD AFTER INSERT ON WatchHistory\n        BEGIN\n          DELETE FROM WatchHistory\n          WHERE\n            (watchTime = (SELECT MIN(watchTime) FROM WatchHistory WHERE isPremium=0)\n            AND (SELECT COUNT(*) FROM WatchHistory WHERE isPremium=0) = 51) \n            OR\n            (watchTime = (SELECT MIN(watchTime) FROM WatchHistory WHERE isPremium=1)\n            AND (SELECT COUNT(*) FROM WatchHistory WHERE isPremium=1) = 51);\n        END;\n        ");
    }
}
