package go;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41240c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f41241d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f41242e;

    public /* synthetic */ g(FluidComponent.InformationComponent.Episodic episodic, Function1 function1) {
        this.f41242e = episodic;
        this.f41241d = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f41240c) {
            case 0:
                this.f41241d.invoke(((q2.k) this.f41242e).h().toString());
                break;
            default:
                String o11 = ((FluidComponent.InformationComponent.Episodic) this.f41242e).getO();
                if (o11 != null) {
                    this.f41241d.invoke(o11);
                }
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ g(Function1 function1, q2.k kVar) {
        this.f41241d = function1;
        this.f41242e = kVar;
    }
}
