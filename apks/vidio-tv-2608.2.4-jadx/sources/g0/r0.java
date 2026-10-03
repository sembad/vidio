package g0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class r0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f36373d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f36374e;

    public /* synthetic */ r0(Object obj, int i11) {
        this.f36373d = i11;
        this.f36374e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f36373d) {
            case 0:
                l1.c cVar = (l1.c) this.f36374e;
                Object[] objArr = cVar.f45717d;
                int n11 = cVar.n();
                for (int i11 = 0; i11 < n11; i11++) {
                    ((y2.x0) objArr[i11]).k();
                }
                return Unit.f44610a;
            case 1:
                y0.b0.Q2((y0.b0) this.f36374e, (b2.v) obj);
                return Boolean.TRUE;
            default:
                return z30.m0.a((z90.v) this.f36374e, (Throwable) obj);
        }
    }
}
