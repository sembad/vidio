package j5;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class p0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f48086c;

    public /* synthetic */ p0(int i11) {
        this.f48086c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48086c) {
            case 0:
                obj.getClass();
                return new n5.h0(((Integer) obj).intValue());
            default:
                Event.Video video = (Event.Video) obj;
                video.getClass();
                return Boolean.valueOf(video instanceof Event.Video.Play);
        }
    }
}
