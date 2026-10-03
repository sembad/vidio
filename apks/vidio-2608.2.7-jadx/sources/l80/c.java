package l80;

import androidx.compose.runtime.g3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import e80.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ow.j;
import ow.z;

/* loaded from: classes6.dex */
public final /* synthetic */ class c implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f52463c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f52464d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f52465e;

    public /* synthetic */ c(j jVar, z zVar) {
        this.f52464d = zVar;
        this.f52465e = jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f52463c;
        Object obj3 = this.f52465e;
        Object obj4 = this.f52464d;
        switch (i11) {
            case 0:
                ((Integer) obj2).getClass();
                d.a((g3[]) obj4, (Function2) obj3, (q) obj, k3.a(9));
                break;
            default:
                final z zVar = (z) obj4;
                final j jVar = (j) obj3;
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                j.a aVar = j.Q;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    i.a(new g3[0], s3.j.c(-114137060, qVar, new Function2() { // from class: ow.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj5;
                            int intValue2 = ((Integer) obj6).intValue();
                            j.a aVar2 = j.Q;
                            if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                final j jVar2 = jVar;
                                boolean x11 = qVar2.x(jVar2);
                                final z zVar2 = zVar;
                                boolean J = x11 | qVar2.J(zVar2);
                                Object w11 = qVar2.w();
                                if (J || w11 == q.a.a()) {
                                    w11 = new Function0() { // from class: ow.h
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return j.V0(j.this, zVar2);
                                        }
                                    };
                                    qVar2.q(w11);
                                }
                                Function0 function0 = (Function0) w11;
                                boolean x12 = qVar2.x(jVar2) | qVar2.J(zVar2);
                                Object w12 = qVar2.w();
                                if (x12 || w12 == q.a.a()) {
                                    w12 = new my.y(1, jVar2, zVar2);
                                    qVar2.q(w12);
                                }
                                Function0 function02 = (Function0) w12;
                                boolean x13 = qVar2.x(jVar2) | qVar2.J(zVar2);
                                Object w13 = qVar2.w();
                                if (x13 || w13 == q.a.a()) {
                                    w13 = new Function1() { // from class: ow.i
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj7) {
                                            return j.W0(j.this, zVar2, (String) obj7);
                                        }
                                    };
                                    qVar2.q(w13);
                                }
                                kw.p.f(zVar2, function0, function02, (Function1) w13, null, qVar2, 0);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f50784a;
                        }
                    }), qVar, 48);
                } else {
                    qVar.C();
                }
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ c(g3[] g3VarArr, Function2 function2, int i11) {
        this.f52464d = g3VarArr;
        this.f52465e = function2;
    }
}
