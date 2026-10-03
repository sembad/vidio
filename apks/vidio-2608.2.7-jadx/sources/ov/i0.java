package ov;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class i0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ up.e f58341c;

    public /* synthetic */ i0(up.e eVar) {
        this.f58341c = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return c1.f(this.f58341c, (Event.Video.Recovery.Started) obj);
    }
}
