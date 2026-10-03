package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class a1 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fb.b bVar = (fb.b) obj;
        bVar.getClass();
        bVar.u("\n        CREATE TABLE access_token(\n        accessToken TEXT PRIMARY KEY NOT NULL,\n        refreshToken TEXT NOT NULL,\n        accessTokenRefreshTime INTEGER NOT NULL,\n        refreshTokenRefreshTime INTEGER NOT NULL\n        )\n        ");
        return Unit.f44610a;
    }
}
