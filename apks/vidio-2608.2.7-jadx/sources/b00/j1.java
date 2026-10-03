package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class j1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13914c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13914c) {
            case 0:
                tc.b bVar = (tc.b) obj;
                bVar.getClass();
                bVar.x("\n        CREATE TABLE access_token(\n        accessToken TEXT PRIMARY KEY NOT NULL,\n        refreshToken TEXT NOT NULL,\n        accessTokenRefreshTime INTEGER NOT NULL,\n        refreshTokenRefreshTime INTEGER NOT NULL\n        )\n        ");
                break;
            default:
                ((z90.a) obj).getClass();
                break;
        }
        return Unit.f50784a;
    }
}
