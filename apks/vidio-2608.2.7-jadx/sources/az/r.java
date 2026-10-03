package az;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import v2.a2;

/* loaded from: classes6.dex */
public final /* synthetic */ class r implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13731c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13732d;

    public /* synthetic */ r(Object obj, int i11) {
        this.f13731c = i11;
        this.f13732d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f13731c) {
            case 0:
                ((a0) this.f13732d).e();
                break;
            default:
                ((a2) this.f13732d).r();
                break;
        }
        return Unit.f50784a;
    }
}
