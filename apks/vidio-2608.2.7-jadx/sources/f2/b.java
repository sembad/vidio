package f2;

import androidx.compose.runtime.q;
import dc0.n;
import kotlin.jvm.functions.Function0;
import r1.b2;
import r1.f2;

/* loaded from: classes3.dex */
public final class b implements n<y3.k, q, Integer, y3.k> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b2 f38827c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f38828d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f38829e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g5.l f38830i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function0 f38831v;

    public b(b2 b2Var, boolean z11, boolean z12, g5.l lVar, Function0 function0) {
        this.f38827c = b2Var;
        this.f38828d = z11;
        this.f38829e = z12;
        this.f38830i = lVar;
        this.f38831v = function0;
    }

    @Override // dc0.n
    public final y3.k invoke(y3.k kVar, q qVar, Integer num) {
        q qVar2 = qVar;
        num.intValue();
        qVar2.K(-1525724089);
        Object w11 = qVar2.w();
        if (w11 == q.a.a()) {
            w11 = x1.k.a();
            qVar2.q(w11);
        }
        x1.l lVar = (x1.l) w11;
        y3.k c12 = f2.b(y3.k.D, lVar, this.f38827c).c1(new a(this.f38830i, this.f38831v, null, lVar, this.f38828d, this.f38829e));
        qVar2.E();
        return c12;
    }
}
