package com.vidio.android.tv.deeplink.collection;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w3.f;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24426d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24426d) {
            case 0:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                um.d.b("CollectionDeeplinkViewModel", "Failed to get video ID from collection: " + th2);
                return Unit.f44610a;
            case 1:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("DROP TABLE IF EXISTS WatchHistory");
                bVar.u("\n      CREATE TABLE WatchHistory(\n        videoId INTEGER PRIMARY KEY NOT NULL,\n        lastPosition INTEGER NOT NULL,\n        watchTime INTEGER NOT NULL,\n        isPremium INTEGER NOT NULL)");
                return Unit.f44610a;
            default:
                obj.getClass();
                return f.b.a(((Integer) obj).intValue());
        }
    }
}
