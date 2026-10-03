package my;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import r1.n2;

/* loaded from: classes6.dex */
public final /* synthetic */ class w implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f55522c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f55523d;

    public /* synthetic */ w(Object obj, int i11) {
        this.f55522c = i11;
        this.f55523d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f55522c) {
            case 0:
                ((h0) this.f55523d).z();
                return Unit.f50784a;
            default:
                return n2.K2((n2) this.f55523d);
        }
    }
}
