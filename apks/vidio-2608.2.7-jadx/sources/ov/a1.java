package ov;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ov.c1;

/* loaded from: classes.dex */
public final /* synthetic */ class a1 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c1.a aVar = (c1.a) obj;
        Event.Video.Error error = (Event.Video.Error) obj2;
        aVar.getClass();
        error.getClass();
        x60.g.a(aVar.l(), error.getThrowable(), "content type " + aVar.e() + ", isPremier " + aVar.q(), aVar.f());
        return Unit.f50784a;
    }
}
