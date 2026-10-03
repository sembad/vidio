package px;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kv.g;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f61630c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f61631d;

    public /* synthetic */ g(Object obj, int i11) {
        this.f61630c = i11;
        this.f61631d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f61630c;
        Object obj2 = this.f61631d;
        switch (i11) {
            case 0:
                k kVar = (k) obj2;
                g.a aVar = (g.a) obj;
                int i12 = k.f61643p0;
                aVar.getClass();
                yt.d i13 = kVar.V0().i();
                x60.b bVar = kVar.f61648e0;
                if (bVar != null) {
                    return aVar.a(i13, bVar);
                }
                Intrinsics.h("adsTracker");
                throw null;
            default:
                return Boolean.valueOf(so.p.o((so.p) obj2, (com.vidio.domain.entity.o) obj));
        }
    }
}
