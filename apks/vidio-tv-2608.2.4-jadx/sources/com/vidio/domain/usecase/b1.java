package com.vidio.domain.usecase;

import com.kmklabs.vidioplayer.api.Event;
import gw.f;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class b1 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27795d;

    public /* synthetic */ b1(int i11) {
        this.f27795d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f27795d) {
            case 0:
                tv.z zVar = (tv.z) obj;
                f.a aVar = (f.a) obj2;
                zVar.getClass();
                aVar.getClass();
                return new Pair(zVar, aVar);
            default:
                Long l11 = (Long) obj;
                Event.Meta.Network.BandwidthSample bandwidthSample = (Event.Meta.Network.BandwidthSample) obj2;
                l11.getClass();
                bandwidthSample.getClass();
                return Long.valueOf(bandwidthSample.getBytesTransferred() + l11.longValue());
        }
    }
}
