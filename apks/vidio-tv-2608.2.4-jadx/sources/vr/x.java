package vr;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import y0.y2;

/* loaded from: classes4.dex */
public final /* synthetic */ class x implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f64431d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f64432e;

    public /* synthetic */ x(Object obj, int i11) {
        this.f64431d = i11;
        this.f64432e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f64431d) {
            case 0:
                ((f0) this.f64432e).y();
                break;
            default:
                a3.k.f((y2) this.f64432e).q1();
                break;
        }
        return Unit.f44610a;
    }
}
