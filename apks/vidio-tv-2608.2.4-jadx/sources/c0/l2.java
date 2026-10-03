package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class l2 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15141d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a3.m f15142e;

    public /* synthetic */ l2(a3.m mVar, int i11) {
        this.f15141d = i11;
        this.f15142e = mVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f15141d) {
            case 0:
                return Boolean.valueOf(((p2) this.f15142e).m2());
            default:
                a3.k.f((y0.b0) this.f15142e).q1();
                return Unit.f44610a;
        }
    }
}
