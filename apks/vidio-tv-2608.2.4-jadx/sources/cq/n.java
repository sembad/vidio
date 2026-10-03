package cq;

import com.kmklabs.vidioplayer.api.Video;
import dr.w;
import fr.g;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f29762d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f29763e;

    public /* synthetic */ n(Object obj, int i11) {
        this.f29762d = i11;
        this.f29763e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29762d) {
            case 0:
                return j.a((j) obj, (Video) this.f29763e, false, 2);
            default:
                w.b bVar = (w.b) this.f29763e;
                g.b bVar2 = (g.b) obj;
                bVar2.getClass();
                return bVar2.a(bVar.b());
        }
    }
}
