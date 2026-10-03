package j0;

import com.kmklabs.vidioplayer.api.Event;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class t0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f42337d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f42337d) {
            case 0:
                List list = (List) obj;
                return new v0(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            case 1:
                Event.Video video = (Event.Video) obj;
                video.getClass();
                return Boolean.valueOf(video instanceof Event.Video.Error);
            default:
                Long l11 = (Long) obj;
                l11.longValue();
                return l11;
        }
    }
}
