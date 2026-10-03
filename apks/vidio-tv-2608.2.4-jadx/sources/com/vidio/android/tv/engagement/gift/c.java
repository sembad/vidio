package com.vidio.android.tv.engagement.gift;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import l3.t1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24464d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24464d) {
            case 0:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 1:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("DROP TABLE IF EXISTS User");
                bVar.u("\n        CREATE TABLE User(\n            id INTEGER PRIMARY KEY NOT NULL,\n            name TEXT NOT NULL,\n            userName TEXT NOT NULL,\n            avatar TEXT NOT NULL,\n            lastLogin TEXT NOT NULL,\n            followerCount INTEGER NOT NULL,\n            description TEXT NOT NULL,\n            following INTEGER NOT NULL,\n            isRecommended INTEGER NOT NULL,\n            position INTEGER NOT NULL,\n            coverUrl TEXT NOT NULL,\n            isFollowing INTEGER NOT NULL,\n            totalVideosPublished INTEGER NOT NULL,\n            channelsCount INTEGER NOT NULL,\n            isVerified INTEGER NOT NULL,\n            emailVerification INTEGER NOT NULL,\n            phoneVerification INTEGER NOT NULL,\n            isUsingDefaultAvatar INTEGER NOT NULL,\n            isSelf INTEGER NOT NULL)\n            ");
                return Unit.f44610a;
            default:
                return t1.v(obj);
        }
    }
}
