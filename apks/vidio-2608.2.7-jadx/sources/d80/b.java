package d80;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p70.o0;
import z1.f3;
import z1.h3;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f35775c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s3.i f35776d;

    public /* synthetic */ b(s3.i iVar, int i11) {
        this.f35775c = i11;
        this.f35776d = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f35775c;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i11) {
            case 0:
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    y3.k c11 = h3.c(y3.k.D, 1.0f);
                    final s3.i iVar = this.f35776d;
                    o0.a(54, qVar, s3.j.c(-839187040, qVar, new Function2() { // from class: d80.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                            int intValue2 = ((Integer) obj4).intValue();
                            if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                y3.k c12 = h3.c(y3.k.D, 1.0f);
                                final s3.i iVar2 = s3.i.this;
                                k80.g.a(54, qVar2, s3.j.c(-1007488325, qVar2, new dc0.n() { // from class: d80.d
                                    @Override // dc0.n
                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                        z1.p pVar = (z1.p) obj5;
                                        androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj6;
                                        int intValue3 = ((Integer) obj7).intValue();
                                        pVar.getClass();
                                        if ((intValue3 & 6) == 0) {
                                            intValue3 |= qVar3.J(pVar) ? 4 : 2;
                                        }
                                        if (qVar3.p(intValue3 & 1, (intValue3 & 19) != 18)) {
                                            s3.i.this.invoke(qVar3, 0);
                                            t.f35794d.a(pVar, qVar3, (intValue3 & 14) | 48);
                                        } else {
                                            qVar3.C();
                                        }
                                        return Unit.f50784a;
                                    }
                                }), c12);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f50784a;
                        }
                    }), c11);
                } else {
                    qVar.C();
                }
                break;
            default:
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    this.f35776d.invoke(f3.f81617a, qVar, 0);
                } else {
                    qVar.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
