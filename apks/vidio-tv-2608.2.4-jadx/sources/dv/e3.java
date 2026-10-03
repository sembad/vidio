package dv;

import org.jetbrains.annotations.NotNull;
import va.b0;

/* loaded from: classes4.dex */
public final class e3 extends b0.b {
    @Override // va.b0.b
    public final void a(@NotNull fb.b bVar) {
        bVar.getClass();
        bVar.u("DROP TRIGGER IF EXISTS MAXIMUM_SIZE_100");
        bVar.u("\n      CREATE TRIGGER MAXIMUM_SIZE_50_AVOD_SVOD AFTER INSERT ON WatchHistory\n        BEGIN\n          DELETE FROM WatchHistory\n          WHERE\n            (watchTime = (SELECT MIN(watchTime) FROM WatchHistory WHERE isPremium=0)\n            AND (SELECT COUNT(*) FROM WatchHistory WHERE isPremium=0) = 51) \n            OR\n            (watchTime = (SELECT MIN(watchTime) FROM WatchHistory WHERE isPremium=1)\n            AND (SELECT COUNT(*) FROM WatchHistory WHERE isPremium=1) = 51);\n        END;\n        ");
    }
}
