package er;

import com.kmklabs.vidioplayer.api.Event;
import dr.w;
import er.t;
import kotlin.jvm.functions.Function1;
import kp.u0;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33422d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f33423e;

    public /* synthetic */ g(Object obj, int i11) {
        this.f33422d = i11;
        this.f33423e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f33422d) {
            case 0:
                w.b bVar = (w.b) this.f33423e;
                t.b bVar2 = (t.b) obj;
                bVar2.getClass();
                return bVar2.a(bVar.b());
            default:
                return u0.e((u0) this.f33423e, (Event.Video.Play) obj);
        }
    }
}
