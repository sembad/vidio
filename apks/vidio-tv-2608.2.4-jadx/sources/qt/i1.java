package qt;

import com.kmklabs.vidioplayer.api.Event;
import com.vidio.domain.entity.Content;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class i1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f55019d;

    public /* synthetic */ i1(int i11) {
        this.f55019d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f55019d) {
            case 0:
                Event event = (Event) obj;
                event.getClass();
                return Boolean.valueOf((event instanceof Event.Video.Error) || (event instanceof Event.Meta.UnsupportedVideoBitrate) || (event instanceof Event.Video.Seek) || (event instanceof Event.Meta.SubtitleSupportChanged) || (event instanceof Event.Video.Recovery) || (event instanceof Event.Video.Play));
            default:
                Content content = (Content) obj;
                content.getClass();
                return Boolean.valueOf(content.getF27436h0() != null);
        }
    }
}
