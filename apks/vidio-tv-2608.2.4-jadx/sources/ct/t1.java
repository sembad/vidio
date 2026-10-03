package ct;

import kotlin.jvm.functions.Function0;
import n00.v4;

/* loaded from: classes4.dex */
public final /* synthetic */ class t1 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30165d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30166e;

    public /* synthetic */ t1(Object obj, int i11) {
        this.f30165d = i11;
        this.f30166e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        r0.c cVar;
        switch (this.f30165d) {
            case 0:
                return h2.f((h2) this.f30166e);
            case 1:
                return Boolean.valueOf(v4.c((v4) this.f30166e));
            case 2:
                u0.p pVar = (u0.p) this.f30166e;
                if (pVar.m2()) {
                    return u0.l.a(pVar);
                }
                cVar = r0.c.f55439b;
                return cVar;
            default:
                y0.b0.V2((y0.b0) this.f30166e);
                return Boolean.TRUE;
        }
    }
}
