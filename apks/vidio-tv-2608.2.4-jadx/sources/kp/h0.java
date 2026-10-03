package kp;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;
import xv.l;

/* loaded from: classes4.dex */
public final /* synthetic */ class h0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45148d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45148d) {
            case 0:
                Event.Video video = (Event.Video) obj;
                video.getClass();
                return Boolean.valueOf(video instanceof Event.Video.Recovery.Started);
            default:
                l.a aVar = (l.a) obj;
                aVar.getClass();
                return aVar.b();
        }
    }
}
