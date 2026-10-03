package ov;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
final /* synthetic */ class d1 extends kotlin.jvm.internal.p implements Function2<Event.Meta.FrameDrop, Integer, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Event.Meta.FrameDrop frameDrop, Integer num) {
        Event.Meta.FrameDrop frameDrop2 = frameDrop;
        int intValue = num.intValue();
        frameDrop2.getClass();
        c1.n((c1) this.receiver, frameDrop2, intValue);
        return Unit.f50784a;
    }
}
