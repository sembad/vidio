package px;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class e1 implements Function1<Event.Video.Error, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    public static final e1 f61627c = new e1();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Event.Video.Error error) {
        error.getClass();
        return Boolean.TRUE;
    }
}
