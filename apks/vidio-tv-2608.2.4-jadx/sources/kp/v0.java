package kp;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final /* synthetic */ class v0 extends kotlin.jvm.internal.p implements Function2<Event.Meta.FrameDrop, Integer, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Event.Meta.FrameDrop frameDrop, Integer num) {
        Event.Meta.FrameDrop frameDrop2 = frameDrop;
        int intValue = num.intValue();
        frameDrop2.getClass();
        u0.n((u0) this.receiver, frameDrop2, intValue);
        return Unit.f44610a;
    }
}
