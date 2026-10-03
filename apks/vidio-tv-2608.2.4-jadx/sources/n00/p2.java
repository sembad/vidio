package n00;

import com.vidio.platform.gateway.responses.LiveStreamScheduleResponse;
import kotlin.jvm.functions.Function1;
import rn.c;

/* loaded from: classes5.dex */
public final /* synthetic */ class p2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f48233d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48233d) {
            case 0:
                LiveStreamScheduleResponse liveStreamScheduleResponse = (LiveStreamScheduleResponse) obj;
                liveStreamScheduleResponse.getClass();
                return liveStreamScheduleResponse.mapToTvSchedules();
            default:
                ((c.C0895c) obj).getClass();
                return new c.C0895c(null);
        }
    }
}
