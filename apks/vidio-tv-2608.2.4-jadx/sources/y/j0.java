package y;

import androidx.compose.runtime.q;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class j0 implements v60.n<a2.k, androidx.compose.runtime.q, Integer, a2.k> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x1 f68588d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f68589e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0 f68590i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function0 f68591v;

    public j0(Function0 function0, Function0 function02, x1 x1Var, boolean z11) {
        this.f68588d = x1Var;
        this.f68589e = z11;
        this.f68590i = function0;
        this.f68591v = function02;
    }

    @Override // v60.n
    public final a2.k invoke(a2.k kVar, androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        num.intValue();
        qVar2.K(-1525724089);
        Object w11 = qVar2.w();
        if (w11 == q.a.a()) {
            w11 = e0.k.a();
            qVar2.p(w11);
        }
        e0.l lVar = (e0.l) w11;
        a2.k T1 = b2.b(a2.k.f467a, lVar, this.f68588d).T1(new o0(lVar, this.f68590i, this.f68591v, null, this.f68589e));
        qVar2.E();
        return T1;
    }
}
