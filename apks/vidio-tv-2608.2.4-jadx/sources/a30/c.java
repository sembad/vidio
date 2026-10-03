package a30;

import a2.k;
import androidx.compose.runtime.q;
import e0.l;
import kotlin.jvm.functions.Function0;
import v60.n;
import y.k0;
import y.x1;

/* loaded from: classes5.dex */
public final /* synthetic */ class c implements n {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x1 f813d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function0 f814e;

    public /* synthetic */ c(x1 x1Var, Function0 function0) {
        this.f813d = x1Var;
        this.f814e = function0;
    }

    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k kVar = (k) obj;
        q qVar = (q) obj2;
        ((Integer) obj3).getClass();
        kVar.getClass();
        qVar.K(-1555065283);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = e0.k.a();
            qVar.p(w11);
        }
        k c11 = k0.c(kVar, (l) w11, this.f813d, true, null, this.f814e, 24);
        qVar.E();
        return c11;
    }
}
