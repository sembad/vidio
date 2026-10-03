package ov;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class r0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ up.e f58359c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Event.Video.Recovery.Cancelled f58360d;

    public /* synthetic */ r0(up.e eVar, Event.Video.Recovery.Cancelled cancelled) {
        this.f58359c = eVar;
        this.f58360d = cancelled;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return c1.g(this.f58359c, this.f58360d, (Long) obj);
    }
}
