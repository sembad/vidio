package ov;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;
import x60.h;

/* loaded from: classes6.dex */
public final /* synthetic */ class q0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Long f58356c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Event.Video.Play f58357d;

    public /* synthetic */ q0(Long l11, Event.Video.Play play) {
        this.f58356c = l11;
        this.f58357d = play;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool = (Boolean) obj;
        bool.getClass();
        return new h.a(this.f58356c.longValue(), this.f58357d, bool.booleanValue());
    }
}
