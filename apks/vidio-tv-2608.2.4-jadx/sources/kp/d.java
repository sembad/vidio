package kp;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;
import v10.e;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Long f45139d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Event.Video.Play f45140e;

    public /* synthetic */ d(Long l11, Event.Video.Play play) {
        this.f45139d = l11;
        this.f45140e = play;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool = (Boolean) obj;
        bool.getClass();
        return new e.a(this.f45139d.longValue(), this.f45140e, bool.booleanValue());
    }
}
