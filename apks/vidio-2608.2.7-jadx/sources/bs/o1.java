package bs;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.time.a;

/* loaded from: classes6.dex */
public final /* synthetic */ class o1 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16613c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16614d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16615e;

    public /* synthetic */ o1(int i11, Object obj, Object obj2) {
        this.f16613c = i11;
        this.f16614d = obj;
        this.f16615e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f16613c;
        Object obj = this.f16615e;
        Object obj2 = this.f16614d;
        switch (i11) {
            case 0:
                ((Function1) obj2).invoke((FluidComponent.EngagementBarItem.AddToList) obj);
                break;
            default:
                a.C0835a c0835a = kotlin.time.a.f51076d;
                ((dy.p) obj2).z(kotlin.time.b.m(((hp.b) obj).M(), kc0.d.f50385i));
                break;
        }
        return Unit.f50784a;
    }
}
