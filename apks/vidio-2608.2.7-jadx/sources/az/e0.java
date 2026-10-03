package az;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class e0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13673c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13674d;

    public /* synthetic */ e0(Object obj, int i11) {
        this.f13673c = i11;
        this.f13674d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f13673c) {
            case 0:
                ((a0) this.f13674d).i();
                break;
            default:
                ((zs.a) this.f13674d).s();
                break;
        }
        return Unit.f50784a;
    }
}
