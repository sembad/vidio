package sx;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class e0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Event event = (Event) obj;
        event.getClass();
        return Boolean.valueOf(event instanceof Event.Video.Recovery);
    }
}
