package qt;

import com.kmklabs.vidioplayer.api.Event;
import com.vidio.domain.entity.Content;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class j1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f55023d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f55024e;

    public /* synthetic */ j1(Object obj, int i11) {
        this.f55023d = i11;
        this.f55024e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f55023d) {
            case 0:
                return o1.c((o1) this.f55024e, (Event) obj);
            default:
                return xq.f.c((xq.f) this.f55024e, (Content) obj);
        }
    }
}
