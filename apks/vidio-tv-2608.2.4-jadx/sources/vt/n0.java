package vt;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w.z1;

/* loaded from: classes4.dex */
public final /* synthetic */ class n0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f64563d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f64564e;

    public /* synthetic */ n0(Object obj, int i11) {
        this.f64563d = i11;
        this.f64564e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f64563d) {
            case 0:
                ((Function1) this.f64564e).invoke(Integer.valueOf((int) (((e4.r) obj).e() & 4294967295L)));
                return Unit.f44610a;
            default:
                return y3.g.c((y3.g) this.f64564e, (z1) obj);
        }
    }
}
