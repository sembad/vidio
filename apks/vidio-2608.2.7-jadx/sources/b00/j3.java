package b00;

import com.facebook.AccessToken;
import com.facebook.AuthenticationTokenClaims;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class j3 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13915c = 0;

    public /* synthetic */ j3() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yz.b bVar;
        switch (this.f13915c) {
            case 0:
                tc.b bVar2 = (tc.b) obj;
                bVar2.getClass();
                bVar2.x("\n    CREATE TABLE UploadVideo(\n      id INTEGER PRIMARY KEY  NOT NULL,\n      title TEXT NOT NULL,\n      progress INTEGER NOT NULL)");
                return Unit.f50784a;
            default:
                sc.b bVar3 = (sc.b) obj;
                bVar3.getClass();
                sc.c T1 = bVar3.T1("SELECT * FROM Authentication LIMIT 1");
                try {
                    int c11 = oc.l.c(T1, AccessToken.USER_ID_KEY);
                    int c12 = oc.l.c(T1, AuthenticationTokenClaims.JSON_KEY_EMAIL);
                    int c13 = oc.l.c(T1, "token");
                    int c14 = oc.l.c(T1, "profile");
                    if (T1.P1()) {
                        long j11 = T1.getLong(c11);
                        String x12 = T1.x1(c12);
                        String x13 = T1.x1(c13);
                        if (!T1.isNull(c14)) {
                            T1.x1(c14);
                        }
                        bVar = new yz.b(j11, x12, x13, null);
                    } else {
                        bVar = null;
                    }
                    return bVar;
                } finally {
                    T1.close();
                }
        }
    }

    public /* synthetic */ j3(xz.d dVar) {
    }
}
