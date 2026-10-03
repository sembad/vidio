package qy;

import androidx.compose.runtime.q;
import kotlin.jvm.functions.Function1;
import w2.d3;
import w2.e3;
import w2.p9;

/* loaded from: classes6.dex */
public final /* synthetic */ class k0 implements dc0.n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w3.c0 f63828c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f63829d;

    public /* synthetic */ k0(w3.c0 c0Var, Function1 function1) {
        this.f63828c = c0Var;
        this.f63829d = function1;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        final String str = (String) obj;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        str.getClass();
        qVar.K(1673473620);
        w3.c0 c0Var = this.f63828c;
        Object obj4 = c0Var.get(str);
        if (obj4 == null) {
            final Function1 function1 = this.f63829d;
            boolean J = ((((intValue & 14) ^ 6) > 4 && qVar.J(str)) || (intValue & 6) == 4) | qVar.J(function1);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = new Function1() { // from class: qy.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        e3 e3Var = (e3) obj5;
                        e3Var.getClass();
                        if (e3Var == e3.f74957e) {
                            function1.invoke(str);
                        }
                        return Boolean.TRUE;
                    }
                };
                qVar.q(w11);
            }
            obj4 = p9.c((Function1) w11, qVar, 1);
            c0Var.put(str, obj4);
        }
        d3 d3Var = (d3) obj4;
        qVar.E();
        return d3Var;
    }
}
