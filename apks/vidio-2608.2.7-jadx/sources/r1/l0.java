package r1;

import androidx.compose.runtime.q;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class l0 implements dc0.n<y3.k, androidx.compose.runtime.q, Integer, y3.k> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b2 f64106c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f64107d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g5.l f64108e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0 f64109i;

    public l0(b2 b2Var, boolean z11, g5.l lVar, Function0 function0) {
        this.f64106c = b2Var;
        this.f64107d = z11;
        this.f64108e = lVar;
        this.f64109i = function0;
    }

    @Override // dc0.n
    public final y3.k invoke(y3.k kVar, androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        num.intValue();
        qVar2.K(-1525724089);
        Object w11 = qVar2.w();
        if (w11 == q.a.a()) {
            w11 = x1.k.a();
            qVar2.q(w11);
        }
        x1.l lVar = (x1.l) w11;
        y3.k c12 = f2.b(y3.k.D, lVar, this.f64106c).c1(new j0(lVar, null, false, this.f64107d, null, this.f64108e, this.f64109i));
        qVar2.E();
        return c12;
    }
}
