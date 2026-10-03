package js;

import com.kmklabs.vidioplayer.api.Event;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import g5.l0;
import js.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import r2.p3;
import wy.a0;

/* loaded from: classes6.dex */
public final /* synthetic */ class p implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f48800c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f48801d;

    public /* synthetic */ p(Object obj, int i11) {
        this.f48800c = i11;
        this.f48801d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48800c) {
            case 0:
                FluidComponent.InformationComponent.Live live = (FluidComponent.InformationComponent.Live) this.f48801d;
                b.InterfaceC0796b interfaceC0796b = (b.InterfaceC0796b) obj;
                interfaceC0796b.getClass();
                return interfaceC0796b.a(Integer.parseInt(live.getF28102i()), live);
            case 1:
                Function0 function0 = (Function0) this.f48801d;
                Event event = (Event) obj;
                event.getClass();
                if (event instanceof Event.Video.PlayRequested) {
                    function0.invoke();
                }
                return Unit.f50784a;
            case 2:
                return p3.R2((p3) this.f48801d);
            default:
                return a0.a((String) this.f48801d, (l0) obj);
        }
    }
}
