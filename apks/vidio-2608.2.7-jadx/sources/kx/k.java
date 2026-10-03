package kx;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f51787c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f51788d;

    public /* synthetic */ k(Object obj, int i11) {
        this.f51787c = i11;
        this.f51788d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f51787c) {
            case 0:
                ((l) this.f51788d).u(new c80.d(1));
                break;
            default:
                ((Function0) this.f51788d).invoke();
                break;
        }
        return Unit.f50784a;
    }
}
