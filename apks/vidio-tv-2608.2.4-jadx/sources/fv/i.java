package fv;

import c1.k2;
import com.vidio.platform.gateway.websocket.response.LiveStreamStatusResponse;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import l3.s2;
import n00.n2;
import tv.y;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35930d;

    public /* synthetic */ i(n2 n2Var) {
        this.f35930d = 2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35930d) {
            case 0:
                eb.b bVar = (eb.b) obj;
                bVar.getClass();
                eb.c q12 = bVar.q1("SELECT * FROM Visits LIMIT 1");
                try {
                    int c11 = ab.j.c(q12, "id");
                    int c12 = ab.j.c(q12, "visitorId");
                    int c13 = ab.j.c(q12, "created_at");
                    int c14 = ab.j.c(q12, "updated_at");
                    int c15 = ab.j.c(q12, "already_sent");
                    ArrayList arrayList = new ArrayList();
                    while (q12.m1()) {
                        arrayList.add(new gv.b(q12.T0(c11), q12.T0(c12), q12.T0(c13), q12.T0(c14), (int) q12.getLong(c15)));
                    }
                    return arrayList;
                } finally {
                    q12.close();
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                int i11 = hp.f.Q;
                th2.getClass();
                um.d.c("TvcReplacementViewModel", "Error when observing tvc", th2);
                return Unit.f44610a;
            case 2:
                LiveStreamStatusResponse liveStreamStatusResponse = (LiveStreamStatusResponse) obj;
                liveStreamStatusResponse.getClass();
                return new y(liveStreamStatusResponse.getIsPublished(), liveStreamStatusResponse.getStreamRight(), new tv.d(liveStreamStatusResponse.getBlockingBannerImageUrl(), liveStreamStatusResponse.getBlockingBannerRedirectUrl(), Integer.valueOf(liveStreamStatusResponse.getBlockingBannerRedirectDelay())));
            default:
                k2 k2Var = (k2) obj;
                Integer f11 = k2Var.f();
                if (f11 == null) {
                    return null;
                }
                int intValue = f11.intValue();
                long l11 = k2Var.l();
                int i12 = s2.f45879c;
                return new q3.i(((int) (l11 & 4294967295L)) - intValue, 0);
        }
    }

    public /* synthetic */ i(int i11) {
        this.f35930d = i11;
    }
}
