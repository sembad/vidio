package j5;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class x0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f48134c;

    public /* synthetic */ x0(int i11) {
        this.f48134c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48134c) {
            case 0:
                obj.getClass();
                return u5.h.a(((Integer) obj).intValue());
            default:
                Event.Video video = (Event.Video) obj;
                video.getClass();
                return Boolean.valueOf(video instanceof Event.Video.Recovery.Cancelled);
        }
    }
}
