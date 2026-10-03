package m80;

import androidx.compose.runtime.q;
import dc0.n;
import kotlin.jvm.functions.Function0;
import r1.b2;
import r1.m0;
import x1.l;
import y3.k;

/* loaded from: classes3.dex */
public final /* synthetic */ class b implements n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b2 f54623c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f54624d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function0 f54625e;

    public /* synthetic */ b(b2 b2Var, boolean z11, Function0 function0) {
        this.f54623c = b2Var;
        this.f54624d = z11;
        this.f54625e = function0;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k kVar = (k) obj;
        q qVar = (q) obj2;
        ((Integer) obj3).getClass();
        kVar.getClass();
        qVar.K(-1555065283);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = x1.k.a();
            qVar.q(w11);
        }
        k c11 = m0.c(kVar, (l) w11, this.f54623c, this.f54624d, null, this.f54625e, 24);
        qVar.E();
        return c11;
    }
}
