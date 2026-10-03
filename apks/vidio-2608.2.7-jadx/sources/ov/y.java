package ov;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class y implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Event event = (Event) obj;
        event.getClass();
        return Boolean.valueOf(event instanceof Event.Ad);
    }
}
