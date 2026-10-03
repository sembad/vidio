package gs;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import r2.y1;

/* loaded from: classes6.dex */
public final /* synthetic */ class l implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41440c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f41441d;

    public /* synthetic */ l(Object obj, int i11) {
        this.f41440c = i11;
        this.f41441d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f41440c) {
            case 0:
                ((Function0) this.f41441d).invoke();
                return Unit.f50784a;
            default:
                return y1.b((y1) this.f41441d);
        }
    }
}
