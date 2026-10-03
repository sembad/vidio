package bs;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w2.z5;
import z1.a4;
import z1.x3;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16497c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16498d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16499e;

    public /* synthetic */ d(int i11, Object obj, Object obj2) {
        this.f16497c = i11;
        this.f16498d = obj;
        this.f16499e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f16497c) {
            case 0:
                a aVar = (a) this.f16498d;
                Function1 function1 = (Function1) this.f16499e;
                FluidComponent.EngagementBarItem engagementBarItem = (FluidComponent.EngagementBarItem) obj;
                engagementBarItem.getClass();
                aVar.n();
                function1.invoke(engagementBarItem);
                break;
            default:
                ((z5) this.f16498d).e(a4.f((x3) this.f16499e, (x3) obj));
                break;
        }
        return Unit.f50784a;
    }
}
