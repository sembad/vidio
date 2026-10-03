package kp;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45149d;

    public /* synthetic */ i(int i11) {
        this.f45149d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45149d) {
            case 0:
                Event event = (Event) obj;
                event.getClass();
                return Boolean.valueOf(event instanceof Event.Video);
            case 1:
                ((String) obj).getClass();
                return Unit.f44610a;
            default:
                String str = (String) obj;
                str.getClass();
                return new v40.i(str);
        }
    }
}
