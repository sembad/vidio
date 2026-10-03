package com.vidio.android.content.preferences;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import w2.x5;
import z1.h3;
import z1.k3;

/* loaded from: classes4.dex */
public final /* synthetic */ class s implements dc0.n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26689c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26690d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26691e;

    public /* synthetic */ s(int i11, Object obj, Object obj2) {
        this.f26689c = i11;
        this.f26690d = obj;
        this.f26691e = obj2;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f26689c) {
            case 0:
                c6.e eVar = (c6.e) this.f26690d;
                i2 i2Var = (i2) this.f26691e;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((c2.x) obj).getClass();
                if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
                    k3.a(qVar, h3.e(y3.k.D, eVar.z1(i2Var.r()) + 10));
                } else {
                    qVar.C();
                }
                break;
            default:
                Function0 function0 = (Function0) this.f26690d;
                final zp.f fVar = (zp.f) this.f26691e;
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                ((wy.q) obj).getClass();
                wy.h.a(48, 0, qVar2, function0, s3.j.c(554156534, qVar2, new dc0.o() { // from class: xv.a
                    @Override // dc0.o
                    public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                        int i11;
                        x5 x5Var = (x5) obj4;
                        Function0 function02 = (Function0) obj5;
                        q qVar3 = (q) obj6;
                        int intValue2 = ((Integer) obj7).intValue();
                        x5Var.getClass();
                        function02.getClass();
                        if ((intValue2 & 6) == 0) {
                            i11 = ((intValue2 & 8) == 0 ? qVar3.J(x5Var) : qVar3.x(x5Var) ? 4 : 2) | intValue2;
                        } else {
                            i11 = intValue2;
                        }
                        if ((intValue2 & 48) == 0) {
                            i11 |= qVar3.x(function02) ? 32 : 16;
                        }
                        if (qVar3.p(i11 & 1, (i11 & 147) != 146)) {
                            d.a(zp.f.this, function02, x5Var, qVar3, (i11 & 112) | 512 | ((i11 << 6) & 896));
                        } else {
                            qVar3.C();
                        }
                        return Unit.f50784a;
                    }
                }));
                break;
        }
        return Unit.f50784a;
    }
}
