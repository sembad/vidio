package e20;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import k8.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import w2.f6;
import w4.d0;
import w4.j1;
import y3.b;
import y4.g;
import z1.s2;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36625c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f36626d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f36627e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f36628i;

    public /* synthetic */ b(l2 l2Var, s2 s2Var, Function2 function2) {
        this.f36626d = l2Var;
        this.f36627e = s2Var;
        this.f36628i = function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f36625c;
        Object obj3 = this.f36628i;
        Object obj4 = this.f36627e;
        Object obj5 = this.f36626d;
        switch (i11) {
            case 0:
                ((Integer) obj2).getClass();
                h.a((d20.a) obj5, (nc0.b) obj4, (r) obj3, (q) obj, 1);
                return Unit.f50784a;
            default:
                l2 l2Var = (l2) obj5;
                final s2 s2Var = (s2) obj4;
                Function2 function2 = (Function2) obj3;
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    y3.k b11 = d0.b(y3.k.D, "border");
                    final long h11 = ((e4.i) l2Var.getValue()).h();
                    int i12 = f6.f75024b;
                    y3.k d11 = c4.p.d(b11, new Function1() { // from class: w2.a6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj6) {
                            return f6.a(h11, s2Var, (h4.c) obj6);
                        }
                    });
                    j1 e11 = z1.k.e(b.a.o(), true);
                    int F = qVar.F();
                    a3 n11 = qVar.n();
                    y3.k e12 = y3.g.e(qVar, d11);
                    y4.g.F.getClass();
                    Function0 b12 = g.a.b();
                    if (qVar.j() == null) {
                        androidx.compose.runtime.m.a();
                        throw null;
                    }
                    qVar.A();
                    if (qVar.f()) {
                        qVar.B(b12);
                    } else {
                        qVar.o();
                    }
                    k5.b(qVar, e11, g.a.f());
                    k5.b(qVar, n11, g.a.h());
                    Function2 c11 = g.a.c();
                    if (qVar.f() || !Intrinsics.a(qVar.w(), Integer.valueOf(F))) {
                        w2.g.a(F, qVar, F, c11);
                    }
                    k5.b(qVar, e12, g.a.g());
                    if (function2 == null) {
                        qVar.K(-1295979683);
                    } else {
                        qVar.K(235288868);
                        function2.invoke(qVar, 0);
                    }
                    qVar.E();
                    qVar.r();
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
        }
    }

    public /* synthetic */ b(d20.a aVar, nc0.b bVar, r rVar, int i11) {
        this.f36626d = aVar;
        this.f36627e = bVar;
        this.f36628i = rVar;
    }
}
