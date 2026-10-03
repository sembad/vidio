package androidx.compose.foundation.lazy.layout;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2826c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2827d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2828e;

    public /* synthetic */ g(int i11, Object obj, Object obj2) {
        this.f2826c = i11;
        this.f2827d = obj;
        this.f2828e = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2826c) {
            case 0:
                return h.a((h) this.f2827d, (i) this.f2828e, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
            default:
                s3.i iVar = (s3.i) this.f2827d;
                wy.o oVar = (wy.o) this.f2828e;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    k.a aVar = y3.k.D;
                    w4.j1 e11 = z1.k.e(b.a.o(), false);
                    long l11 = qVar.l();
                    int i11 = (int) (l11 ^ (l11 >>> 32));
                    androidx.compose.runtime.a3 n11 = qVar.n();
                    y3.k e12 = y3.g.e(qVar, aVar);
                    y4.g.F.getClass();
                    Function0 b11 = g.a.b();
                    if (qVar.j() == null) {
                        androidx.compose.runtime.m.a();
                        throw null;
                    }
                    qVar.A();
                    if (qVar.f()) {
                        qVar.B(b11);
                    } else {
                        qVar.o();
                    }
                    h2.f.a(qVar, k7.d.a(qVar, e11, qVar, n11, i11), qVar, qVar, e12);
                    iVar.invoke(oVar, qVar, 0);
                    d80.t.f35794d.a(z1.q.f81746a, qVar, 54);
                    qVar.r();
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
        }
    }
}
