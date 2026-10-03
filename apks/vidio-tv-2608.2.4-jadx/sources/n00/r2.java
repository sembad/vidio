package n00;

import com.vidio.platform.gateway.responses.SubscribedProgramIdsResponse;
import kotlin.jvm.functions.Function1;
import rn.c;

/* loaded from: classes5.dex */
public final /* synthetic */ class r2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f48263d;

    public /* synthetic */ r2(int i11) {
        this.f48263d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48263d) {
            case 0:
                SubscribedProgramIdsResponse subscribedProgramIdsResponse = (SubscribedProgramIdsResponse) obj;
                subscribedProgramIdsResponse.getClass();
                return new qv.c(subscribedProgramIdsResponse.getProgramIds());
            default:
                c.b.a aVar = c.b.a.f55997a;
                ((c.C0895c) obj).getClass();
                return new c.C0895c(aVar);
        }
    }
}
