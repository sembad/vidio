package m0;

import a2.k;
import androidx.compose.runtime.q;
import i3.l;
import kotlin.jvm.functions.Function0;
import v60.n;
import y.b2;
import y.x1;

/* loaded from: classes.dex */
public final class b implements n<k, q, Integer, k> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x1 f46987d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k3.a f46988e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f46989i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ l f46990v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function0 f46991w;

    public b(x1 x1Var, k3.a aVar, boolean z11, l lVar, Function0 function0) {
        this.f46987d = x1Var;
        this.f46988e = aVar;
        this.f46989i = z11;
        this.f46990v = lVar;
        this.f46991w = function0;
    }

    @Override // v60.n
    public final k invoke(k kVar, q qVar, Integer num) {
        q qVar2 = qVar;
        num.intValue();
        qVar2.K(-1525724089);
        Object w11 = qVar2.w();
        if (w11 == q.a.a()) {
            w11 = e0.k.a();
            qVar2.p(w11);
        }
        e0.l lVar = (e0.l) w11;
        k T1 = b2.b(k.f467a, lVar, this.f46987d).T1(new d(this.f46988e, lVar, null, this.f46989i, this.f46990v, this.f46991w));
        qVar2.E();
        return T1;
    }
}
