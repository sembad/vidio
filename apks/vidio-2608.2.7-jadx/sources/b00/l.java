package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("DROP TABLE IF EXISTS User");
        bVar.x("\n        CREATE TABLE User(\n            id INTEGER PRIMARY KEY NOT NULL,\n            name TEXT NOT NULL,\n            userName TEXT NOT NULL,\n            avatar TEXT NOT NULL,\n            lastLogin TEXT NOT NULL,\n            followerCount INTEGER NOT NULL,\n            description TEXT NOT NULL,\n            following INTEGER NOT NULL,\n            isRecommended INTEGER NOT NULL,\n            position INTEGER NOT NULL,\n            coverUrl TEXT NOT NULL,\n            isFollowing INTEGER NOT NULL,\n            totalVideosPublished INTEGER NOT NULL,\n            channelsCount INTEGER NOT NULL,\n            isVerified INTEGER NOT NULL,\n            emailVerification INTEGER NOT NULL,\n            phoneVerification INTEGER NOT NULL,\n            isUsingDefaultAvatar INTEGER NOT NULL,\n            isSelf INTEGER NOT NULL)\n            ");
        return Unit.f50784a;
    }
}
