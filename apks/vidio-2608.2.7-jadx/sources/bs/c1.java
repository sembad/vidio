package bs;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import z10.c;

/* loaded from: classes6.dex */
public final /* synthetic */ class c1 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16494c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16495d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16496e;

    public /* synthetic */ c1(int i11, Object obj, Object obj2) {
        this.f16494c = i11;
        this.f16495d = obj;
        this.f16496e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f16494c) {
            case 0:
                ((Function1) this.f16495d).invoke((FluidComponent.EngagementBarItem.Reminder) this.f16496e);
                break;
            default:
                lx.y yVar = (lx.y) this.f16495d;
                c.a aVar = (c.a) ((z10.c) this.f16496e);
                yVar.b(aVar.c(), aVar.b(), aVar.a(), aVar.d());
                break;
        }
        return Unit.f50784a;
    }
}
