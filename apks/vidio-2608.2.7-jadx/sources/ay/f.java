package ay;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13556c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13557d;

    public /* synthetic */ f(Object obj, int i11) {
        this.f13556c = i11;
        this.f13557d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f13556c) {
            case 0:
                ((Function0) this.f13557d).invoke();
                return Unit.f50784a;
            default:
                return dv.t.E((dv.t) this.f13557d);
        }
    }
}
