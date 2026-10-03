package bp;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;

/* loaded from: classes4.dex */
final class k<T> implements ca0.h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ao.a f14776d;

    k(ao.a aVar) {
        this.f14776d = aVar;
    }

    @Override // ca0.h
    public final Object emit(Object obj, l60.b bVar) {
        Event event = (Event) obj;
        ao.a aVar = this.f14776d;
        aVar.getClass();
        event.getClass();
        if (event instanceof Event.Meta.TracksChanged) {
            Event.Meta.TracksChanged tracksChanged = (Event.Meta.TracksChanged) event;
            if (tracksChanged.getWidth() > 0 && tracksChanged.getHeight() > 0) {
                aVar.H();
                aVar.I(tracksChanged.getWidth() / tracksChanged.getHeight());
            }
        }
        return Unit.f44610a;
    }
}
