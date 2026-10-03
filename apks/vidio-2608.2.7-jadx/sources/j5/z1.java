package j5;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;
import u5.f;

/* loaded from: classes.dex */
public final /* synthetic */ class z1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f48141c;

    public /* synthetic */ z1(int i11) {
        this.f48141c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48141c) {
            case 0:
                obj.getClass();
                return f.c.a(((Integer) obj).intValue());
            case 1:
                Event event = (Event) obj;
                event.getClass();
                return Boolean.valueOf(event instanceof Event.Meta.Network.BandwidthSample);
            default:
                d10.g gVar = (d10.g) obj;
                return Boolean.valueOf((gVar == null || gVar.s()) ? false : true);
        }
    }
}
