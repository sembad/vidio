package px;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class a0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Event.Video.Recovery.Started started = (Event.Video.Recovery.Started) obj;
        started.getClass();
        return Boolean.valueOf(started.getAction() == iu.a.f45529d);
    }
}
