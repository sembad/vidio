package g0;

import com.vidio.android.tv.error.notstarted.UpcomingActivity$Companion$UpcomingEvent;
import com.vidio.android.tv.error.notstarted.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y1;

/* loaded from: classes.dex */
public final /* synthetic */ class r1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f36375d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f36376e;

    public /* synthetic */ r1(Object obj, int i11) {
        this.f36375d = i11;
        this.f36376e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f36375d) {
            case 0:
                y1.a.C((y1.a) obj, (y2.y1) this.f36376e);
                return Unit.f44610a;
            default:
                UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent = (UpcomingActivity$Companion$UpcomingEvent) this.f36376e;
                f0.b bVar = (f0.b) obj;
                bVar.getClass();
                return bVar.a(String.valueOf(upcomingActivity$Companion$UpcomingEvent.getF24586d()));
        }
    }
}
