package ox;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import lv.l;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f58570c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f58570c) {
            case 0:
                ((l) obj).getClass();
                break;
            default:
                ((Event.Video.Recovery.Started) obj).getClass();
                en.d.e("LiveStreamPresenter", "Recovery.Started Reload — player handles automatically");
                break;
        }
        return Unit.f50784a;
    }
}
