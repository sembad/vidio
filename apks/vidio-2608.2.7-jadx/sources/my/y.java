package my;

import com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleViewObject;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import my.h0;

/* loaded from: classes6.dex */
public final /* synthetic */ class y implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f55529c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f55530d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f55531e;

    public /* synthetic */ y(int i11, Object obj, Object obj2) {
        this.f55529c = i11;
        this.f55530d = obj;
        this.f55531e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f55529c) {
            case 0:
                ((ny.o) this.f55530d).A(((h0.a.d) this.f55531e).a().c().a());
                return Unit.f50784a;
            case 1:
                return ow.j.U0((ow.j) this.f55530d, (ow.z) this.f55531e);
            default:
                vs.y yVar = (vs.y) this.f55530d;
                yVar.D(((UpcomingScheduleViewObject) this.f55531e).getF28361i());
                yVar.C();
                return Unit.f50784a;
        }
    }
}
