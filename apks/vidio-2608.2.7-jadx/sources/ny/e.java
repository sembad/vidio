package ny;

import com.kmklabs.vidioplayer.api.Event;
import com.vidio.domain.entity.Section;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f56724c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f56724c) {
            case 0:
                Section section = (Section) obj;
                section.getClass();
                return Integer.valueOf(section.i());
            default:
                Event event = (Event) obj;
                event.getClass();
                return Boolean.valueOf(event instanceof Event.Video.OfflinePlaybackStarted);
        }
    }
}
