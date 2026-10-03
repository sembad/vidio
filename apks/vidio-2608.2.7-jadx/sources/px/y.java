package px;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class y implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f61716c;

    public /* synthetic */ y(int i11) {
        this.f61716c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f61716c) {
            case 0:
                Event.Video.Recovery.Started started = (Event.Video.Recovery.Started) obj;
                started.getClass();
                return Boolean.valueOf(started.getAction() == iu.a.f45528c);
            default:
                en.d.c("OnBoardingPresenter", "Error while scrolling");
                return Unit.f50784a;
        }
    }
}
