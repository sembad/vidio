package px;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class d1 implements Function1<Event.Video.Recovery.Cancelled, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    public static final d1 f61625c = new d1();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Event.Video.Recovery.Cancelled cancelled) {
        cancelled.getClass();
        return Boolean.TRUE;
    }
}
