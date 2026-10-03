package er;

import com.kmklabs.vidioplayer.api.Event;
import er.t;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class w implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33495d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f33495d) {
            case 0:
                t.c cVar = (t.c) obj;
                cVar.getClass();
                return t.c.a(cVar, null, null, true, true, t.c.b.a.f33466a, false, null, 35);
            default:
                Event.Video video = (Event.Video) obj;
                video.getClass();
                return Boolean.valueOf(video instanceof Event.Video.Play);
        }
    }
}
