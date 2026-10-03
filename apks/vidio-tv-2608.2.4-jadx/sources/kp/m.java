package kp;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45160d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45160d) {
            case 0:
                Event event = (Event) obj;
                event.getClass();
                return Boolean.valueOf(event instanceof Event.Meta);
            case 1:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                um.d.b("WatchVodPresenter", "Failed to load related contents " + th2);
                return Unit.f44610a;
            default:
                ((String) obj).getClass();
                return "";
        }
    }
}
