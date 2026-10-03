package ay;

import ay.q;
import b2.p0;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.domain.usecase.watch.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class p implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13598c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13599d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13600e;

    public /* synthetic */ p(int i11, Object obj, Object obj2) {
        this.f13598c = i11;
        this.f13599d = obj;
        this.f13600e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13598c) {
            case 0:
                a.InterfaceC0477a.C0478a c0478a = (a.InterfaceC0477a.C0478a) this.f13599d;
                Function1 function1 = (Function1) this.f13600e;
                p0 p0Var = (p0) obj;
                p0Var.getClass();
                List<v00.j0> a11 = c0478a.a().a();
                p0Var.a(a11.size(), null, new q.b(a11), new s3.i(802480018, new q.c(a11, function1), true));
                break;
            default:
                Function2 function2 = (Function2) this.f13599d;
                FluidComponent.EngagementBarItem.Campaign campaign = (FluidComponent.EngagementBarItem.Campaign) this.f13600e;
                v00.e eVar = (v00.e) obj;
                eVar.getClass();
                function2.invoke(eVar, campaign);
                break;
        }
        return Unit.f50784a;
    }
}
