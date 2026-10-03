package j5;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class k1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f48027c;

    public /* synthetic */ k1(int i11) {
        this.f48027c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48027c) {
            case 0:
                return k2.s(obj);
            case 1:
                Event.Video video = (Event.Video) obj;
                video.getClass();
                return Boolean.valueOf(video instanceof Event.Video.Error);
            default:
                CoroutineContext.Element element = (CoroutineContext.Element) obj;
                if (element instanceof sc0.f0) {
                    return (sc0.f0) element;
                }
                return null;
        }
    }
}
