package b90;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f14399c;

    public /* synthetic */ b(int i11) {
        this.f14399c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f14399c) {
            case 0:
                f fVar = (f) obj;
                fVar.getClass();
                g90.n.b(fVar);
                return Unit.f50784a;
            default:
                Event event = (Event) obj;
                event.getClass();
                return Boolean.valueOf(event instanceof Event.Meta.FrameDrop);
        }
    }
}
