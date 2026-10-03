package ov;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class t0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ up.e f58366c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Event.Video.Recovery.Started f58367d;

    public /* synthetic */ t0(up.e eVar, Event.Video.Recovery.Started started) {
        this.f58366c = eVar;
        this.f58367d = started;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return c1.c(this.f58366c, this.f58367d, (Long) obj);
    }
}
