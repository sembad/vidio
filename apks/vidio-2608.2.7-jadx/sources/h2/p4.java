package h2;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class p4 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41994c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f41994c) {
            case 0:
                ((v2.z1) obj).q();
                return Unit.f50784a;
            case 1:
                Event event = (Event) obj;
                event.getClass();
                return Boolean.valueOf(event instanceof Event.Video.Error);
            default:
                v90.x xVar = (v90.x) obj;
                xVar.getClass();
                return Integer.valueOf(xVar.h().length());
        }
    }
}
