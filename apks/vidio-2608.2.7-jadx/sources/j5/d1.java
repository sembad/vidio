package j5;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class d1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f47993c;

    public /* synthetic */ d1(int i11) {
        this.f47993c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f47993c) {
            case 0:
                return k2.x(obj);
            default:
                Event.Video video = (Event.Video) obj;
                video.getClass();
                return Boolean.valueOf(video instanceof Event.Video.Play);
        }
    }
}
