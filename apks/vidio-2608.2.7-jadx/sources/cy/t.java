package cy;

import com.kmklabs.vidioplayer.api.Event;
import com.vidio.android.watch.commentbox.view.AjaibEditText;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class t implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f35114c;

    public /* synthetic */ t(int i11) {
        this.f35114c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35114c) {
            case 0:
                Event event = (Event) obj;
                event.getClass();
                return Boolean.valueOf(event instanceof Event.Video.Completed);
            default:
                int i11 = AjaibEditText.J;
                ((Pair) obj).getClass();
                return Boolean.FALSE;
        }
    }
}
