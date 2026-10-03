package dr;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class z implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32283d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f32284e;

    public /* synthetic */ z(Object obj, int i11) {
        this.f32283d = i11;
        this.f32284e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f32283d) {
            case 0:
                ((cr.e) this.f32284e).c();
                break;
            default:
                ((vr.f0) this.f32284e).B();
                break;
        }
        return Unit.f44610a;
    }
}
