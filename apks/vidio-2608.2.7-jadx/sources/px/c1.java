package px;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class c1 implements Function1<Event.Video.Recovery.Exhausted, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    public static final c1 f61619c = new c1();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Event.Video.Recovery.Exhausted exhausted) {
        exhausted.getClass();
        return Boolean.TRUE;
    }
}
